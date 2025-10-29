description = "Manage your dotfiles across multiple diverse machines, securely"
homepage = "https://chezmoi.io"
binaries = ["chezmoi"]
source = "https://github.com/twpayne/chezmoi/releases/download/v${version}/chezmoi_${version}_${os}_${arch}.tar.gz"

version "2.66.1" {
  auto-version {
    github-release = "twpayne/chezmoi"
  }
}

sha256sums = {
  "https://github.com/twpayne/chezmoi/releases/download/v2.66.1/chezmoi_2.66.1_linux_amd64.tar.gz": "6245b50c278c1f29a4f9503f3742b7144d1263227e12bd20a4ac57de92a56d36",
  "https://github.com/twpayne/chezmoi/releases/download/v2.66.1/chezmoi_2.66.1_darwin_amd64.tar.gz": "d1fefd925b8449268f3a7050dc0949b41050738a987f199c4a3a11a620b0fc7e",
  "https://github.com/twpayne/chezmoi/releases/download/v2.66.1/chezmoi_2.66.1_darwin_arm64.tar.gz": "2283a31c37c130774b6477f0ca1bdf744a83ef68c67ac87688458d26673cb418",
  "https://github.com/twpayne/chezmoi/releases/download/v2.66.1/chezmoi_2.66.1_linux_arm64.tar.gz": "ad48cae4bc2d3a658a81a6b36c28ca326acdfe456f24777cb5b3f85c2eb621c1",
}
