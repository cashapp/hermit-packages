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

version "0.23.0" "0.24.0" "0.25.0" "0.25.1" {
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
  "https://github.com/plexsystems/konstraint/releases/download/v0.25.0/konstraint-linux-amd64": "54ba6a8d6377444454521a1406e0c888618f52b04d8fcf8590353bb1b43c1f7b",
  "https://github.com/plexsystems/konstraint/releases/download/v0.25.0/konstraint-darwin-arm64": "9c2fb703d133786156e434b679b51ffe9bb20af38185f3c683c696c98133a078",
  "https://github.com/plexsystems/konstraint/releases/download/v0.25.0/konstraint-darwin-amd64": "4793f7ef26c0c8e6ec4268d268f639bd2294e9fd3b81ed3365a5c7aa41bfdca2",
  "https://github.com/plexsystems/konstraint/releases/download/v0.25.1/konstraint-darwin-amd64": "8c5a1031eac763c7bab82c60e07b001912c5c643df6f9afde7bb299f534da07f",
  "https://github.com/plexsystems/konstraint/releases/download/v0.25.1/konstraint-linux-amd64": "2fb3d2da537f5eb1c50d60f0c92f04031efe257200d34525b5581bf1cc1596ee",
  "https://github.com/plexsystems/konstraint/releases/download/v0.25.1/konstraint-darwin-arm64": "9bf218522ac39581f52387a0be75cf448a630d4959e079e5dc57c51fcfb4bfbb",
}
