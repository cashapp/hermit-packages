description = "Konstraint is a CLI tool to assist with the creation and management of templates and constraints when using Gatekeeper."
binaries = ["konstraint"]
source = "https://github.com/plexsystems/konstraint/releases/download/v${version}/konstraint-${os}-${arch}"
test = "konstraint --version"

on "unpack" {
  rename {
    from = "${root}/konstraint-${os}-${arch}"
    to = "${root}/konstraint"
  }
}

version "0.23.0" "0.24.0" {
  auto-version {
    github-release = "plexsystems/konstraint"
  }
}

sha256sums = {
  "https://github.com/plexsystems/konstraint/releases/download/v0.23.0/konstraint-linux-amd64": "76eaa86f2a8fdeed4d039b3d149d3024f48c5d3487565fdfcecb843ed536b2b6",
  "https://github.com/plexsystems/konstraint/releases/download/v0.23.0/konstraint-darwin-amd64": "87a6bf009d7d2ccde816b2bfd0f271568084a6e8bdf146bfe3bd380f429320f4",
  "https://github.com/plexsystems/konstraint/releases/download/v0.23.0/konstraint-darwin-arm64": "ff68413ad7dc56fab11cd622870d564dabde870528cbbac9047ca6c9ef62046d",
  "https://github.com/plexsystems/konstraint/releases/download/v0.24.0/konstraint-darwin-arm64": "276d37b212a67d509d5da29f665449b8a2ce1c3df39882f504abe69e18ded49d",
  "https://github.com/plexsystems/konstraint/releases/download/v0.24.0/konstraint-linux-amd64": "711aee6dc51468234a66195d614e9c85bfeb8658c7d79f26c76be50d4a414d25",
  "https://github.com/plexsystems/konstraint/releases/download/v0.24.0/konstraint-darwin-amd64": "e8d51ce585cc30e3d486ed6dbbe4e54d0bfcea4e66823a55d3ef98640871be6b",
}
