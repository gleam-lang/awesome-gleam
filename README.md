# Awesome Gleam

For a full list of packages check out [**the Gleam package index**](https://packages.gleam.run/).

Have a Gleam project to share with the world? Run `gleam run`, assign a
category for it in `packages/NAME.toml`, and run `gleam run` again.

Looking for something to build? Check out [the suggestions list][suggestions].

[suggestions]: https://github.com/gleam-lang/awesome-gleam/issues/34

- [Packages](#packages)
  - [API Clients](#api-clients)
  - [Benchmarking](#benchmarking)
  - [Build Tooling](#build-tooling)
  - [Command Line](#command-line)
  - [Configuration](#configuration)
  - [Cryptography](#cryptography)
  - [Data Structures](#data-structures)
  - [Databases](#databases)
  - [Email](#email)
  - [Erlang and OTP](#erlang-and-otp)
  - [Error Handling](#error-handling)
  - [File Formats](#file-formats)
  - [File System](#file-system)
  - [Frontend](#frontend)
  - [Gleam](#gleam)
  - [Graphics](#graphics)
  - [HTML](#html)
  - [HTTP](#http)
  - [HTTP Clients](#http-clients)
  - [HTTP Servers](#http-servers)
  - [JSON](#json)
  - [JavaScript](#javascript)
  - [Logging and Monitoring](#logging-and-monitoring)
  - [Networking](#networking)
  - [Numbers](#numbers)
  - [Parsing](#parsing)
  - [Push Notifications](#push-notifications)
  - [Randomness](#randomness)
  - [Testing](#testing)
  - [Text](#text)
  - [Time](#time)
  - [Validation](#validation)
  - [Web frameworks](#web-frameworks)
  - [Websites](#websites)
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

### API Clients

- [aws4_request](https://github.com/lpil/aws4_request) - [📚](https://hexdocs.pm/aws4_request/) - An AWS Signature Version 4 client implementation, used for S3 auth, etc
- [glatus](https://github.com/lpil/glatus) - [📚](https://hexdocs.pm/glatus/) - Gleam bindings to the API of the Gatus health check tool
- [gleam_hexpm](https://github.com/gleam-lang/hexpm) - [📚](https://hexdocs.pm/gleam_hexpm/) - Gleam dynamic decoders for the API of Hex, the package manager for the BEAM ecosystem.
- [glevatar](https://github.com/bunopnu/glevatar) - [📚](https://hexdocs.pm/glevatar/) - Easily create Gravatar URLs in Gleam

### Benchmarking

- [gleamy_bench](https://github.com/schurhammer/gleamy_bench) - [📚](https://hexdocs.pm/gleamy_bench/) - A library for benchmarking gleam code.
- [glychee](https://github.com/inoas/glychee) - [📚](https://hexdocs.pm/glychee/) - Glychee: Easy access to Elixir's Benchee from Gleam!

### Build Tooling

- [esgleam](https://github.com/Enderchief/esgleam) - [📚](https://hexdocs.pm/esgleam/) - esbuild for Gleam
- [gleescript](https://github.com/lpil/gleescript) - [📚](https://hexdocs.pm/gleescript/) - Bundle your Gleam-on-Erlang project into an escript, a single executable file!

### Command Line

- [argv](https://github.com/lpil/argv) - [📚](https://hexdocs.pm/argv/) - A cross platform library for getting the command line arguments
- [gleam_community_ansi](https://github.com/gleam-community/ansi) - [📚](https://hexdocs.pm/gleam_community_ansi/) - ANSI colours, formatting, and control codes
- [glint](https://github.com/TanklesXL/glint) - [📚](https://hexdocs.pm/glint/) - Gleam command line argument parsing with basic flag support.
- [rad](https://github.com/tynanbe/rad) - [📚](https://hexdocs.pm/rad/) - A task runner for Gleam projects
- [shellout](https://github.com/tynanbe/shellout) - [📚](https://hexdocs.pm/shellout/) - A Gleam library for cross-platform shell operations
- [spinner](https://github.com/lpil/spinner) - [📚](https://hexdocs.pm/spinner/) - Animated progress spinners for your console

### Configuration

- [dot_env](https://github.com/aosasona/dotenv) - [📚](https://hexdocs.pm/dot_env/) - Load environment variables from files
- [envoy](https://github.com/lpil/envoy) - [📚](https://hexdocs.pm/envoy/) - A zero dependency cross platform Gleam package for reading environment variables
- [gleam_dotenv](https://github.com/Grubba27/gleam_dotenv) - [📚](https://hexdocs.pm/gleam_dotenv/) - dotenv for Gleam
- [glenvy](https://github.com/maxdeviant/glenvy) - [📚](https://hexdocs.pm/glenvy/) - A pleasant way to interact with your environment.

### Cryptography

- [beecrypt](https://github.com/lpil/beecrypt) - [📚](https://hexdocs.pm/beecrypt/) - Buzzing Gleam bindings to the Erlang bcrypt hashing library
- [gleam_crypto](https://github.com/gleam-lang/crypto) - [📚](https://hexdocs.pm/gleam_crypto/) - A Gleam cryptography library supporting Erlang and JavaScript
- [ids](https://github.com/rvcas/ids) - [📚](https://hexdocs.pm/ids/) - Unique IDs for Gleam
- [youid](https://github.com/lpil/youid) - [📚](https://hexdocs.pm/youid/) - Generate and parse UUIDs

### Data Structures

- [argamak](https://github.com/tynanbe/argamak) - [📚](https://hexdocs.pm/argamak/) - A tensor library for the Gleam programming language
- [gleam_stdlib](https://github.com/gleam-lang/stdlib) - [📚](https://hexdocs.pm/gleam_stdlib/) - A standard library for the Gleam programming language
- [glearray](https://github.com/fschwalbe/glearray) - [📚](https://hexdocs.pm/glearray/) - Immutable arrays for Gleam
- [non_empty_list](https://github.com/giacomocavalieri/non_empty_list) - [📚](https://hexdocs.pm/non_empty_list/) - Non-empty lists in Gleam
- [tote](https://github.com/giacomocavalieri/tote) - [📚](https://hexdocs.pm/tote/) - Bags (or multisets) in Gleam
- [trie_again](https://github.com/giacomocavalieri/trie_again) - [📚](https://hexdocs.pm/trie_again/) - Tries in Gleam

### Databases

- [gleam_pgo](https://github.com/gleam-experiments/pgo) - [📚](https://hexdocs.pm/gleam_pgo/) - Gleam bindings to the PGO PostgreSQL client
- [migrant](https://github.com/trulyao/migrant) - [📚](https://hexdocs.pm/migrant/) - [ALPHA] Database migrations for SQLite in Gleam
- [mungo](https://github.com/massivefermion/mungo) - [📚](https://hexdocs.pm/mungo/) - A MongoDB driver for Gleam (formerly gleam_mongo)
- [radish](https://github.com/massivefermion/radish) - [📚](https://hexdocs.pm/radish/) - A Redis client for Gleam
- [sqlight](https://github.com/lpil/sqlight) - [📚](https://hexdocs.pm/sqlight/) - Use SQLite from Gleam!

### Email

- [gleam_sendgrid](https://github.com/lpil/gleam_sendgrid) - [📚](https://hexdocs.pm/gleam_sendgrid/) - Send emails from Gleam with SendGrid
- [plunk](https://github.com/aosasona/plunk.gleam) - [📚](https://hexdocs.pm/plunk/) - A Gleam library to send emails, manage contacts etc. using the Plunk API
- [zeptomail](https://github.com/lpil/zeptomail) - [📚](https://hexdocs.pm/zeptomail/) - A wrapper for ZeptoMail's transactional email API

### Erlang and OTP

- [gen_core_erlang](https://codeberg.org/kero/gleam_codegen) - [📚](https://hexdocs.pm/gen_core_erlang/) - Generate Core Erlang from Gleam (wraps the Erlang cerl compiler module)
- [gleam_erlang](https://github.com/gleam-lang/erlang) - [📚](https://hexdocs.pm/gleam_erlang/) - A Gleam library for working with Erlang
- [gleam_otp](https://github.com/gleam-lang/otp) - [📚](https://hexdocs.pm/gleam_otp/) - Fault tolerant multicore Gleam programs with OTP
- [gts](https://github.com/lunarmagpie/gts) - [📚](https://hexdocs.pm/gts/) - Opinionated bindings to erlang's ets tables.
- [process_waiter](https://github.com/lpil/process-waiter) - [📚](https://hexdocs.pm/process_waiter/) - Wait for Erlang processes to exit
- [puddle](https://github.com/massivefermion/puddle) - [📚](https://hexdocs.pm/puddle/) - A resource pool manager for gleam

### Error Handling

- [exception](https://github.com/lpil/exception) - [📚](https://hexdocs.pm/exception/) - A tiny package for dealing with exceptions
- [snag](https://github.com/gleam-experiments/snag) - [📚](https://hexdocs.pm/snag/) - A boilerplate-free ad-hoc error type

### File Formats

- [cymbal](https://github.com/lpil/cymbal) - [📚](https://hexdocs.pm/cymbal/) - Build YAML in Gleam!
- [gsv](https://github.com/bcpeinhardt/gsv) - [📚](https://hexdocs.pm/gsv/) - A simple csv parser and generator written in gleam 
- [tom](https://github.com/lpil/tom) - [📚](https://hexdocs.pm/tom/) - A pure Gleam TOML parser!

### File System

- [filepath](https://github.com/lpil/filepath) - [📚](https://hexdocs.pm/filepath/) - Work with file paths in Gleam!
- [simplifile](https://github.com/bcpeinhardt/simplifile) - [📚](https://hexdocs.pm/simplifile/) - Basic file operations that work on all targets

### Frontend

- [glailglind](https://github.com/okkdev/glailglind) - [📚](https://hexdocs.pm/glailglind/) - Gleam modules and functions for installing and invoking TailwindCSS
- [lustre](https://github.com/lustre-labs/lustre) - [📚](https://hexdocs.pm/lustre/) - An Elm-inspired framework for building web apps in Gleam!
- [lustre_animation](https://git.chmeee.org/lustre_animation) - [📚](https://hexdocs.pm/lustre_animation/) - Animations for lustre, utilizing JS requestAnimationFrame and setTimeout
- [lustre_http](https://codeberg.org/kero/lustre_http) - [📚](https://hexdocs.pm/lustre_http/) - HTTP requests from lustre
- [lustre_ui](https://github.com/lustre-labs/lustre_ui) - [📚](https://hexdocs.pm/lustre_ui/) - A collection of components and design tokens for building Lustre apps.
- [lustre_virtual_list](https://github.com/schurhammer/lustre_virtual_list) - [📚](https://hexdocs.pm/lustre_virtual_list/) - A virtual list componenet for lustre.
- [lustre_websocket](https://codeberg.org/kero/lustre_websocket) - [📚](https://hexdocs.pm/lustre_websocket/) - Web Socket requests from lustre

### Gleam

- [glance](https://github.com/lpil/glance) - [📚](https://hexdocs.pm/glance/) - A Gleam source code parser, in Gleam!
- [glance_printer](https://github.com/bcpeinhardt/glance_printer) - [📚](https://hexdocs.pm/glance_printer/) - A pretty_printer for the glance AST
- [gleam_package_interface](https://github.com/gleam-lang/package-interface-decoder) - [📚](https://hexdocs.pm/gleam_package_interface/) - Work with Gleam's package interfaces
- [glexer](https://github.com/DanielleMaywood/glexer) - [📚](https://hexdocs.pm/glexer/) - A lexer for Gleam source code

### Graphics

- [gleam_community_colour](https://github.com/gleam-community/colour) - [📚](https://hexdocs.pm/gleam_community_colour/) - Colour types, conversions, and other utilities

### HTML

- [formal](https://github.com/lpil/formal) - [📚](https://hexdocs.pm/formal/) - Type safe HTML form decoding and validation!
- [glentities](https://gitlab.com/Nicd/glentities) - [📚](https://hexdocs.pm/glentities/) - HTML entity encoder/decoder for Gleam
- [htmb](https://github.com/lpil/htmb) - [📚](https://hexdocs.pm/htmb/) - A tiny HTML builder for Gleam
- [htmgrrrl](https://github.com/lpil/htmgrrrl) - [📚](https://hexdocs.pm/htmgrrrl/) - Gleam bindings to htmerl, the fast and memory efficient Erlang HTML SAX parser.
- [nakai](https://github.com/nakaixo/nakai) - [📚](https://hexdocs.pm/nakai/) - HTML generation for Gleam, on the server or anywhere else

### HTTP

- [gleam_http](https://github.com/gleam-lang/http) - [📚](https://hexdocs.pm/gleam_http/) - Types and functions for Gleam HTTP clients and servers
- [marceau](https://github.com/lpil/marceau) - [📚](https://hexdocs.pm/marceau/) - A MIME types library for Gleam

### HTTP Clients

- [gleam_fetch](https://github.com/gleam-lang/fetch) - [📚](https://hexdocs.pm/gleam_fetch/) - Make HTTP requests in Gleam JavaScript with Fetch
- [gleam_hackney](https://github.com/gleam-lang/hackney) - [📚](https://hexdocs.pm/gleam_hackney/) - Gleam bindings to the Hackney HTTP client
- [gleam_httpc](https://github.com/gleam-lang/httpc) - [📚](https://hexdocs.pm/gleam_httpc/) - Gleam bindings to Erlang's built in HTTP client, httpc

### HTTP Servers

- [cgi](https://github.com/lpil/cgi) - [📚](https://hexdocs.pm/cgi/) - Common Gateway Interface (CGI) in Gleam
- [gleam_elli](https://github.com/gleam-lang/elli) - [📚](https://hexdocs.pm/gleam_elli/) - Run Gleam HTTP services with the Elli web server
- [mist](https://github.com/rawhat/mist) - [📚](https://hexdocs.pm/mist/) - a misty Gleam web server

### JSON

- [gleam_json](https://github.com/gleam-lang/json) - [📚](https://hexdocs.pm/gleam_json/) - Work with JSON in Gleam

### JavaScript

- [conversation](https://github.com/MystPi/conversation) - [📚](https://hexdocs.pm/conversation/) - Gleam bindings for the standard JavaScript Request and Response APIs
- [gleam_javascript](https://github.com/gleam-lang/javascript) - [📚](https://hexdocs.pm/gleam_javascript/) - Work with JavaScript types and values in Gleam
- [plinth](https://github.com/Crowdhailer/plinth) - [📚](https://hexdocs.pm/plinth/) - Bindings to Node.js and browser platform APIs

### Logging and Monitoring

- [glimt](https://github.com/JohnBjrk/glimt) - [📚](https://hexdocs.pm/glimt/) - A Gleam library for logging
- [glog](https://github.com/defgenx/glog) - [📚](https://hexdocs.pm/glog/) - A Gleam implementation of Erlang logger
- [logging](https://github.com/lpil/logging) - [📚](https://hexdocs.pm/logging/) - Configuration for the Erlang logger
- [systemd_status](https://github.com/lpil/systemd_status) - [📚](https://hexdocs.pm/systemd_status/) - Inspect the status of running systemd units

### Networking

- [glisten](https://github.com/rawhat/glisten) - [📚](https://hexdocs.pm/glisten/) - a shiny Gleam TCP/SSL server
- [mug](https://github.com/lpil/mug) - [📚](https://hexdocs.pm/mug/) - A TCP client for Gleam!

### Numbers

- [gleam_community_maths](https://github.com/gleam-community/maths) - [📚](https://hexdocs.pm/gleam_community_maths/) - A basic maths library

### Parsing

- [jot](https://github.com/lpil/jot) - [📚](https://hexdocs.pm/jot/) - A parser for Djot, a markdown-like language
- [nibble](https://github.com/hayleigh-dot-dev/gleam-nibble) - [📚](https://hexdocs.pm/nibble/) - A string parsing library heavily inspired by elm/parser.

### Push Notifications

- [wimp](https://github.com/lpil/wimp-pushover) - [📚](https://hexdocs.pm/wimp/) - A Gleam client for the Pushover push notification API

### Randomness

- [blah](https://github.com/massivefermion/blah) - [📚](https://hexdocs.pm/blah/) - fake data generation for gleam
- [minigen](https://github.com/mrdimosthenis/minigen) - [📚](https://hexdocs.pm/minigen/) - Pure random data generation, appropriate for realistic simulations
- [prng](https://github.com/giacomocavalieri/prng) - [📚](https://hexdocs.pm/prng/) - A Pure Random Number Generator

### Testing

- [birdie](https://github.com/giacomocavalieri/birdie) - [📚](https://hexdocs.pm/birdie/) - Snapshot testing in Gleam
- [exercism_test_runner](https://github.com/exercism/gleam-test-runner) - [📚](https://hexdocs.pm/exercism_test_runner/) - A test framework for Gleam exercises on Exercism
- [gleeunit](https://github.com/lpil/gleeunit) - [📚](https://hexdocs.pm/gleeunit/) - Gleam bindings to Erlang's EUnit test framework
- [testbldr](https://github.com/bcpeinhardt/testbldr) - [📚](https://hexdocs.pm/testbldr/) - A library for programatically building and running test cases

### Text

- [edit_distance](https://github.com/giacomocavalieri/edit_distance) - [📚](https://hexdocs.pm/edit_distance/) - A pure Gleam package to compute the edit distance of two strings
- [gap](https://github.com/JohnBjrk/gap) - [📚](https://hexdocs.pm/gap/) - A Gleam library for comparing strings/lists and producing a textual (styled) representation of the differences.
- [glam](https://github.com/giacomocavalieri/glam) - [📚](https://hexdocs.pm/glam/) - A package to help you easily pretty print structured data
- [glemplate](https://gitlab.com/Nicd/glemplate) - [📚](https://hexdocs.pm/glemplate/) - A simple template engine for Gleam
- [glisbn](https://github.com/solar05/glisbn) - [📚](https://hexdocs.pm/glisbn/) - A ISBN utility library for Gleam.
- [hug](https://github.com/brettkolodny/gleam-hug) - [📚](https://hexdocs.pm/hug/) - Helpful and pretty CLI messages
- [iso_8859](https://github.com/richard-viney/iso_8859) - [📚](https://hexdocs.pm/iso_8859/) - Gleam library to decode ISO/IEC 8859 binary data into native UTF-8 strings.
- [justin](https://github.com/lpil/justin) - [📚](https://hexdocs.pm/justin/) - Convert between snake_case, camelCase, and other cases in Gleam
- [matcha](https://github.com/michaeljones/matcha) - [📚](https://github.com/michaeljones/matcha) - 🍵 A template system for Gleam
- [phonetic_gleam](https://github.com/leobm/phonetic_gleam) - [📚](https://hexdocs.pm/phonetic_gleam/) - A collection of gleam algorithms dealing with phonetics.
- [phony](https://github.com/massivefermion/phony) - [📚](https://hexdocs.pm/phony/) - An international phone number validator
- [punycode](https://codeberg.org/sotolf/gleam_punycode/) - [📚](https://hexdocs.pm/punycode/) - Gleam implementation of punycode encoding and decoding
- [rank](https://github.com/lpil/glance) - [📚](https://hexdocs.pm/rank/) - Ordinals for numbers, e.g. 1st, 2nd, 3rd

### Time

- [birl](https://github.com/massivefermion/birl) - [📚](https://hexdocs.pm/birl/) - Date / Time handling for Gleam

### Validation

- [crossbar](https://github.com/aosasona/crossbar) - [📚](https://hexdocs.pm/crossbar/) - Data validation library in pure Gleam
- [valid](https://github.com/sporto/gleam-validator) - [📚](https://hexdocs.pm/valid/) - A composable validation library for Gleam

### Web frameworks

- [glen](https://github.com/MystPi/glen) - [📚](https://hexdocs.pm/glen/) - A peaceful web framework that targets JS.
- [wisp](https://github.com/gleam-wisp/wisp) - [📚](https://hexdocs.pm/wisp/) - A practical web framework for Gleam

### Websites

- [lustre_ssg](https://github.com/lustre-labs/ssg) - [📚](https://hexdocs.pm/lustre_ssg/) - A simple static site generator for Lustre projects.

## Projects

### Compilers

Compilers for Gleam and compilers written in Gleam.

- [gleam-lang/gleam](https://github.com/gleam-lang/gleam) - The Gleam compiler.
- [gleam-lang/example-lisp-interpreter](https://github.com/gleam-lang/example-lisp-interpreter/) - A toy Lisp interpreter in Gleam.

### Web applications

Web applications written in Gleam.

- [gleam-lang/example-todomvc](https://github.com/gleam-lang/example-todomvc) - A serverside only implementation of Todo MVC written in Gleam!
- [gleam-lang/example-echo-server](https://github.com/gleam-lang/example-echo-server) - An example Gleam web application.
- [gleam-lang/packages](https://github.com/gleam-lang/packages) - The Gleam package index website.
- [aosasona/jsorm](https://github.com/aosasona/jsorm) - A minimal JSON explorer in Gleam + HTMX.

## Tools

- [tynanbe/rad](https://github.com/tynanbe/rad) - A flexible task runner companion for the Gleam build manager.
- [inoas/glychee](https://github.com/inoas/glychee) - A simple Gleam benchmark runner which wraps Benchee for the heavy lifting.

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
