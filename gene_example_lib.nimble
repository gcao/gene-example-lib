# Package

version       = "0.1.0"
author        = "Guoliang Cao"
description   = "An example library in Gene language"
license       = "MIT"
srcDir        = "src"
installExt    = @["nim"]

# Dependencies

requires "nim >= 1.0.0"
requires "gene >= 0.1.0"

task buildext, "Build the Nim extension":
  exec "nim c --app:lib --outdir:build/ src/gene_example_lib/index.nim"
