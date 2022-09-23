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
