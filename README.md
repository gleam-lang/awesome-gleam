# Awesome Gleam

Have a Gleam project to share with the world? Make a pull request and add it
to the list.

Looking for something to build? Check out [the suggestions list][suggestions].

[suggestions]: https://github.com/gleam-lang/awesome-gleam/issues/34

- [Libraries](#libraries)
  - [Configuration](#configuration)
  - [Cryptography](#cryptography)
  - [Data structures](#data-structures)
  - [Erlang/OTP](#erlangotp)
  - [Error handling](#error-handling)
  - [File IO](#file-io)
  - [Generators](#generators)
  - [HTTP](#http)
  - [HTTP clients](#http-clients)
  - [HTTP servers](#http-servers)
  - [JSON](#json)
  - [Machine learning](#machine-learning)
  - [Parsing](#parsing)
  - [Protocols](#protocols)
  - [Mimetypes](#mimetypes)
  - [Templating](#templating)
  - [Testing](#testing)
  - [Text and numbers](#text-and-numbers)
  - [Validation](#validation)
  - [Websockets](#websockets)
- [Templates](#templates)
- [Projects](#projects)
  - [Compilers](#compilers)
  - [Web applications](#web-applications)
- [Tools](#tools)
  - [Editor support](#editor-support)
- [Resources](#resources)
  - [Websites](#websites)
  - [Courses](#courses)
  - [Social Media](#social-media)

# Libraries

## Configuration

- [mpope9/config](https://github.com/mpope9/config) - A Gleam toml configuration backend.

## Cryptography

- [gleam-experiments/crypto](https://github.com/gleam-experiments/crypto) - A Gleam library for the Beam cryptography functions.

## Data structures

Libraries that define generic data structures for use in Gleam projects.

- [gleam-lang/bitwise](https://github.com/gleam-lang/bitwise) - Bitwise operations on integers.
- [gleam-lang/stdlib](https://github.com/gleam-lang/stdlib) - Core data structures and types for Gleam.

## Erlang/OTP

Libraries for working with Erlang and OTP.

- [gleam-lang/gleam_erlang](https://github.com/gleam-lang/erlang) - Bindings to common Erlang/OTP types and functions.
- [gleam-lang/otp](https://github.com/gleam-lang/otp) - Write fault tolerant multicore programs with Erlang/OTP.
- [midas-framework/beam](https://github.com/midas-framework/beam) - Interoperating with specific functionality in the Erlang runtime (BEAM).
- [gleam-experiments/otp_code](https://github.com/gleam-experiments/otp_code) - Work with Erlang code at runtime.

## Error handling

Libraries for working with errors and computations that can fail.

- [gleam-experiments/snag](https://github.com/gleam-experiments/snag) - A boilerplate-free ad-hoc error type.

## File IO

## Generators

- [gleam-lang/erlang](https://github.com/gleam-lang/erlang) - Gleam's Erlang library contains a module for working with files and directories.
- [mrdimosthenis/minigen](https://github.com/mrdimosthenis/minigen) - A library for generating random data in the Erlang ecosystem, written in Gleam.
- [nicklasxyz/gleam_stats](https://github.com/NicklasXYZ/gleam_stats) - A library for generating and working with random numbers, distributions and statistics.

## HTTP

- [gleam-lang/http](https://github.com/gleam-lang/http) - Types and functions for HTTP clients and servers!

## HTTP clients

Libraries for making HTTP requests.

- [gleam-lang/hackney](https://github.com/gleam-lang/hackney) - Bindings to Hackney, the simple Erlang HTTP client.
- [gleam-lang/httpc](https://github.com/gleam-lang/httpc) - Bindings to Erlang's built in HTTP client, httpc.

## HTTP servers

Libraries for serving traffic over HTTP.

- [gleam-lang/cowboy](https://github.com/gleam-lang/cowboy) - A Gleam HTTP service adapter for the Cowboy web server.
- [gleam-lang/elli](https://github.com/gleam-lang/elli) - A Gleam HTTP service adapter for the Elli web server.
- [gleam-lang/plug](https://github.com/gleam-lang/plug) - A Gleam HTTP service adapter for the Plug web application interface.
- [midas-framework/midas](https://github.com/midas-framework/midas) - A web framework for Gleam.

## JSON

- [gleam-lang/json](https://github.com/gleam-lang/json) - Work with JSON in Gleam.
- [rjdellecese/gleam_jsone](https://github.com/rjdellecese/gleam_jsone) - Gleam bindings to the jsone JSON library.

## Machine learning

- [mrdimosthenis/gleam_synapses](https://github.com/mrdimosthenis/gleam_synapses) - A lightweight library for neural networks.

## Parsing

Libraries for parsing different kinds of data.

- [rjdellecese/gleam_decode](https://github.com/rjdellecese/gleam_decode) - Transform Erlang or Elixir data into Gleam data.
- [delucks/pathlib](https://github.com/delucks/pathlib) - Manipulate Unix-style filesystem paths.
- [sporto/gleam_codec](https://github.com/sporto/gleam_codec) - Build codecs (Encode and decode) to transform data structures between Gleam and Elixir.
- [Arkham/gleam_parser](https://github.com/Arkham/gleam_parser) - A parser combinator library in Gleam, heavily inspired by elm-parser
- [pd-andy/gleam-string-parser](https://github.com/pd-andy/gleam-string-parser) - A simple parser combinator package written in Gleam.
- [sporto/gleam_qs](https://github.com/sporto/gleam_qs) - Parse and work with query strings

## Protocols

- [bwireman/gleam_pb](https://github.com/bwireman/gleam_pb) - Protobuf support for Gleam.

## Mimetypes

- [davecaos/benetnasch](https://github.com/davecaos/benetnasch) - Benetnasch a mimetypes library for Gleam.

## Templating

Libraries for rendering strings from templates.

- [gleam-experiments/bbmustache](https://github.com/gleam-experiments/bbmustache) - Gleam bindings to the bbmustache templating library.

## Testing

Projects for testing Gleam code.

- [lpil/gleeunit](https://github.com/lpil/gleeunit) - Gleam bindings to the Erlang EUnit test framework.

## Text and numbers

Libraries for parsing and manipulating text and numbers.

- [greggreg/gleam_uuid](https://gitlab.com/greggreg/gleam_uuid) - UUID generation and decoding in Gleam.
- [greggreg/pretty_print](https://gitlab.com/greggreg/pretty_print) - An implementation of Christian Lindig's "Strictly Pretty" pretty printing algorithm.
- [rvcas/ids](https://github.com/rvcas/ids) - A library for generating unique ids such as a cuid or UUID.
- [sporto/gleam_string_builder](https://github.com/sporto/gleam_string_builder) - A library for building and formatting strings.

## Validation

- [sporto/gleam-validator](https://github.com/sporto/gleam-validator) - A library for validating custom types.

## Websockets

- [lpil/nerf](https://github.com/lpil/nerf) - Gleam bindings to gun, the Erlang HTTP/1.1, HTTP/2 and Websocket client.

# Templates

## Serverless

- [nicklasxyz/gleam_openfaas](https://github.com/NicklasXYZ/gleam_openfaas) - Gleam function templates to be used with the serverless framework OpenFaaS.
- [nicklasxyz/gleam_openwhisk](https://github.com/NicklasXYZ/gleam_openwhisk) - Gleam function templates to be used with the serverless framework OpenWhisk.

# Projects

## Compilers

Compilers for Gleam and compilers written in Gleam.

- [gleam-lang/gleam](https://github.com/gleam-lang/gleam) - The Gleam compiler.

## Web applications

Web applications written in Gleam.

- [gleam-lang/example-echo-server](https://github.com/gleam-lang/example-url-shortener) - An example Gleam web application.
- [greggreg/gleam_todo](https://gitlab.com/greggreg/gleam_todo) - A serverside only implementation of Todo MVC written in Gleam!
- [QuinnWilton/gleam-chip8](https://github.com/QuinnWilton/gleam-chip8) - A CHIP-8 emulator built with Gleam and Phoenix LiveView, playable [here](http://chip8.quinnwilton.com)
- [toranb/elixir-gleam-match](https://github.com/toranb/elixir-gleam-match) - A game built with Gleam and Phoenix LiveView.

# Tools

## Editor support

- [gleam-lang/gleam.vim](https://github.com/gleam-lang/gleam.vim) - Gleam support for Vim/Neovim.
- [gleam-lang/gleam-mode](https://github.com/gleam-lang/gleam-mode) - An emacs major mode for the Gleam programming language.
- [gleam-lang/vscode-gleam](https://github.com/gleam-lang/vscode-gleam) - Gleam support for VS Code.
- [molnarmark/sublime-gleam](https://github.com/molnarmark/sublime-gleam) - Gleam Syntax Definitions & Formatting for Sublime Text 3.
- [sbdchd/neoformat](https://github.com/sbdchd/neoformat) - A (Neo)vim plugin for formatting code with support for `gleam format`.
- [itsgreggreg/language-gleam](https://github.com/itsgreggreg/language-gleam) - Gleam language support in Atom
- [DannyLettuce/gleam_gedit](https://github.com/DannyLettuce/gleam_gedit) - Gleam syntax support for Gedit (and other GtkSourceView editors)

# Resources

## Websites

Websites with Gleam related content.

- [gleam.run](https://gleam.run) - Gleam's website and introductory guide

## Courses

- [Exercism's Gleam track](https://github.com/exercism/gleam/) - Crowd-sourced code mentorship. Practice having thoughtful conversations about code.

## Social Media

### Twitter

* [#gleamlang hashtag](https://twitter.com/search?q=%23gleamlang&src=typed_query)
* [@gleamlang](https://twitter.com/gleamlang) - The official twitter account.
* [@louispilfold](https://twitter.com/louispilfold) - The creator of Gleam.

### Reddit

* [r/gleamlang](https://reddit.com/r/gleamlang/)
