description = "🦥 Easy and simple Prometheus SLO (service level objectives) generator"
homepage = "https://sloth.dev"
binaries = ["sloth"]
test = "sloth --help"
source = "https://github.com/slok/sloth/releases/download/v${version}/sloth-${os}-${arch}"

version "0.15.0" {
  auto-version {
    github-release = "slok/sloth"
  }

  on "unpack" {
    rename {
      from = "${root}/sloth-${os}-${arch}"
      to = "${root}/sloth"
    }
  }
}

sha256sums = {
  "https://github.com/slok/sloth/releases/download/v0.15.0/sloth-linux-amd64": "e7103927461ed91c755fcaef913b102c76364d63d5a9f07bb27d801232bfb93f",
  "https://github.com/slok/sloth/releases/download/v0.15.0/sloth-darwin-amd64": "a51c1fdd1d8d5c3d852a1a0cfc8d3bcbad4aad98aa5d7fb3031b67aa8f938b98",
  "https://github.com/slok/sloth/releases/download/v0.15.0/sloth-darwin-arm64": "5ae86a57145375ee5f7b75e6fc22da6733d0c73a01ef5668ff05bb4dcd39a83d",
  "https://github.com/slok/sloth/releases/download/v0.15.0/sloth-linux-arm64": "751edc776e0febbda41e568a6d48d37622ce2e05dffe17b75a824ee38c2bcd94",
}
