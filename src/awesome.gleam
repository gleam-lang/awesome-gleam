import argv
import gleam/dict
import gleam/io
import gleam/list
import gleam/option.{type Option}
import gleam/string
import simplifile
import tom

pub fn main() {
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

Have a Gleam project to share with the world? Add a file in `packages/` and run
`gleam run`.

Looking for something to build? Check out [the suggestions list][suggestions].

[suggestions]: https://github.com/gleam-lang/awesome-gleam/issues/34

- [Packages](#packages)
" <> string.join(list.map(packages, contents_list_entry), "\n") <> "
- [Projects](#projects)
  - [Compilers](#compilers)
  - [Web applications](#web-applications)
  - [Network applications](#network-applications)
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
- [losfair/acquire](https://github.com/losfair/acquire) - A multiplayer board game written in Gleam.

### Network applications

Network applications/servers written in Gleam

- [raineycat/gftp](https://github.com/raineycat/gleam-ftp) - A Gleam FTP server, using Erlang/OTP
- [zwubs/betamine](https://github.com/zwubs/betamine) - A Minecraft server written in Gleam

## Tools

- [inoas/glychee](https://github.com/inoas/glychee) - A simple Gleam benchmark runner which wraps Benchee for the heavy lifting.
- [tynanbe/rad](https://github.com/tynanbe/rad) - A flexible task runner companion for the Gleam build manager.
- [jonasgruenwald/spectator](https://github.com/JonasGruenwald/spectator) - A BEAM runtime observer tool

## Editor support

- [gleam-lang/gleam.vim](https://github.com/gleam-lang/gleam.vim) - Gleam support for Vim/Neovim.
- [gleam-lang/gleam-mode](https://github.com/gleam-lang/gleam-mode) - An emacs major mode for the Gleam programming language.
- [gleam-lang/vscode-gleam](https://github.com/gleam-lang/vscode-gleam) - Gleam support for VS Code.
- [digitalcora/sublime-text-gleam](https://github.com/digitalcora/sublime-text-gleam) - Gleam support for Sublime Text.
- [sbdchd/neoformat](https://github.com/sbdchd/neoformat) - A Vim/Neovim plugin for formatting code with support for `gleam format`.
- [itsgreggreg/language-gleam](https://github.com/itsgreggreg/language-gleam) - Gleam language support in Atom.
- [DannyLettuce/gleam_gedit](https://github.com/DannyLettuce/gleam_gedit) - Gleam syntax support for Gedit (and other GtkSourceView editors).
- [0riginaln0/lite-xl-gleam](https://github.com/0riginaln0/lite-xl-gleam) - Gleam theme and syntax highlighting for Lite XL.

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

#### Discord

* [The Gleam Language Discord Server](https://discord.com/invite/Fm8Pwmy)
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
  <> ") - [📚](https://hexdocs.pm/"
  <> package.name
  <> "/) - "
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
  let assert Ok(repo_url) = tom.get_string(doc, ["repo_url"])
  let assert Ok(category) = tom.get_string(doc, ["category"])

  ConfigPackage(
    name: name,
    description: description,
    repo_url: repo_url,
    category: category,
  )
}

pub type ConfigPackage {
  ConfigPackage(
    name: String,
    description: String,
    repo_url: String,
    category: String,
  )
}

pub type DatabasePackage {
  DatabasePackage(name: String, description: String, repo_url: Option(String))
}
