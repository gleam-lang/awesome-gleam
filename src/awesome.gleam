import argv
import gleam/bool
import gleam/dict
import gleam/dynamic.{type Dynamic}
import gleam/http/request
import gleam/httpc
import gleam/io
import gleam/list
import gleam/option.{type Option, Some}
import gleam/string
import simplifile
import sqlight
import tom

const remote_database_url = "https://packages.gleam.run/packages.sqlite"

const local_database_path = "database.sqlite"

const packages_query = "
select
  name
, description
, docs_url
, json_extract(links, '$.Repository') as repo_url
from packages
"

pub fn main() {
  io.println("Downloading package index database")
  let assert Ok(req) = request.to(remote_database_url)
  let req = request.set_body(req, <<>>)
  let assert Ok(resp) = httpc.send_bits(req)
  let assert 200 = resp.status
  let assert Ok(_) = simplifile.write_bits(local_database_path, resp.body)

  io.println("Writing new package config files")
  let assert Ok(db) = sqlight.open(local_database_path)
  let assert Ok(packages) =
    sqlight.query(packages_query, db, [], database_package_decoder)
  list.each(packages, write_config)

  io.println("Loading config files")

  let assert Ok(entries) = simplifile.read_directory("packages")
  let packages =
    entries
    |> list.map(read_config)
    |> list.filter(fn(p) { p.category != "" })
    |> list.group(fn(p) { p.category })
    |> dict.map_values(fn(_, packages) {
      list.sort(packages, fn(a, b) { string.compare(a.name, b.name) })
    })
    |> dict.to_list
    |> list.sort(fn(a, b) { string.compare(a.0, b.0) })

  let markdown = "# Awesome Gleam

For a full list of packages check out [**the Gleam package index**](https://packages.gleam.run/).

Have a Gleam project to share with the world? Run `gleam run`, assign a
category for it in `packages/NAME.toml`, and run `gleam run` again.

Looking for something to build? Check out [the suggestions list][suggestions].

[suggestions]: https://github.com/gleam-lang/awesome-gleam/issues/34

- [Packages](#packages)
" <> string.join(list.map(packages, contents_list_entry), "\n") <> "
- [Projects](#projects)
  - [Compilers](#compilers)
  - [Web applications](#web-applications)
- [Tools](#tools)
  - [Editor support](#editor-support)
- [Resources](#resources)
  - [Websites](#websites)
  - [Courses](#courses)
  - [Social Media](#social-media)

## Packages

" <> string.join(list.map(packages, category_section), "\n\n") <> "

## Projects

### Compilers

Compilers for Gleam and compilers written in Gleam.

- [gleam-lang/gleam](https://github.com/gleam-lang/gleam) - The Gleam compiler.
- [gleam-lang/example-lisp-interpreter](https://github.com/gleam-lang/example-lisp-interpreter/) - A toy Lisp interpreter in Gleam.

### Web applications

Web applications written in Gleam.

- [gleam-lang/example-echo-server](https://github.com/gleam-lang/example-echo-server) - An example Gleam web application.
- [gleam-lang/example-todomvc](https://github.com/gleam-lang/example-todomvc) - A serverside implementation of TodoMVC written in Gleam!
- [gleam-lang/packages](https://github.com/gleam-lang/packages) - The Gleam package index website.
- [aosasona/jsorm](https://github.com/aosasona/jsorm) - A minimal JSON explorer in Gleam + HTMX.
- [ghivert/gloogle](https://github.com/ghivert/gloogle) - A search engine for the Gleam ecosystem, built in Lustre + Wisp.
- [ryanmiville/lustre-todomvc](https://github.com/ryanmiville/lustre-todomvc) - A Lustre clientside implementation of TodoMVC written in Gleam!

## Tools

- [inoas/glychee](https://github.com/inoas/glychee) - A simple Gleam benchmark runner which wraps Benchee for the heavy lifting.
- [tynanbe/rad](https://github.com/tynanbe/rad) - A flexible task runner companion for the Gleam build manager.

## Editor support

- [gleam-lang/gleam.vim](https://github.com/gleam-lang/gleam.vim) - Gleam support for Vim/Neovim.
- [gleam-lang/gleam-mode](https://github.com/gleam-lang/gleam-mode) - An emacs major mode for the Gleam programming language.
- [gleam-lang/vscode-gleam](https://github.com/gleam-lang/vscode-gleam) - Gleam support for VS Code.
- [digitalcora/sublime-text-gleam](https://github.com/digitalcora/sublime-text-gleam) - Gleam support for Sublime Text.
- [sbdchd/neoformat](https://github.com/sbdchd/neoformat) - A Vim/Neovim plugin for formatting code with support for `gleam format`.
- [itsgreggreg/language-gleam](https://github.com/itsgreggreg/language-gleam) - Gleam language support in Atom.
- [DannyLettuce/gleam_gedit](https://github.com/DannyLettuce/gleam_gedit) - Gleam syntax support for Gedit (and other GtkSourceView editors).

## Resources

### Websites

Websites with Gleam related content.

- [gleam.run](https://gleam.run) - Gleam's website.
- [tour.gleam.run](https://tour.gleam.run) - Gleam's interactive tour and tutorial.
- [gleamweekly.com](https://gleamweekly.com/) - A weekly newsletter of handpicked articles and community news.
- [gloogle.run](https://gloogle.run) - A search engine for the Gleam ecosystem.

### Courses

- [Exercism's Gleam track](https://github.com/exercism/gleam/) - Crowd-sourced code mentorship. Practice having thoughtful conversations about code.
- [tanklesxl/gladvent](https://github.com/tanklesxl/gladvent) - An `Advent of Code` runner for Gleam, targeting Erlang.

### Talks

- [Introduction to Gleam](https://fosdem.org/2023/schedule/event/beam_gleam_intro/) - [Harry Bairstow](https://github.com/harryet)
- [Distributed music programming with Gleam, BEAM, and the Web Audio API](https://fosdem.org/2023/schedule/event/beam_distributed_music_programming_gleam/) - [Hayleigh Thompson](https://github.com/hayleigh-dot-dev)
- [I learned Gleam in a week. Here's how it went](https://www.youtube.com/watch?v=-8OIK4RIUsg) - [Theo Harris](https://github.com/Theosaurus-Rex)

### Social Media

#### Twitter

* [#gleamlang hashtag](https://twitter.com/search?q=%23gleamlang&src=typed_query)
* [@gleamlang](https://twitter.com/gleamlang) - The official twitter account.
* [@louispilfold](https://twitter.com/louispilfold) - The creator of Gleam.

#### Reddit

* [r/gleamlang](https://reddit.com/r/gleamlang/)
"

  case argv.load().arguments == ["check"] {
    True -> {
      io.println("Checking README")
      let assert Ok(current) = simplifile.read("README.md")
      case current == markdown {
        True -> Nil
        False ->
          panic as "README is out of sync with packages/*.toml config files"
      }
    }
    False -> {
      io.println("Writing README")
      let assert Ok(_) = simplifile.write("README.md", markdown)
      Nil
    }
  }

  io.println("Done! ✨")
}

fn category_section(pair: #(String, List(ConfigPackage))) -> String {
  let #(name, packages) = pair

  "### " <> name <> "

" <> string.join(list.map(packages, package_entry), "\n")
}

fn package_entry(package: ConfigPackage) -> String {
  "- ["
  <> package.name
  <> "]("
  <> package.repo_url
  <> ") - [📚]("
  <> package.docs_url
  <> ") - "
  <> package.description
}

fn contents_list_entry(pair: #(String, _)) -> String {
  let name = pair.0
  let slug = string.replace(string.lowercase(name), " ", "-")
  "  - [" <> name <> "](#" <> slug <> ")"
}

fn read_config(entry: String) -> ConfigPackage {
  let assert Ok(toml) = simplifile.read("packages/" <> entry)
  let assert Ok(doc) = tom.parse(toml)

  let assert Ok(name) = tom.get_string(doc, ["name"])
  let assert Ok(description) = tom.get_string(doc, ["description"])
  let assert Ok(docs_url) = tom.get_string(doc, ["docs_url"])
  let assert Ok(repo_url) = tom.get_string(doc, ["repo_url"])
  let assert Ok(category) = tom.get_string(doc, ["category"])

  ConfigPackage(
    name: name,
    description: description,
    docs_url: docs_url,
    repo_url: repo_url,
    category: category,
  )
}

fn write_config(package: DatabasePackage) -> Nil {
  let assert Ok(exists) =
    simplifile.is_file("packages/" <> package.name <> ".toml")
  use <- bool.guard(when: exists, return: Nil)

  case package {
    DatabasePackage(
      name: name,
      description: description,
      docs_url: Some(docs_url),
      repo_url: Some(repo_url),
    ) -> {
      let toml = new_toml(name, description, docs_url, repo_url)
      let assert Ok(_) = simplifile.write("packages/" <> name <> ".toml", toml)
      Nil
    }
    _ -> Nil
  }
}

fn new_toml(
  name: String,
  description: String,
  docs_url: String,
  repo_url: String,
) -> String {
  "name = \"" <> name <> "\"
description = \"" <> description <> "\"
docs_url = \"" <> docs_url <> "\"
repo_url = \"" <> repo_url <> "\"
category = \"\"
"
}

pub type ConfigPackage {
  ConfigPackage(
    name: String,
    description: String,
    docs_url: String,
    repo_url: String,
    category: String,
  )
}

pub type DatabasePackage {
  DatabasePackage(
    name: String,
    description: String,
    docs_url: Option(String),
    repo_url: Option(String),
  )
}

fn database_package_decoder(
  data: Dynamic,
) -> Result(DatabasePackage, dynamic.DecodeErrors) {
  let decoder =
    dynamic.decode4(
      DatabasePackage,
      dynamic.element(0, dynamic.string),
      dynamic.element(1, dynamic.string),
      dynamic.element(2, dynamic.optional(dynamic.string)),
      dynamic.element(3, dynamic.optional(dynamic.string)),
    )
  decoder(data)
}
