description = "Lua bytecode compiler"
binaries = ["luac"]
test = "luac -v"

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

  source = "https://github.com/dyne/luabinaries/releases/download/6756718/luac54${_suffix}"

  on "unpack" {
    rename {
      from = "${root}/luac54${_suffix}"
      to = "${root}/luac"
    }
  }
}

sha256sums = {
  "https://github.com/dyne/luabinaries/releases/download/6756718/luac54-macos-x64": "63ef524f0b572dafcb706a6ac2a4d1cb562432d87c62bfd3202704a40b2ae35e",
  "https://github.com/dyne/luabinaries/releases/download/6756718/luac54-macos-arm64": "3ee6972c26cb23934db054cb5b796d358cd0f357fe4bd8c46110562a30527514",
  "https://github.com/dyne/luabinaries/releases/download/6756718/luac54-linux-arm64": "c6d1b2bbeba04e4d24a6b597e7f42461777a49330b7e089f71f407c486019e8f",
  "https://github.com/dyne/luabinaries/releases/download/6756718/luac54": "8b7e61b5787b4a4192409b051317e74ea37843dcaa7400b29e6ff3b180807454",
}
