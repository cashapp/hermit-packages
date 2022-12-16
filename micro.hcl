description = "API first development platform"
homepage = "https://micro.dev"
binaries = ["micro"]
source = "https://github.com/micro/micro/releases/download/v${version}/micro-v${version}-${os}-${arch}.tar.gz"

version "3.13.0" "3.14.0" "3.15.0" "3.15.1" {
  auto-version {
    github-release = "micro/micro"
  }
}

sha256sums = {
  "https://github.com/micro/micro/releases/download/v3.13.0/micro-v3.13.0-linux-amd64.tar.gz": "6f3b4c6953f0f95c17b876ab6bcc160f05142af1f531bffb565bb07c6c8b3f67",
  "https://github.com/micro/micro/releases/download/v3.13.0/micro-v3.13.0-darwin-amd64.tar.gz": "ee92c140ba56bc0dd62f623dc9cf55f36afcf78217b761959402ff23f230bb63",
  "https://github.com/micro/micro/releases/download/v3.13.0/micro-v3.13.0-darwin-arm64.tar.gz": "9632c823ce17bdd6dd6698bd3f7e62421f5dd6a67176de3b4334ea46f933295a",
  "https://github.com/micro/micro/releases/download/v3.14.0/micro-v3.14.0-linux-amd64.tar.gz": "a164bbfb4e26908ef31e6c119c1a67cb9a711935b244b7f6c15064bcdf45c05e",
  "https://github.com/micro/micro/releases/download/v3.14.0/micro-v3.14.0-darwin-amd64.tar.gz": "e33a58670e0f2ef8467643f51deb757926ca581584777d7f7e208b8352ed3d71",
  "https://github.com/micro/micro/releases/download/v3.14.0/micro-v3.14.0-darwin-arm64.tar.gz": "cc28e4ec4e7b7e0a676961727a77fba27952f14bc35ce161556c8c5af8c3899b",
  "https://github.com/micro/micro/releases/download/v3.15.0/micro-v3.15.0-linux-amd64.tar.gz": "ccd2050e390c8a8cbbc34efde351a2b08cfaa454e678116a62b1a7078fdfcd07",
  "https://github.com/micro/micro/releases/download/v3.15.0/micro-v3.15.0-darwin-amd64.tar.gz": "96bd7690b44208b954a6fb6ffcf10ec263026da3ed9ede07d8e39cde40bab6a6",
  "https://github.com/micro/micro/releases/download/v3.15.0/micro-v3.15.0-darwin-arm64.tar.gz": "71735563a88a31a9dcd71263ea066d592d7d38e08056f6a2440ae72bc23a3ca8",
  "https://github.com/micro/micro/releases/download/v3.15.1/micro-v3.15.1-linux-amd64.tar.gz": "217f3a66fb548325416f405656515e100a0b23165aa5ab926da55d35b26c95b3",
  "https://github.com/micro/micro/releases/download/v3.15.1/micro-v3.15.1-darwin-amd64.tar.gz": "207553cca1e4a6ea94e16ba7e3a01e7265879f940072ff83c75c1bdbef523e51",
  "https://github.com/micro/micro/releases/download/v3.15.1/micro-v3.15.1-darwin-arm64.tar.gz": "179fb04a94fcf75123583e5e85b36c59e8ddb3dc28c360aa0eae5fb771b0c3c2",
}
