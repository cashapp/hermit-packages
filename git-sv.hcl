binaries = ["git-sv"]

platform "darwin" {
  source = "https://github.com/thegeeklab/git-sv/releases/download/v${version}/git-sv-${os}-10.12-${arch}"

  on "unpack" {
    rename {
      from = "${root}/git-sv-${os}-10.12-${arch}"
      to = "${root}/git-sv"
    }
  }
}

platform "linux" {
  source = "https://github.com/thegeeklab/git-sv/releases/download/v${version}/git-sv-${os}-${arch}"

  on "unpack" {
    rename {
      from = "${root}/git-sv-${os}-${arch}"
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
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.0/git-sv-linux-amd64": "8ff8b46d81474ac24e10719b97120387008fb93c1d1893a79ec82f40657fd707",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.0/git-sv-darwin-10.12-amd64": "5a2542a47c500952a489d1ef2d82b60993dbde6aebd1de4f803c87df0b78c1bc",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.0/git-sv-darwin-10.12-arm64": "9783d43d9d72b29c21c1b7ec9a56f152c2a996e467505ca2b4326809eebee6f8",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.0/git-sv-linux-arm64": "219157953ad9e5236b58cfa467392affb88cf1e85bcd9a1aeed5a933368d3ac6",
  "https://github.com/thegeeklab/git-sv/releases/download/v2.0.1/git-sv-linux-arm64": "23ea9e7ff811be438782e33f325b46e67f053f3deab65592ad3668b85dae792e",
}
