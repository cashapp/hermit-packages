description = "Yet Another JSON Schema Validator [CLI]"
homepage = "https://json-schema.org/"
binaries = ["yajsv"]
source = "https://github.com/neilpa/yajsv/releases/download/v${version}/yajsv.${os}.amd64"

on "unpack" {
  rename {
    from = "${root}/yajsv.${os}.amd64"
    to = "${root}/yajsv"
  }
}

version "1.4.0" "1.4.1" {
  auto-version {
    github-release = "neilpa/yajsv"
  }
}

sha256sums = {
  "https://github.com/neilpa/yajsv/releases/download/v1.4.0/yajsv.darwin.amd64": "45ec37d6805c155f7e9b98804167907e9649fc6844e9975b958220ae6e2b90e7",
  "https://github.com/neilpa/yajsv/releases/download/v1.4.0/yajsv.linux.amd64": "41095e099a04ec480bda537655c1d10999dbda51819d31735f0a0c55fffcccc0",
  "https://github.com/neilpa/yajsv/releases/download/v1.4.1/yajsv.linux.amd64": "4bd6d2b1d6292ab1f7ba63db83c182a603a790d431429cf71f05cb0fcc677def",
  "https://github.com/neilpa/yajsv/releases/download/v1.4.1/yajsv.darwin.amd64": "9b5f0df98e88d52c87ce0906cca63f227e153f164440016dc04dbf455633bb7b",
}
