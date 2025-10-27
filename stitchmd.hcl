description = "Stitches multiple Markdown files together."
homepage = "https://github.com/abhinav/stitchmd"
binaries = ["stitchmd"]
test = "stitchmd --version"
sha256-source = "https://github.com/abhinav/stitchmd/releases/download/v${version}/checksums.txt"

version "0.9.0" {
  source = "https://github.com/abhinav/stitchmd/releases/download/v${version}/stitchmd-${os}-${arch}.tar.gz"

  auto-version {
    github-release = "abhinav/stitchmd"
  }
}

sha256sums = {
  "https://github.com/abhinav/stitchmd/releases/download/v0.9.0/stitchmd-linux-amd64.tar.gz": "0fca7cca22f22b2c29d2b2399d6dca7fc8e634ae95ee89226bb99dd7d916bd0d",
  "https://github.com/abhinav/stitchmd/releases/download/v0.9.0/stitchmd-darwin-amd64.tar.gz": "e4a4053fe1c8addec90fc7dc3580d76130940946ae7f3377c9a08503e07b9fae",
  "https://github.com/abhinav/stitchmd/releases/download/v0.9.0/stitchmd-darwin-arm64.tar.gz": "d12bddffd22c4636136240d7352c98ce4f26e26c368445f8bd2cba33aa38daaa",
  "https://github.com/abhinav/stitchmd/releases/download/v0.9.0/stitchmd-linux-arm64.tar.gz": "c27b7d5fb67fa6e0f4d5468320a1e73620de68fc2047845a94d973b628564924",
}
