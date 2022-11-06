description = "Run SQL directly on delimited files and multi-file sqlite databases"
binaries = ["q"]

platform "darwin" {
  source = "https://github.com/harelba/q/releases/download/v${version}/macos-q"

  on "unpack" {
    rename {
      from = "${root}/macos-q"
      to = "${root}/q"
    }
  }
}

platform "linux" {
  source = "https://github.com/harelba/q/releases/download/v${version}/linux-q"

  on "unpack" {
    rename {
      from = "${root}/linux-q"
      to = "${root}/q"
    }
  }
}

version "3.1.6" {
  auto-version {
    github-release = "harelba/q"
  }
}

sha256sums = {
  "https://github.com/harelba/q/releases/download/v3.1.6/linux-q": "2e6a69fcb91a4043a936c2e70d11199298a0f3b925e21358aebda630920f4998",
  "https://github.com/harelba/q/releases/download/v3.1.6/macos-q": "2a8214c5796b5e9e4b5eeb167b01d3f11a6e55583f59a3844bb0118c6c1d1eb4",
}
