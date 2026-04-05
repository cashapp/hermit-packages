description = "🦥 Easy and simple Prometheus SLO (service level objectives) generator"
homepage = "https://sloth.dev"
binaries = ["sloth"]
test = "sloth --help"
source = "https://github.com/slok/sloth/releases/download/v${version}/sloth-${os}-${arch}"

version "0.15.0" "0.16.0" {
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
  "https://github.com/slok/sloth/releases/download/v0.16.0/sloth-darwin-arm64": "d9ee5967fd412f6592a0c5aec35f7f9f1fc4a2726eb25414a11815ca78185aa9",
  "https://github.com/slok/sloth/releases/download/v0.16.0/sloth-linux-arm64": "7b570c465df3cc997e744dfcfcea83c3559bba6b12f4d6165994925419cbb41c",
  "https://github.com/slok/sloth/releases/download/v0.16.0/sloth-linux-amd64": "1cecaa50853abbb3669a928612b523df8174d258ea6f2a3c8f048e5fc5af90b2",
  "https://github.com/slok/sloth/releases/download/v0.16.0/sloth-darwin-amd64": "c62623ea730818ef611c82fd1318d9741cfde4717a6179ebd9e3649a3b8b6017",
}
