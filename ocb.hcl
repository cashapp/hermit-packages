description = "Opentelemetry Collector Builder"
binaries = ["ocb"]
test = "ocb version"
source = "https://github.com/open-telemetry/opentelemetry-collector-releases/releases/download/cmd%2Fbuilder%2Fv${version}/ocb_${version}_${os}_${arch}"

on "unpack" {
  rename {
    from = "${root}/ocb_${version}_${os}_${arch}"
    to = "${root}/ocb"
  }
}

version "0.134.0" {
  auto-version {
    github-release = "open-telemetry/opentelemetry-collector-releases/releases"
    ignore-invalid-versions = true
    version-pattern = "cmd/builder/v?(.*)"
  }
}

sha256sums = {
    "https://github.com/open-telemetry/opentelemetry-collector-releases/releases/download/cmd%2Fbuilder%2Fv0.134.0/ocb_0.134.0_darwin_amd64": ":4c174bf3252401b8805340963cc428c903f7dc172a25705824d4a2b1f88a264e",
    "https://github.com/open-telemetry/opentelemetry-collector-releases/releases/download/cmd%2Fbuilder%2Fv0.134.0/ocb_0.134.0_darwin_arm64": "45221ba9b9e6bbf2719c9febf7ad41d12c974119b6dbabb227d81aaffc6538ea",
    "https://github.com/open-telemetry/opentelemetry-collector-releases/releases/download/cmd%2Fbuilder%2Fv0.134.0/ocb_0.134.0_linux_amd64": "9d070c30d0e94f5d58e03eb9d1007b7e42e71b2afa015599af9276643dcdb757",
    "https://github.com/open-telemetry/opentelemetry-collector-releases/releases/download/cmd%2Fbuilder%2Fv0.134.0/ocb_0.134.0_linux_arm64": "27b8e789b5578cfd91f912968fc2faf61fbb1d473a44c618279b84edd64270db"
}
