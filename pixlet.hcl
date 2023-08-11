description = "Build apps for pixel-based displays ✨"
homepage = "https://tidbyt.com"
binaries = ["pixlet"]
source = "https://github.com/tidbyt/pixlet/releases/download/v${version}/pixlet_${version}_${os}_${arch}.tar.gz"

version "0.28.0" {
  auto-version {
    github-release = "tidbyt/pixlet"
  }
}

sha256sums = {
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.0/pixlet_0.28.0_linux_amd64.tar.gz": "49f46a88044b85ef757ecc479aa3a74bc388334c369fe49627c36244f250a46b",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.0/pixlet_0.28.0_darwin_amd64.tar.gz": "273b73173719d05e4e4628c148e010375b942dd25c1c5d638222d5cf4f292c73",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.0/pixlet_0.28.0_darwin_arm64.tar.gz": "c9454600c977dff3db505c717ca96e41be08255947aa7af0b370cae702da9166",
}
