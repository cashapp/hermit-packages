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

version "0.7.16" "0.7.19" "0.7.23" {
  auto-version {
    github-release = "anzellai/sky"
  }
}

sha256sums = {
  "https://github.com/anzellai/sky/releases/download/v0.7.16/sky-linux-arm64": "28adb88b6bb41bcacb29922bc102d07e3843badaa62ed421df82943385826c0a",
  "https://github.com/anzellai/sky/releases/download/v0.7.16/sky-linux-x64": "66009d355567682c55e4f7f2ce0220c21a03d70c41b8e684a8bf2181d56d7e20",
  "https://github.com/anzellai/sky/releases/download/v0.7.16/sky-darwin-x64": "1ea429dcff05beb7f629179ac4411391eb0763d4840afaa2a0817c70cbd1fa8f",
  "https://github.com/anzellai/sky/releases/download/v0.7.16/sky-darwin-arm64": "8c8e7d525a8b0fb11c1d36e4f208616b817a64f57e7b0d9feb8975c176d60d8c",
  "https://github.com/anzellai/sky/releases/download/v0.7.19/sky-darwin-arm64": "56612721ab107ab3b85534c0cbb90dcbd2fc9de7389353dad2dc4aeb04146295",
  "https://github.com/anzellai/sky/releases/download/v0.7.19/sky-linux-arm64": "6012483ce378b0c76ec92c614228cc2b15003c4b6a1e7c6572c8e3901220b95d",
  "https://github.com/anzellai/sky/releases/download/v0.7.19/sky-linux-x64": "59bfca2d7fc2021f786dad732eb9dc092a9a75b7ba719b1943bbe6130578587c",
  "https://github.com/anzellai/sky/releases/download/v0.7.19/sky-darwin-x64": "9a6d912a37210d10c7a7387bef801dc0dd02d97ca6ec08caed4c98fa7b083474",
  "https://github.com/anzellai/sky/releases/download/v0.7.23/sky-linux-x64": "fdee5c53a9086afe2a1fc7fabe131d970074e152e23165c275ba666a626998cf",
  "https://github.com/anzellai/sky/releases/download/v0.7.23/sky-darwin-x64": "823da99630f5dce418f32c17fef0f7abb574db30773be922fd1d30460b40f25e",
  "https://github.com/anzellai/sky/releases/download/v0.7.23/sky-darwin-arm64": "f50b67ab04a490aa271136da7ef6c1485ae4046d0ab3aaf304315be1e433e0d6",
  "https://github.com/anzellai/sky/releases/download/v0.7.23/sky-linux-arm64": "daabf571c49beab627b5ac67c4ac7fe3ba36c29c43544b5871819cdd3fcfeaab",
}
