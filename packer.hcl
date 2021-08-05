description = "Packer is a tool for creating identical machine images for multiple platforms from a single source configuration."
source      = "https://releases.hashicorp.com/packer/${version}/packer_${version}_${os}_${arch}.zip"
binaries    = ["packer"]
test        = "packer --version"

version "1.7.4" {}
