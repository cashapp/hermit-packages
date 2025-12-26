description = "Terraform-style, declarative schema migration for Postgres"
homepage = "https://www.pgschema.com/"
binaries = ["pgschema"]

// Missing darwin/amd64 for some unfathomable reason
version "1.5.0" {
  platform "darwin" "arm64" {
    source = "https://github.com/pgschema/pgschema/releases/download/v${version}/pgschema-${version}-${os}-${arch}"
  }

  platform "linux" {
    source = "https://github.com/pgschema/pgschema/releases/download/v${version}/pgschema-${version}-${os}-${arch}"
  }
}

on "unpack" {
  rename {
    from = "${root}/pgschema-${version}-${os}-${arch}"
    to = "${root}/pgschema"
  }
}

version "1.5.1" {
  auto-version {
    github-release = "pgschema/pgschema"
  }

  source = "https://github.com/pgschema/pgschema/releases/download/v${version}/pgschema-${version}-${os}-${arch}"
}

sha256sums = {
  "https://github.com/pgschema/pgschema/releases/download/v1.5.0/pgschema-1.5.0-linux-amd64": "56edd2ac7fe4ed411934fec687a87314edc0e23b4994535c2e20da27929b4ee1",
  "https://github.com/pgschema/pgschema/releases/download/v1.5.0/pgschema-1.5.0-darwin-arm64": "f862dfce6de50ca0309b69d894c0d88a4efbaaaec5f1ff8382d9718c6e88191a",
  "https://github.com/pgschema/pgschema/releases/download/v1.5.0/pgschema-1.5.0-linux-arm64": "55c12a2f589d9d4f1b6ae3c04ec1d0f0d6fd6b37b94eeb6886b3f3bde334595b",
  "https://github.com/pgschema/pgschema/releases/download/v1.5.1/pgschema-1.5.1-linux-arm64": "42195f7aaf03159aa24bf7a308839bfeffad60e7a3bfe363fbeec77a213996ca",
  "https://github.com/pgschema/pgschema/releases/download/v1.5.1/pgschema-1.5.1-linux-amd64": "7d0304f5d95abbbe87dc192763b1490f055343161b5461df0c91217702cc98bd",
  "https://github.com/pgschema/pgschema/releases/download/v1.5.1/pgschema-1.5.1-darwin-amd64": "1529032a91eb5c641a0e3eb43b3e05c92163c7453a4fbe48c0f4fe24bcd02fb2",
  "https://github.com/pgschema/pgschema/releases/download/v1.5.1/pgschema-1.5.1-darwin-arm64": "976e2db6f65c79e0b4e97ae9425a784f9798f9ab7c7bbe992ef6534dfd9dd003",
}
