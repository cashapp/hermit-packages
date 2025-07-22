description = "jsonschema – The CLI for working with JSON Schema"
homepage = "https://github.com/sourcemeta/jsonschema"
binaries = ["jsonschema"]
test = "jsonschema --version"
source = "https://github.com/sourcemeta/jsonschema/releases/download/v${version}/jsonschema-${version}-${os}-${arch_}.zip"
vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

version "10.0.0" "9.6.1" {
  auto-version {
    github-release = "sourcemeta/jsonschema"
  }
}

sha256sums = {
  "https://github.com/sourcemeta/jsonschema/releases/download/v10.0.0/jsonschema-10.0.0-linux-arm64.zip": "4b285a050a3b0ade300c3a0d38574ceccc4d938e11b1c1d6da37bb89fb9e2772",
  "https://github.com/sourcemeta/jsonschema/releases/download/v10.0.0/jsonschema-10.0.0-linux-x86_64.zip": "4e481a5cf0c7a9f93f527267e70a2ee86f9130308288d349dca8f31cbe552c57",
  "https://github.com/sourcemeta/jsonschema/releases/download/v10.0.0/jsonschema-10.0.0-darwin-x86_64.zip": "edc52644f3a110a01a13f49e6c3a62a3b161cf9862b27692dfd522fae6b089c3",
  "https://github.com/sourcemeta/jsonschema/releases/download/v10.0.0/jsonschema-10.0.0-darwin-arm64.zip": "83d20fb4714fe61ae805defad185a0e71d6cddca64a28493d811897efc515d2d",
  "https://github.com/sourcemeta/jsonschema/releases/download/v9.6.1/jsonschema-9.6.1-linux-x86_64.zip": "17a73d8b70dd1ddb61509acfccbe40caa6a6bf43db1bdb7d4ba80e084b048dd1",
  "https://github.com/sourcemeta/jsonschema/releases/download/v9.6.1/jsonschema-9.6.1-darwin-x86_64.zip": "722b9a084454a9543fa9b89915f591726630cd15d29b624b0f71f876c10a2dd3",
  "https://github.com/sourcemeta/jsonschema/releases/download/v9.6.1/jsonschema-9.6.1-darwin-arm64.zip": "9124805ecf59433f73183d4a3f9e5c022fa8d90c83e16a2b0590f576c2c265ec",
  "https://github.com/sourcemeta/jsonschema/releases/download/v9.6.1/jsonschema-9.6.1-linux-arm64.zip": "6dd47d7bac616e19265387152c0a9e3234ca81ae0fd669e7bfe7cfe8a0fc2441",
}
