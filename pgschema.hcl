description = "Terraform-style, declarative schema migration for Postgres"
homepage = "https://www.pgschema.com/"
binaries = ["pgschema"]

// Missing darwin/amd64 for some unfathomable reason
platform "darwin" "arm64" {
  source = "https://github.com/pgschema/pgschema/releases/download/v${version}/pgschema-${version}-${os}-${arch}"
}

platform "linux" {
  source = "https://github.com/pgschema/pgschema/releases/download/v${version}/pgschema-${version}-${os}-${arch}"
}

on "unpack" {
  rename {
    from = "${root}/pgschema-${version}-${os}-${arch}"
    to = "${root}/pgschema"
  }
}

version "1.5.0" {
  auto-version {
    github-release = "pgschema/pgschema"
  }
}

sha256sums = {
  "https://github.com/pgschema/pgschema/releases/download/v1.5.0/pgschema-1.5.0-linux-amd64": "56edd2ac7fe4ed411934fec687a87314edc0e23b4994535c2e20da27929b4ee1",
  "https://github.com/pgschema/pgschema/releases/download/v1.5.0/pgschema-1.5.0-darwin-arm64": "f862dfce6de50ca0309b69d894c0d88a4efbaaaec5f1ff8382d9718c6e88191a",
  "https://github.com/pgschema/pgschema/releases/download/v1.5.0/pgschema-1.5.0-linux-arm64": "55c12a2f589d9d4f1b6ae3c04ec1d0f0d6fd6b37b94eeb6886b3f3bde334595b",
}
