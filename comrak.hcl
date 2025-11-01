description = "A fast, safe, extensible parser for the CommonMark specification, written in Rust"
homepage = "https://github.com/kivikakk/comrak"
binaries = ["comrak"]
test = "comrak --version"

platform "darwin" "amd64" {
  source = "https://github.com/kivikakk/comrak/releases/download/v${version}/comrak-${version}-x86_64-apple-darwin"
  
  on "unpack" {
    rename {
      from = "${root}/comrak-${version}-x86_64-apple-darwin"
      to = "${root}/comrak"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/kivikakk/comrak/releases/download/v${version}/comrak-${version}-aarch64-apple-darwin"
  
  on "unpack" {
    rename {
      from = "${root}/comrak-${version}-aarch64-apple-darwin"
      to = "${root}/comrak"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/kivikakk/comrak/releases/download/v${version}/comrak-${version}-x86_64-unknown-linux-gnu"
  
  on "unpack" {
    rename {
      from = "${root}/comrak-${version}-x86_64-unknown-linux-gnu"
      to = "${root}/comrak"
    }
  }
}

platform "linux" "arm64" {
  source = "https://github.com/kivikakk/comrak/releases/download/v${version}/comrak-${version}-aarch64-unknown-linux-gnu"
  
  on "unpack" {
    rename {
      from = "${root}/comrak-${version}-aarch64-unknown-linux-gnu"
      to = "${root}/comrak"
    }
  }
}

version "0.41.0" {
  auto-version {
    github-release = "kivikakk/comrak"
  }
}

sha256sums = {
  "https://github.com/kivikakk/comrak/releases/download/v0.41.0/comrak-0.41.0-aarch64-apple-darwin": "ebff398559a48112e7699ad8ce8a35e1f5f0cf469ed44d55318b1d794abf1090",
  "https://github.com/kivikakk/comrak/releases/download/v0.41.0/comrak-0.41.0-aarch64-unknown-linux-gnu": "b76c1a02cd2b2d2b5f9dbde9d16124aa54d9e5a66fa2bc3f5f4d0ce637b1bb64",
  "https://github.com/kivikakk/comrak/releases/download/v0.41.0/comrak-0.41.0-x86_64-unknown-linux-gnu": "d3ffc8f04f85a47fa325081affd6b572ad456b542a4d3a1207ef4685afd7e9e2",
  "https://github.com/kivikakk/comrak/releases/download/v0.41.0/comrak-0.41.0-x86_64-apple-darwin": "51ea1d9fe0e4147bb8585fac347e4a22a69110528cc8c5d74319b91ceebe2b23",
}
