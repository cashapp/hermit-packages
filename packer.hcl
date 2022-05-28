description = "Packer is a tool for creating identical machine images for multiple platforms from a single source configuration."
source = "https://releases.hashicorp.com/packer/${version}/packer_${version}_${os}_${arch}.zip"
binaries = ["packer"]
test = "packer --version"

version "1.7.4" {
}

version "1.7.8" "1.7.9" "1.7.10" "1.8.0" "1.8.1" {
  auto-version {
    github-release = "hashicorp/packer"
  }
}
