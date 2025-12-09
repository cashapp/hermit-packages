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

version "0.48.0" "0.49.0" {
  auto-version {
    github-release = "kivikakk/comrak"
  }
}

sha256sums = {
  "https://github.com/kivikakk/comrak/releases/download/v0.48.0/comrak-0.48.0-aarch64-apple-darwin": "ec50c67f579850ca728702688ae9bdcacfe9f1cb6973426c803c56b830f9fec0",
  "https://github.com/kivikakk/comrak/releases/download/v0.48.0/comrak-0.48.0-aarch64-unknown-linux-musl": "17b27d9ddb590f41f2d1cd1f8891516dfc5c0c590deca971625c6e75a516fa52",
  "https://github.com/kivikakk/comrak/releases/download/v0.48.0/comrak-0.48.0-x86_64-unknown-linux-musl": "2f86eedffdc1957dafce040cbfae5355b1cfb6c4941cace469995ffcf2d5aa43",
  "https://github.com/kivikakk/comrak/releases/download/v0.48.0/comrak-0.48.0-x86_64-apple-darwin": "a83e2e54ecde7089d5a7b555fa39755a297819188c052c7593c4fc72fee8dc65",
  "https://github.com/kivikakk/comrak/releases/download/v0.49.0/comrak-0.49.0-x86_64-unknown-linux-musl": "02839475b80e49f59db5b5129423200a5e12c598a86df97e688f71eb64f05aa2",
  "https://github.com/kivikakk/comrak/releases/download/v0.49.0/comrak-0.49.0-x86_64-apple-darwin": "02808b8ed3bd0a5df9aa1c0c396732679bf2f6f6360596dd4788ec2dd1eb1d78",
  "https://github.com/kivikakk/comrak/releases/download/v0.49.0/comrak-0.49.0-aarch64-apple-darwin": "5b578b1303f4cdcf9ba586c81f2750a501a0b4982a0c85560436a3a5190fc01a",
  "https://github.com/kivikakk/comrak/releases/download/v0.49.0/comrak-0.49.0-aarch64-unknown-linux-musl": "ef734468cad9261d30c41734b6dc5b48551badac414dffc99284cab4bff5446a",
}
