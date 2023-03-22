description = "A container analysis and exploitation tool for pentesters and engineers."
binaries = ["botb"]

platform "darwin" "amd64" {
  source = "https://github.com/brompwnie/botb/releases/download/${version}/botb-${os}-${arch}"

  on "unpack" {
    rename {
      from = "${root}/botb-${os}-${arch}"
      to = "${root}/botb"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/brompwnie/botb/releases/download/${version}/botb-${os}-amd64"

  on "unpack" {
    rename {
      from = "${root}/botb-${os}-amd64"
      to = "${root}/botb"
    }
  }
}

platform "linux" {
  source = "https://github.com/brompwnie/botb/releases/download/${version}/botb-${os}-${arch}"

  on "unpack" {
    rename {
      from = "${root}/botb-${os}-${arch}"
      to = "${root}/botb"
    }
  }
}

version "1.8.0" {
  auto-version {
    github-release = "brompwnie/botb"
  }
}

sha256sums = {
  "https://github.com/brompwnie/botb/releases/download/1.8.0/botb-darwin-amd64": "0abdd4ae3ef75cd0315be79dc7d1222400bb87981469d907deb3c79d814d9747",
  "https://github.com/brompwnie/botb/releases/download/1.8.0/botb-linux-amd64": "3aae4a2bf41aedaa3b12a2a97398fa89a9818b4bec433c20b4e724505277af83",
}
