description = "Swagger 2.0 implementation for Go"
binaries = ["go-swagger"]
source = "https://github.com/go-swagger/go-swagger/releases/download/v${version}/swagger_${os}_amd64"

on "unpack" {
  rename {
    from = "${root}/swagger_${os}_amd64"
    to = "${root}/go-swagger"
  }
}

version "0.28.0" "0.29.0" "0.30.0" "0.30.2" {
  auto-version {
    github-release = "go-swagger/go-swagger"
  }
}
