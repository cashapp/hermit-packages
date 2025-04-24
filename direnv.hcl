description = "unclutter your .profile"
test = "direnv --version"
binaries = ["direnv"]
source = "https://github.com/direnv/direnv/releases/download/v${version}/direnv.${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/direnv.${os}-${arch}"
    to = "${root}/direnv"
  }
}

version "2.36.0" {
  auto-version {
    github-release = "direnv/direnv"
  }
}

sha256sums = {
  "https://github.com/direnv/direnv/releases/download/v2.36.0/direnv.linux-amd64": "604f3dc51f05620d7ea8d8360b3a18d72ccc842a181edabca4d7bd75b6784f88",
  "https://github.com/direnv/direnv/releases/download/v2.36.0/direnv.darwin-amd64": "254697562a34bce83c76345db9c37b2b01d2de19fa6f201e0094d81864eb3f1a",
  "https://github.com/direnv/direnv/releases/download/v2.36.0/direnv.darwin-arm64": "3647eec0cd072a19dda33a279b262ad8ab7af609b87ff3c55530a0e91ac8cb4f",
  "https://github.com/direnv/direnv/releases/download/v2.36.0/direnv.linux-arm64": "c00a71cdb6ebb28e8232e70a7147dfab40c6f694406729c2d0430bdba79fce10",
}
