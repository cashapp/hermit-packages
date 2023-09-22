description = "Build apps for pixel-based displays ✨"
homepage = "https://tidbyt.com"
binaries = ["pixlet"]
source = "https://github.com/tidbyt/pixlet/releases/download/v${version}/pixlet_${version}_${os}_${arch}.tar.gz"

version "0.28.0" "0.28.1" "0.28.3" "0.28.4" {
  auto-version {
    github-release = "tidbyt/pixlet"
  }
}

sha256sums = {
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.0/pixlet_0.28.0_linux_amd64.tar.gz": "49f46a88044b85ef757ecc479aa3a74bc388334c369fe49627c36244f250a46b",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.0/pixlet_0.28.0_darwin_amd64.tar.gz": "273b73173719d05e4e4628c148e010375b942dd25c1c5d638222d5cf4f292c73",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.0/pixlet_0.28.0_darwin_arm64.tar.gz": "c9454600c977dff3db505c717ca96e41be08255947aa7af0b370cae702da9166",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.1/pixlet_0.28.1_linux_amd64.tar.gz": "c627479e92e592a25e01a2744bed148edacc43159f97f08691f7dfbb0003ed70",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.1/pixlet_0.28.1_darwin_amd64.tar.gz": "b2d0faa89f25be68e8a94c18a9d2e05026dee4c1309aea81eb0f4f67cc680f09",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.1/pixlet_0.28.1_darwin_arm64.tar.gz": "88ba2561db3c71d67e45fcb189263933130d5c964ecd29dbf09e73bb89669940",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.3/pixlet_0.28.3_linux_amd64.tar.gz": "96614f4c8bb42c789c7c0439d3640e61213a633951e425ed8afb5b74aa14c62c",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.3/pixlet_0.28.3_darwin_amd64.tar.gz": "a92d7a0d7f5313683b5ebb4a06c2d201d67b839efd15fca217da62f4ac06600e",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.3/pixlet_0.28.3_darwin_arm64.tar.gz": "7564f8ba89c822e430b1a7c0d6adf62c315dad2abd877fe4cc90a20c2860462d",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.4/pixlet_0.28.4_linux_amd64.tar.gz": "3dabb3969dfae9c33ce0608e9c5a2db4be18d93ea123c5c237935b2a5120ce6a",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.4/pixlet_0.28.4_darwin_amd64.tar.gz": "c0eb42942f802bc4d93fb65503bd2bd77258ee5ce056fcfed6f9442f2dba6582",
  "https://github.com/tidbyt/pixlet/releases/download/v0.28.4/pixlet_0.28.4_darwin_arm64.tar.gz": "438cc4686cf3eb7bcf809ead68e953f789572a85820dd19408eab1e7ac323856",
}
