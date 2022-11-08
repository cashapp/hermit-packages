description = "swiss-army knife for data"
binaries = ["sq"]
// sha256-source = "https://github.com/neilotoole/sq/releases/download/v${version}/checksums.txt"

platform "darwin" {
  source = "https://github.com/neilotoole/sq/releases/download/v${version}/sq_${version}_macos_${arch}.tar.gz"
}

platform "linux" {
  source = "https://github.com/neilotoole/sq/releases/download/v${version}/sq_${version}_linux_amd64.tar.gz"
}

version "0.15.11" {
  auto-version {
    github-release = "neilotoole/sq"
  }
}

sha256sums = {
  "https://github.com/neilotoole/sq/releases/download/v0.15.11/sq_0.15.11_macos_amd64.tar.gz": "1938f8dc0cf2ad93ee083c39a842054503d1a077592b0f3f6fe36ac0e6a88823",
  "https://github.com/neilotoole/sq/releases/download/v0.15.11/sq_0.15.11_macos_arm64.tar.gz": "30640ec28e150599d8431c52ef114b4d76a82726eec09d8e9f35181bebcee512",
  "https://github.com/neilotoole/sq/releases/download/v0.15.11/sq_0.15.11_linux_amd64.tar.gz": "c9d1875e901d7eaf3c58ab5dd69470d36d5cc067217bdd334f0cd89c61065337",
}
