description = "An extremely fast Python package installer and resolver, written in Rust."
binaries = ["uv"]
homepage = "https://astral.sh/"
strip = 1

platform "darwin" {
  source = "https://github.com/astral-sh/uv/releases/download/${version}/uv-${xarch}-apple-darwin.tar.gz"
  sha256-source = "https://github.com/astral-sh/uv/releases/download/${version}/uv-${xarch}-apple-darwin.tar.gz.sha256"
}

platform "linux" {
  source = "https://github.com/astral-sh/uv/releases/download/${version}/uv-${xarch}-unknown-linux-gnu.tar.gz"
  sha256-source = "https://github.com/astral-sh/uv/releases/download/${version}/uv-${xarch}-unknown-linux-gnu.tar.gz.sha256"
}

version "0.1.1" "0.1.3" "0.1.4" "0.1.5" {
  auto-version {
    github-release = "astral-sh/uv"
  }
}

sha256sums = {
  "https://github.com/astral-sh/uv/releases/download/0.1.1/uv-x86_64-apple-darwin.tar.gz": "dde96aad74a1abd6ba3440eceebca2a5c9f29aecf9178dda0b10d1177cfa3a8d",
  "https://github.com/astral-sh/uv/releases/download/0.1.1/uv-aarch64-apple-darwin.tar.gz": "ff595133104cd486c7d852f68d5fa82bafddc7cedcc5087432fd55f0681af89a",
  "https://github.com/astral-sh/uv/releases/download/0.1.1/uv-x86_64-unknown-linux-gnu.tar.gz": "f9d426e72ae4fccb849cef5e944ab8391accde203966f6e309dcc2505379f341",
  "https://github.com/astral-sh/uv/releases/download/0.1.3/uv-x86_64-unknown-linux-gnu.tar.gz": "785f82659bb563553adc08608abd65475bce99f080fd01e9f5a358d2e8ddb2a6",
  "https://github.com/astral-sh/uv/releases/download/0.1.3/uv-x86_64-apple-darwin.tar.gz": "e08524327a9c3ca3f087dcec5fa6ab20c35f3714051034a97ea04eda19e7dc04",
  "https://github.com/astral-sh/uv/releases/download/0.1.3/uv-aarch64-apple-darwin.tar.gz": "f15e35d795cb370f6ae9d4107961acb3e7ab190196d6f6e1243ed8941947dcff",
  "https://github.com/astral-sh/uv/releases/download/0.1.4/uv-x86_64-apple-darwin.tar.gz": "3b0648dffde1337a592963da1cf1e6167d54cb832128bba2a151b23b260decbc",
  "https://github.com/astral-sh/uv/releases/download/0.1.4/uv-aarch64-apple-darwin.tar.gz": "20ddf1a3919664d427d2d5ebb9875d9fef39a9ffd6850c036591235678e42609",
  "https://github.com/astral-sh/uv/releases/download/0.1.4/uv-x86_64-unknown-linux-gnu.tar.gz": "1eb2f8ba39c231a310e41784980c8085eb747711ad59e430e75975a61a0a7fbf",
  "https://github.com/astral-sh/uv/releases/download/0.1.5/uv-x86_64-apple-darwin.tar.gz": "3559b67be0cc77a944323bafd5e70de8bd2933613f1825d7980fa0b22ba5f465",
  "https://github.com/astral-sh/uv/releases/download/0.1.5/uv-x86_64-unknown-linux-gnu.tar.gz": "06e1530ca6dd161d7052a26cd08716276d8d6aee90d6e164cf4e05d4f5694312",
  "https://github.com/astral-sh/uv/releases/download/0.1.5/uv-aarch64-apple-darwin.tar.gz": "dc62f02d9684e3453ef62d2b8775323a54d89a446e3dbbd94115e809dbd0aa56",
}
