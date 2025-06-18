binaries = ["git-sv"]

platform "darwin"  {
  source = "https://github.com/thegeeklab/git-sv/releases/download/v${version}/git-sv-${os}-10.12-${arch}"

  on "unpack" {
    rename {
      from = "${root}/git-sv-${os}-10.12-${arch}"
      to = "${root}/git-sv"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/thegeeklab/git-sv/releases/download/v${version}/git-sv-linux-amd64"

  on "unpack" {
    rename {
      from = "${root}/git-sv-linux-amd64"
      to = "${root}/git-sv"
    }
  }
}

description = "Semantic versioning tool for git based on conventional commits"

version "2.0.0" "2.0.1" {
  auto-version {
    github-release = "thegeeklab/git-sv"
  }
}

sha256sums = {
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.1/git-sv-linux-amd64": "a6c6b27475f255287c623ba282d71e5cc9e53c8ae95821d87999e8f37597d3f8",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.1/git-sv-darwin-10.12-amd64": "be11a9048e0230ad42c1f83e2dd04568b27f84f4a5c5566c3dc6f8222ecaf874",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.1/git-sv-darwin-10.12-arm64": "ec1e10e0cbbc1be73b5b2abcc53e777e5ed8c73637ef488006628b25cdb4dd71",
}
