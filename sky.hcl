description = "Sky — an Elm-inspired language that compiles to Go. Hindley-Milner types, server-driven UI (Sky.Live), single binary output."
binaries = ["sky"]
sha256-source = "https://github.com/anzellai/sky/releases/download/v${version}/checksums.txt"

platform "arm64" {
  source = "https://github.com/anzellai/sky/releases/download/v${version}/sky-${os}-arm64"

  on "unpack" {
    rename {
      from = "${root}/sky-${os}-arm64"
      to = "${root}/sky"
    }
  }
}

platform "amd64" {
  source = "https://github.com/anzellai/sky/releases/download/v${version}/sky-${os}-x64"

  on "unpack" {
    rename {
      from = "${root}/sky-${os}-x64"
      to = "${root}/sky"
    }
  }
}

version "0.7.16" {
  auto-version {
    github-release = "anzellai/sky"
  }
}

sha256sums = {
  "https://github.com/anzellai/sky/releases/download/v0.7.16/sky-linux-arm64": "28adb88b6bb41bcacb29922bc102d07e3843badaa62ed421df82943385826c0a",
  "https://github.com/anzellai/sky/releases/download/v0.7.16/sky-linux-x64": "66009d355567682c55e4f7f2ce0220c21a03d70c41b8e684a8bf2181d56d7e20",
  "https://github.com/anzellai/sky/releases/download/v0.7.16/sky-darwin-x64": "1ea429dcff05beb7f629179ac4411391eb0763d4840afaa2a0817c70cbd1fa8f",
  "https://github.com/anzellai/sky/releases/download/v0.7.16/sky-darwin-arm64": "8c8e7d525a8b0fb11c1d36e4f208616b817a64f57e7b0d9feb8975c176d60d8c",
}
