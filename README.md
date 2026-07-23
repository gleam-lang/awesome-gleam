[![Sponsor](https://img.shields.io/badge/Sponsor-%E2%9D%A4-pink?logo=github)](https://github.com/sponsors/hyperpolymath)

= awesome-gleam
:toc: preamble
:icons: font

A curated list of awesome Gleam projects, libraries, tools, and resources.

NOTE: This list was reset on 2026-05-27 as a fresh start. Earlier entries that were lost in a `.md` → `.adoc` migration accident are not restored verbatim — contributions welcome to rebuild the catalogue.

== Compilers and Toolchains

* https://github.com/gleam-lang/gleam[gleam-lang/gleam] — The Gleam programming language and compiler.
* https://gleam.run/[gleam.run] — Official Gleam homepage with documentation.

== Web Frameworks

* https://github.com/gleam-wisp/wisp[gleam-wisp/wisp] — Practical web framework for Gleam.
* https://github.com/lpil/mist[lpil/mist] — Elixir-style HTTP server.

== HTTP Clients

* https://github.com/gleam-lang/httpc[gleam-lang/httpc] — HTTP client library.

== JSON and Serialisation

* https://github.com/gleam-lang/json[gleam-lang/json] — Standard JSON encode/decode.

- [esgleam](https://github.com/Enderchief/esgleam) - [📚](https://hexdocs.pm/esgleam/) - esbuild for Gleam
- [gleamdoc](https://git.sr.ht/~jturner/gleamdoc) - [📚](https://hexdocs.pm/gleamdoc/) - Sparse, terminal-first documentation lookup for Gleam packages
- [gleescript](https://github.com/lpil/gleescript) - [📚](https://hexdocs.pm/gleescript/) - Bundle your Gleam-on-Erlang project into an escript, a single executable file!

* https://github.com/hyperpolymath/k9_gleam[hyperpolymath/k9_gleam] — Parser and renderer for K9 (Self-Validating Components) — configuration with trust levels and Nickel contracts.

== Formats and Markup

* https://github.com/hyperpolymath/a2ml_gleam[hyperpolymath/a2ml_gleam] — Parser and renderer for A2ML (Attested Markup Language), an AI agent identity and attestation format.

- [dot_env](https://github.com/aosasona/dotenv) - [📚](https://hexdocs.pm/dot_env/) - Load environment variables from files
- [dotenv_gleam](https://github.com/Grubba27/dotenv_gleam) - [📚](https://hexdocs.pm/dotenv_gleam/) - dotenv for Gleam
- [envoy](https://github.com/lpil/envoy) - [📚](https://hexdocs.pm/envoy/) - A zero dependency cross platform Gleam package for reading environment variables
- [glenv](https://github.com/custompro98/glenv) - [📚](https://hexdocs.pm/glenv/) - A library for type-safe environment variable access.
- [glenvy](https://github.com/maxdeviant/glenvy) - [📚](https://hexdocs.pm/glenvy/) - A pleasant way to interact with your environment.
- [k9_gleam](https://github.com/hyperpolymath/k9_gleam) - [📚](https://hexdocs.pm/k9_gleam/) - Parser and renderer for K9 (Self-Validating Components), configuration with trust levels and Nickel contracts

* https://github.com/lpil/gleam-pgo[lpil/gleam-pgo] — PostgreSQL client for Gleam.

== Concurrency and OTP

* https://github.com/gleam-lang/otp[gleam-lang/otp] — Idiomatic Gleam over BEAM OTP primitives.

== Testing

* https://github.com/lpil/gleeunit[lpil/gleeunit] — Test framework for Gleam.

== Resources

* https://tour.gleam.run/[tour.gleam.run] — Interactive Gleam language tour.
* https://gleam.run/documentation/[gleam.run/documentation] — Official documentation.

== Contributing

PRs welcome. Add entries under the most relevant section, alphabetically within the section. Each entry should have:

* A link to the project repository.
* A one-sentence description in plain English.
* Optional: a tag indicating maturity (`(WIP)`, `(production-ready)`, `(archived)`).

Avoid promotional language. The list is for orientation, not marketing.

== License

### File System

- [file_streams](https://github.com/richard-viney/file_streams) - [📚](https://hexdocs.pm/file_streams/) - Gleam library that provides access to native Erlang binary file streams.
- [filepath](https://github.com/lpil/filepath) - [📚](https://hexdocs.pm/filepath/) - Work with file paths in Gleam!
- [simplifile](https://github.com/bcpeinhardt/simplifile) - [📚](https://hexdocs.pm/simplifile/) - Basic file operations that work on all targets

### Formats

- [a2ml_gleam](https://github.com/hyperpolymath/a2ml_gleam) - [📚](https://hexdocs.pm/a2ml_gleam/) - Parser and renderer for A2ML (Attested Markup Language), an AI agent identity and attestation format
- [commonmark](https://github.com/mscharley/gleam-commonmark) - [📚](https://hexdocs.pm/commonmark/) - CommonMark implementation for Gleam, for the BEAM or JS
- [cymbal](https://github.com/lpil/cymbal) - [📚](https://hexdocs.pm/cymbal/) - Build YAML in Gleam!
- [gsv](https://github.com/bcpeinhardt/gsv) - [📚](https://hexdocs.pm/gsv/) - A simple csv parser and generator written in gleam 
- [iso_8859](https://github.com/richard-viney/iso_8859) - [📚](https://hexdocs.pm/iso_8859/) - Gleam library to decode ISO/IEC 8859 binary data into native UTF-8 strings.
- [jot](https://github.com/lpil/jot) - [📚](https://hexdocs.pm/jot/) - A parser for Djot, a markdown-like language
- [mork](https://hex.pm/packages/mork) - [📚](https://hexdocs.pm/mork/) - A Markdown (CommonMark/GFM/OFM) parser in pure Gleam
- [tom](https://github.com/lpil/tom) - [📚](https://hexdocs.pm/tom/) - A pure Gleam TOML parser!
- [xmb](https://github.com/lpil/xmb) - [📚](https://hexdocs.pm/xmb/) - A tiny XML builder for Gleam

### Frontend

- [glailglind](https://github.com/okkdev/glailglind) - [📚](https://hexdocs.pm/glailglind/) - Gleam modules and functions for installing and invoking TailwindCSS
- [grille_pain](https://github.com/ghivert/grille-pain) - [📚](https://hexdocs.pm/grille_pain/) - Toaster, made in lustre, for gleam
- [lustre](https://github.com/lustre-labs/lustre) - [📚](https://hexdocs.pm/lustre/) - An Elm-inspired framework for building web apps in Gleam!
- [lustre_animation](https://git.chmeee.org/lustre_animation) - [📚](https://hexdocs.pm/lustre_animation/) - Animations for lustre, utilizing JS requestAnimationFrame and setTimeout
- [lustre_http](https://codeberg.org/kero/lustre_http) - [📚](https://hexdocs.pm/lustre_http/) - HTTP requests from lustre
- [lustre_ui](https://github.com/lustre-labs/lustre_ui) - [📚](https://hexdocs.pm/lustre_ui/) - A collection of components and design tokens for building Lustre apps.
- [lustre_virtual_list](https://github.com/schurhammer/lustre_virtual_list) - [📚](https://hexdocs.pm/lustre_virtual_list/) - A virtual list component for lustre.
- [lustre_websocket](https://codeberg.org/kero/lustre_websocket) - [📚](https://hexdocs.pm/lustre_websocket/) - Web Socket requests from lustre
- [redraw](https://github.com/ghivert/redraw) - [📚](https://hexdocs.pm/redraw/) - React bindings for Gleam! Supports everything modern React provides, with full Gleam Type-Checking system!
- [sketch](https://github.com/ghivert/sketch) - [📚](https://hexdocs.pm/sketch/) - A CSS-in-Gleam package, made to work with frontend, and directly with lustre!
- [tardis](https://github.com/ghivert/tardis) - [📚](https://hexdocs.pm/tardis/) - Time traveller debugger, tailor-made for Lustre
- [tiramisu](https://github.com/renatillas/tiramisu) - [📚](https://hexdocs.pm/tiramisu/) - A type-safe 3D game engine for Gleam

### Gleam

- [glance](https://github.com/lpil/glance) - [📚](https://hexdocs.pm/glance/) - A Gleam source code parser, in Gleam!
- [glance_printer](https://github.com/bcpeinhardt/glance_printer) - [📚](https://hexdocs.pm/glance_printer/) - A pretty_printer for the glance AST
- [gleam_package_interface](https://github.com/gleam-lang/package-interface-decoder) - [📚](https://hexdocs.pm/gleam_package_interface/) - Work with Gleam's package interfaces
- [glexer](https://github.com/DanielleMaywood/glexer) - [📚](https://hexdocs.pm/glexer/) - A lexer for Gleam source code
- [pprint](https://github.com/MystPi/pprint) - [📚](https://hexdocs.pm/pprint/) - Pretty print values with style!

### Graphics

- [ansel](https://github.com/tinybackup/ansel) - [📚](https://hexdocs.pm/ansel/) - A simple and fast vips image processing library for Gleam!
- [gleam_community_colour](https://github.com/gleam-community/colour) - [📚](https://hexdocs.pm/gleam_community_colour/) - Colour types, conversions, and other utilities

### HTML

- [formal](https://github.com/lpil/formal) - [📚](https://hexdocs.pm/formal/) - Type safe HTML form decoding and validation!
- [glentities](https://gitlab.com/Nicd/glentities) - [📚](https://hexdocs.pm/glentities/) - HTML entity encoder/decoder for Gleam
- [houdini](https://github.com/giacomocavalieri/houdini) - [📚](https://hexdocs.pm/houdini/) - 🪄 Fast HTML escaping
- [htmb](https://github.com/lpil/htmb) - [📚](https://hexdocs.pm/htmb/) - A tiny HTML builder for Gleam
- [htmgrrrl](https://github.com/lpil/htmgrrrl) - [📚](https://hexdocs.pm/htmgrrrl/) - Gleam bindings to htmerl, the fast and memory efficient Erlang HTML SAX parser.
- [nakai](https://github.com/nakaixo/nakai) - [📚](https://hexdocs.pm/nakai/) - HTML generation for Gleam, on the server or anywhere else
- [odysseus](https://github.com/strawmelonjuice/odysseus) - [📚](https://hexdocs.pm/odysseus/) - UN-escaping HTML

### HTTP

- [cors_builder](https://github.com/ghivert/cors-builder) - [📚](https://hexdocs.pm/cors_builder/) - A CORS Builder, performing validation and injection of CORS for misp, wisp and any framework!
- [gleam_http](https://github.com/gleam-lang/http) - [📚](https://hexdocs.pm/gleam_http/) - Types and functions for Gleam HTTP clients and servers

### HTTP Clients

- [gleam_fetch](https://github.com/gleam-lang/fetch) - [📚](https://hexdocs.pm/gleam_fetch/) - Make HTTP requests in Gleam JavaScript with Fetch
- [gleam_hackney](https://github.com/gleam-lang/hackney) - [📚](https://hexdocs.pm/gleam_hackney/) - Gleam bindings to the Hackney HTTP client
- [gleam_httpc](https://github.com/gleam-lang/httpc) - [📚](https://hexdocs.pm/gleam_httpc/) - Gleam bindings to Erlang's built in HTTP client, httpc

### HTTP Servers

- [cgi](https://github.com/lpil/cgi) - [📚](https://hexdocs.pm/cgi/) - Common Gateway Interface (CGI) in Gleam
- [ewe](https://github.com/vshakitskiy/ewe) - [📚](https://hexdocs.pm/ewe/) - 🐑 a fluffy Gleam web server
- [gleam_elli](https://github.com/gleam-lang/elli) - [📚](https://hexdocs.pm/gleam_elli/) - Run Gleam HTTP services with the Elli web server
- [mist](https://github.com/rawhat/mist) - [📚](https://hexdocs.pm/mist/) - a misty Gleam web server

### JSON

- [gleam_json](https://github.com/gleam-lang/json) - [📚](https://hexdocs.pm/gleam_json/) - Work with JSON in Gleam
- [json_typedef](https://github.com/lpil/json-typedef) - [📚](https://hexdocs.pm/json_typedef/) - Work with JSON using a schema! RFC8927
- [squirtle](https://github.com/alii/squirtle) - [📚](https://hexdocs.pm/squirtle/) - A JSON Patch (RFC 6902) implementation in Gleam

### JavaScript

- [conversation](https://github.com/MystPi/conversation) - [📚](https://hexdocs.pm/conversation/) - Gleam bindings for the standard JavaScript Request and Response APIs
- [gleam_javascript](https://github.com/gleam-lang/javascript) - [📚](https://hexdocs.pm/gleam_javascript/) - Work with JavaScript types and values in Gleam
- [javascript_dom_parser](https://github.com/lpil/javascript-dom-parser) - [📚](https://hexdocs.pm/javascript_dom_parser/) - Bindings to the JavaScript DOMParser API
- [plinth](https://github.com/Crowdhailer/plinth) - [📚](https://hexdocs.pm/plinth/) - Bindings to Node.js and browser platform APIs

### Logging and Monitoring

- [glimt](https://github.com/JohnBjrk/glimt) - [📚](https://hexdocs.pm/glimt/) - A Gleam library for logging
- [glog](https://github.com/defgenx/glog) - [📚](https://hexdocs.pm/glog/) - A Gleam implementation of Erlang logger
- [logging](https://github.com/lpil/logging) - [📚](https://hexdocs.pm/logging/) - Configuration for the Erlang logger
- [stacky](https://github.com/inoas/stacky) - [📚](https://hexdocs.pm/stacky/) - Stacky ☆ BEAM stack trace in Gleam
- [systemd_status](https://github.com/lpil/systemd_status) - [📚](https://hexdocs.pm/systemd_status/) - Inspect the status of running systemd units

### Machine Learning

- [emel](https://github.com/mrdimosthenis/emel) - [📚](https://hexdocs.pm/emel/) - Turn data into functions in the Erlang ecosystem
- [gleam_synapses](https://github.com/mrdimosthenis/gleam_synapses) - [📚](https://hexdocs.pm/gleam_synapses/) - A plug-and-play library for neural networks written in Gleam

### Networking

- [ftpasta](https://codeberg.org/Deepfriedice/FTPasta) - [📚](https://hexdocs.pm/ftpasta/) - A simple to use wrapper around Erlang's built-in ftp module.
- [glisten](https://github.com/rawhat/glisten) - [📚](https://hexdocs.pm/glisten/) - a shiny Gleam TCP/SSL server
- [mug](https://github.com/lpil/mug) - [📚](https://hexdocs.pm/mug/) - A TCP client for Gleam!
- [nessie](https://github.com/ckreiling/nessie) - [📚](https://hexdocs.pm/nessie/) - Gleam bindings for Erlang's built-in DNS resolution modules.

### Numbers

- [bigdecimal](https://github.com/horvathandris/bigdecimal) - [📚](https://hexdocs.pm/bigdecimal/) - Arbitrary precision decimal arithmetic for Gleam
- [bigi](https://gitlab.com/Nicd/bigi) - [📚](https://hexdocs.pm/bigi/) - Arbitrary precision integer arithmetic for Gleam
- [gleam_community_maths](https://github.com/gleam-community/maths) - [📚](https://hexdocs.pm/gleam_community_maths/) - A basic maths library
- [vec](https://codeberg.org/gwg/vec) - [📚](https://hexdocs.pm/vec/) - A vectors library for the Gleam programming language

### Parsing

- [gleamsver](https://github.com/aznashwan/gleamsver) - [📚](https://hexdocs.pm/gleamsver/) - Comprehensive set of native Gleam utilities for handling SemVer 2.0.0 version strings.
- [nibble](https://github.com/hayleigh-dot-dev/gleam-nibble) - [📚](https://hexdocs.pm/nibble/) - A string parsing library heavily inspired by elm/parser.
- [stoiridh_version](https://gitlab.com/stoiridh-project/stoiridh-version) - [📚](https://hexdocs.pm/stoiridh_version/) - Semantic Versioning 2.0.0

### Project Tooling

- [cactus](https://github.com/bwireman/cactus) - [📚](https://hexdocs.pm/cactus/) - A tool for managing git lifecycle hooks with ✨ gleam! Pre commit, Pre push and more!
- [go_over](https://github.com/bwireman/go-over) - [📚](https://hexdocs.pm/go_over/) - A tool to audit Erlang & Elixir dependencies, to make sure your gleam projects really sparkle! ✨
- [hexdocs_offline](https://github.com/daniellionel01/hexdocs_offline) - [📚](https://hexdocs.pm/hexdocs_offline/) - Download an offline version of the hexdocs of your projects dependencies to a local folder!

### Push Notifications

- [webpush](https://github.com/imlargo/gleam-webpush) - [📚](https://hexdocs.pm/webpush/) - Web Push API library for Gleam, supports encryption and VAPID
- [wimp](https://github.com/lpil/wimp-pushover) - [📚](https://hexdocs.pm/wimp/) - A Gleam client for the Pushover push notification API

### Queues and Job Processing

- [Carotte](https://github.com/renatillas/carotte) - [📚](https://hexdocs.pm/Carotte/) - A RabbitMQ client for Gleam
- [Franz](https://github.com/renatillas/franz) - [📚](https://hexdocs.pm/Franz/) - A Kafka client for Gleam
- [m25](https://github.com/Pevensie/m25) - [📚](https://hexdocs.pm/m25/) - A background job library for Gleam and Postgres!

### Randomness

- [blah](https://github.com/massivefermion/blah) - [📚](https://hexdocs.pm/blah/) - fake data generation for gleam
- [minigen](https://github.com/mrdimosthenis/minigen) - [📚](https://hexdocs.pm/minigen/) - Pure random data generation, appropriate for realistic simulations
- [prng](https://github.com/giacomocavalieri/prng) - [📚](https://hexdocs.pm/prng/) - A Pure Random Number Generator

### SDKs

- [bucket](https://github.com/lpil/bucket) - [📚](https://hexdocs.pm/bucket/) - Gleam S3 API client, suitable for AWS S3, Garage, Minio, Storj, Backblaze B2, Cloudflare R2, Ceph, Wasabi, and so on!
- [openfeature](https://github.com/horvathandris/openfeature-gleam-sdk) - [📚](https://hexdocs.pm/openfeature/) - The Gleam SDK for the OpenFeature specification.
- [weapp](https://github.com/kaiwu/weapp) - [📚](https://hexdocs.pm/weapp/) - Gleam bindings for wechat miniprogram, a.k.a weapp
- [wechat_dev_tools](https://github.com/kaiwu/wechat_dev_tools) - [📚](https://hexdocs.pm/wechat_dev_tools/) - Tools to develop wechat miniprogram in gleam

### Standards

- [dime](https://github.com/horvathandris/dime) - [📚](https://hexdocs.pm/dime/) - A ISO-4217 currency library for Gleam
- [glisbn](https://github.com/solar05/glisbn) - [📚](https://hexdocs.pm/glisbn/) - A ISBN utility library for Gleam.
- [marceau](https://github.com/lpil/marceau) - [📚](https://hexdocs.pm/marceau/) - A MIME types library for Gleam
- [phony](https://github.com/massivefermion/phony) - [📚](https://hexdocs.pm/phony/) - An international phone number validator
- [thirtytwo](https://github.com/jtdowney/thirtytwo) - [📚](https://hexdocs.pm/thirtytwo/) - Base32 encoding and decoding

### TUI

- [etch](https://github.com/bananaofhappiness/etch) - [📚](https://hexdocs.pm/etch/) - Gleam terminal backend library

### Templating

- [glemplate](https://git.ahlcode.fi/nicd/glemplate) - [📚](https://hexdocs.pm/glemplate/) - A simple template engine for Gleam
- [handles](https://github.com/olian04/gleam_handles) - [📚](https://hexdocs.pm/handles/) - Pure Gleam templating language inspired by Mustache and Handlebars.js

### Testing

- [birdie](https://github.com/giacomocavalieri/birdie) - [📚](https://hexdocs.pm/birdie/) - Snapshot testing in Gleam
- [exercism_test_runner](https://github.com/exercism/gleam-test-runner) - [📚](https://hexdocs.pm/exercism_test_runner/) - A test framework for Gleam exercises on Exercism
- [gleeunit](https://github.com/lpil/gleeunit) - [📚](https://hexdocs.pm/gleeunit/) - Gleam bindings to Erlang's EUnit test framework
- [testbldr](https://github.com/bcpeinhardt/testbldr) - [📚](https://hexdocs.pm/testbldr/) - A library for programatically building and running test cases
- [testcontainers_gleam](https://github.com/darky/testcontainers-gleam) - [📚](https://hexdocs.pm/testcontainers_gleam/) - Gleam TestContainers wrapper around Elixir TestContainers
- [unitest](https://github.com/jtdowney/unitest) - [📚](https://hexdocs.pm/unitest/) - A test runner with random ordering, tagging, and CLI filtering

### Text

- [dedent](https://github.com/MystPi/dedent) - [📚](https://hexdocs.pm/dedent/) - Remove shared indentation from a string
- [edit_distance](https://github.com/giacomocavalieri/edit_distance) - [📚](https://hexdocs.pm/edit_distance/) - A pure Gleam package to compute the edit distance of two strings
- [g18n](https://github.com/renatillas/g18n) - [📚](https://hexdocs.pm/g18n/) - A platform-agnostic internationalization library for Gleam.
- [gap](https://github.com/JohnBjrk/gap) - [📚](https://hexdocs.pm/gap/) - A Gleam library for comparing strings/lists and producing a textual (styled) representation of the differences.
- [glam](https://github.com/giacomocavalieri/glam) - [📚](https://hexdocs.pm/glam/) - A package to help you easily pretty print structured data
- [hug](https://github.com/brettkolodny/gleam-hug) - [📚](https://hexdocs.pm/hug/) - Helpful and pretty CLI messages
- [humanise](https://github.com/SaphiraKai/humanise) - [📚](https://hexdocs.pm/humanise/) - Easily format values for human readability!
- [justin](https://github.com/lpil/justin) - [📚](https://hexdocs.pm/justin/) - Convert between snake_case, camelCase, and other cases in Gleam
- [phonetic_gleam](https://github.com/leobm/phonetic_gleam) - [📚](https://hexdocs.pm/phonetic_gleam/) - A collection of gleam algorithms dealing with phonetics.
- [punycode](https://codeberg.org/sotolf/gleam_punycode/) - [📚](https://hexdocs.pm/punycode/) - Gleam implementation of punycode encoding and decoding
- [rank](https://github.com/lpil/glance) - [📚](https://hexdocs.pm/rank/) - Ordinals for numbers, e.g. 1st, 2nd, 3rd
- [str](https://github.com/lupodevelop/str) - [📚](https://hexdocs.pm/str/) - Unicode-aware string utilities for Gleam
- [wink](https://github.com/MAHcodes/wink) - [📚](https://hexdocs.pm/wink/) - A simple Gleam box drawing library

### Time

- [Clockwork](https://github.com/renatillas/clockwork) - [📚](https://hexdocs.pm/Clockwork/) - A cron expression parser library for Gleam
- [birl](https://github.com/massivefermion/birl) - [📚](https://hexdocs.pm/birl/) - Date / Time handling for Gleam
- [gleam_time](https://github.com/gleam-lang/time) - [📚](https://hexdocs.pm/gleam_time/) - Work with time in Gleam!
- [gtempo](https://github.com/jrstrunk/tempo) - [📚](https://hexdocs.pm/gtempo/) - A lightweight and Gleamy datetime library!
- [gtz](https://github.com/jrstrunk/gtz) - [📚](https://hexdocs.pm/gtz/) - A timezone data provider for Gleam! 
- [rada](https://github.com/michaeljones/rada) - [📚](https://hexdocs.pm/rada/) - A library for dates with no times or time zones

### Validation

- [crossbar](https://github.com/aosasona/crossbar) - [📚](https://hexdocs.pm/crossbar/) - Data validation library in pure Gleam
- [valid](https://github.com/sporto/gleam-validator) - [📚](https://hexdocs.pm/valid/) - A composable validation library for Gleam

### Web frameworks

- [glen](https://github.com/MystPi/glen) - [📚](https://hexdocs.pm/glen/) - A peaceful web framework that targets JS.
- [glimr](https://github.com/glimr-org/glimr) - [📚](https://hexdocs.pm/glimr/) - A batteries-included web framework for Gleam
- [wisp](https://github.com/gleam-wisp/wisp) - [📚](https://hexdocs.pm/wisp/) - A practical web framework for Gleam

### Websites

- [atomb](https://github.com/lpil/atomb) - [📚](https://hexdocs.pm/atomb/) - An Atom feed builder for Gleam
- [blogatto](https://github.com/veeso/blogatto) - [📚](https://hexdocs.pm/blogatto/) - A framework for building static blogs with Lustre and Markdown
- [lustre_ssg](https://github.com/lustre-labs/ssg) - [📚](https://hexdocs.pm/lustre_ssg/) - A simple static site generator for Lustre projects.

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
