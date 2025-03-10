description = "Relocatable/static builds for Hermit packages"
homepage = "https://github.com/deepmap/oapi-codegen"
binaries = ["oapi-codegen"]
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v${version}-${os}-${arch}.bz2"
test = "oapi-codegen --version"

on "unpack" {
  rename {
    from = "${root}/oapi-codegen-v${version}-${os}-${arch}"
    to = "${root}/oapi-codegen"
  }
}

version "2.1.0" {
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.1.0-linux-amd64.bz2": "464bd2701e95b706b4cd6530c3bdfd313e47089b59e35039d75f2e1363d98e19",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.1.0-darwin-amd64.bz2": "271aef59b267a61c9c85cd668c8b739abb2df761c791713ee643ef02c6551be7",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.1.0-darwin-arm64.bz2": "f74da8c14aedd2c39710a4fe5b2ddd55c3a1b0c210a8a8d4a1d4ad038e61afda",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/oapi-codegen-v2.1.0-linux-arm64.bz2": "93419829fde28a2a3937327f0c72111989b9f9b94e8ee407219ef863d7022cfe",
}
