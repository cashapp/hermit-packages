description = "swiss-army knife for data"
binaries = ["sq"]
sha256-source = "https://github.com/neilotoole/sq/releases/download/v${version}/checksums.txt"

platform "darwin" {
  source = "https://github.com/neilotoole/sq/releases/download/v${version}/sq-${version}-macos-${arch}.tar.gz"
}

platform "linux" {
  source = "https://github.com/neilotoole/sq/releases/download/v${version}/sq-${version}-linux-amd64.tar.gz"
}

version "0.15.11" {
  platform "darwin" {
    source = "https://github.com/neilotoole/sq/releases/download/v${version}/sq_${version}_macos_${arch}.tar.gz"
  }

  platform "linux" {
    source = "https://github.com/neilotoole/sq/releases/download/v${version}/sq_${version}_linux_amd64.tar.gz"
  }
}

version "0.16.0" "0.16.1" {
  auto-version {
    github-release = "neilotoole/sq"
  }
}

sha256sums = {
  "https://github.com/neilotoole/sq/releases/download/v0.15.11/sq_0.15.11_macos_amd64.tar.gz": "1938f8dc0cf2ad93ee083c39a842054503d1a077592b0f3f6fe36ac0e6a88823",
  "https://github.com/neilotoole/sq/releases/download/v0.15.11/sq_0.15.11_macos_arm64.tar.gz": "30640ec28e150599d8431c52ef114b4d76a82726eec09d8e9f35181bebcee512",
  "https://github.com/neilotoole/sq/releases/download/v0.15.11/sq_0.15.11_linux_amd64.tar.gz": "c9d1875e901d7eaf3c58ab5dd69470d36d5cc067217bdd334f0cd89c61065337",
  "https://github.com/neilotoole/sq/releases/download/v0.16.0/sq-0.16.0-linux-amd64.tar.gz": "a7f943dd1fbfbf7c737c98210e63f10b166a5def92dd5851e16fd6c23aed3e26",
  "https://github.com/neilotoole/sq/releases/download/v0.16.0/sq-0.16.0-macos-amd64.tar.gz": "696ac2db9bb5dc1bd09b39d72c51bb567b2ee211e90155bea7e25c4ec3247da5",
  "https://github.com/neilotoole/sq/releases/download/v0.16.0/sq-0.16.0-macos-arm64.tar.gz": "50d2b68478f906f523423f2d141b64cad8483b40d7d0cd3f4b74dfd8b7b37e25",
  "https://github.com/neilotoole/sq/releases/download/v0.16.1/sq-0.16.1-linux-amd64.tar.gz": "93b17b8e5c6c8bbd5408590e13b64c7266c94242c2dd1a8facd4121d8a0b265e",
  "https://github.com/neilotoole/sq/releases/download/v0.16.1/sq-0.16.1-macos-arm64.tar.gz": "b870d9abc2841a6e472cc76f3a721a3b4aaaa167c99ca23948d34b95a8bb2bff",
  "https://github.com/neilotoole/sq/releases/download/v0.16.1/sq-0.16.1-macos-amd64.tar.gz": "1c852086ddd859c11d42a8c9c4c57a65a5b9e88e802643dd816a304e4d7508d0",
}
