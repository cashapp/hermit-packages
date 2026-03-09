description = "Lua programming language interpreter"
binaries = ["lua"]
test = "lua -v"

version "5.4.8" {
  platform "linux" "amd64" {
    vars = {
      "_suffix": "",
    }
  }

  platform "linux" "arm64" {
    vars = {
      "_suffix": "-linux-arm64",
    }
  }

  platform "darwin" "amd64" {
    vars = {
      "_suffix": "-macos-x64",
    }
  }

  platform "darwin" "arm64" {
    vars = {
      "_suffix": "-macos-arm64",
    }
  }

  source = "https://github.com/dyne/luabinaries/releases/download/6756718/lua54${_suffix}"

  on "unpack" {
    rename {
      from = "${root}/lua54${_suffix}"
      to = "${root}/lua"
    }
  }
}

sha256sums = {
  "https://github.com/dyne/luabinaries/releases/download/6756718/lua54-linux-arm64": "95c138ac40d804fc8d7747f34156a1cc4eed4c042e4a8b6c341b0abab62ef011",
  "https://github.com/dyne/luabinaries/releases/download/6756718/lua54": "d8156c30d2c09d3e3fc59f59ad53c8d452485ea4a2531b398d71e0b72089b9d9",
  "https://github.com/dyne/luabinaries/releases/download/6756718/lua54-macos-x64": "e66b668239f9b1731e78e59c4460409f39bcba0fabbd791403d965d9054340aa",
  "https://github.com/dyne/luabinaries/releases/download/6756718/lua54-macos-arm64": "ce7deb418e0406176982a9c5f7a416fe2dc9d4964a39f48811d17ee9c4fca651",
}
