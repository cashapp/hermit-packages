description = "A fast, safe, extensible parser for the CommonMark specification, written in Rust"
homepage = "https://github.com/kivikakk/comrak"
binaries = ["comrak"]
test = "comrak --version"

platform "darwin" {
  source = "https://github.com/kivikakk/comrak/releases/download/v${version}/comrak-${version}-${xarch}-apple-darwin"

  on "unpack" {
    rename {
      from = "${root}/comrak-${version}-${xarch}-apple-darwin"
      to = "${root}/comrak"
    }

    chmod {
      file = "${root}/comrak"
      mode = 755
    }
  }
}

platform "linux" {
  source = "https://github.com/kivikakk/comrak/releases/download/v${version}/comrak-${version}-${xarch}-unknown-linux-musl"

  on "unpack" {
    rename {
      from = "${root}/comrak-${version}-${xarch}-unknown-linux-musl"
      to = "${root}/comrak"
    }

    chmod {
      file = "${root}/comrak"
      mode = 755
    }
  }
}

version "0.48.0" {
  auto-version {
    github-release = "kivikakk/comrak"
  }
}

sha256sums = {
  "https://github.com/kivikakk/comrak/releases/download/v0.48.0/comrak-0.48.0-aarch64-apple-darwin": "ec50c67f579850ca728702688ae9bdcacfe9f1cb6973426c803c56b830f9fec0",
  "https://github.com/kivikakk/comrak/releases/download/v0.48.0/comrak-0.48.0-aarch64-unknown-linux-musl": "17b27d9ddb590f41f2d1cd1f8891516dfc5c0c590deca971625c6e75a516fa52",
  "https://github.com/kivikakk/comrak/releases/download/v0.48.0/comrak-0.48.0-x86_64-unknown-linux-musl": "2f86eedffdc1957dafce040cbfae5355b1cfb6c4941cace469995ffcf2d5aa43",
  "https://github.com/kivikakk/comrak/releases/download/v0.48.0/comrak-0.48.0-x86_64-apple-darwin": "a83e2e54ecde7089d5a7b555fa39755a297819188c052c7593c4fc72fee8dc65",
}
