description = "Odin Programming Language"
binaries = ["odin"]
test = "odin --version"

platform "darwin" {
  source = "https://github.com/odin-lang/Odin/releases/download/dev-${version}/odin-macos-${arch}-dev-${version}.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/odin-lang/Odin/releases/download/dev-${version}/odin-ubuntu-${arch}-dev-${version}.zip"
}

on "unpack" {
  run {
    cmd = "/bin/bash -c 'unzip dist.zip && mv dist/* .'"
  }
}

version "2024-04" "2024-04a" "2024-05" {
  auto-version {
    github-release = "odin-lang/Odin"
    version-pattern = "dev-(.*)"
  }
}

sha256sums = {
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-04a/odin-macos-amd64-dev-2024-04a.zip": "8f90376cf595cc08e5a7834724ec6937e4c6b62243611bd3d35c97681aa0bc72",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-04a/odin-macos-arm64-dev-2024-04a.zip": "b2aeed281a9a405cda860126ceedc87724bae1d3d91f97f96252daa2bae10183",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-04a/odin-ubuntu-amd64-dev-2024-04a.zip": "c04ec0f1a44541fbd9b666449b7f70f835d0e4080ea6a82db355d57fab8b607c",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-04/odin-macos-arm64-dev-2024-04.zip": "5c6650e6b523d219fdc21281d7919445ec77bb5a8c4c1ebbe76106bb47e4cc29",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-04/odin-ubuntu-amd64-dev-2024-04.zip": "67eb23c73638dddddcde43dde588feb87696d854414b8e074c6e2102feed447a",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-04/odin-macos-amd64-dev-2024-04.zip": "cab840a141da5e6514d562c1e68ffc529261a7dc9258cba42cac848af5a1ff8e",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-05/odin-ubuntu-amd64-dev-2024-05.zip": "32d99c1d7fdbb491a633e3fba67a06faea9000c181f3346040012b42b44144e2",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-05/odin-macos-amd64-dev-2024-05.zip": "d3feeb4856c3e6c2ded8d6cf9459f6628fa4b8e18c07a4b71024555f61216a01",
  "https://github.com/odin-lang/Odin/releases/download/dev-2024-05/odin-macos-arm64-dev-2024-05.zip": "f7102ebe045319bd38b2986a2bb9395068685a32d3d84d14dc0ff6503f46fa9d",
}
