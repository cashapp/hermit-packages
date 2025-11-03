description = "Manage your dotfiles across multiple diverse machines, securely"
homepage = "https://chezmoi.io"
binaries = ["chezmoi"]
source = "https://github.com/twpayne/chezmoi/releases/download/v${version}/chezmoi_${version}_${os}_${arch}.tar.gz"

version "2.66.1" "2.67.0" {
  auto-version {
    github-release = "twpayne/chezmoi"
  }
}

sha256sums = {
  "https://github.com/twpayne/chezmoi/releases/download/v2.66.1/chezmoi_2.66.1_linux_amd64.tar.gz": "6245b50c278c1f29a4f9503f3742b7144d1263227e12bd20a4ac57de92a56d36",
  "https://github.com/twpayne/chezmoi/releases/download/v2.66.1/chezmoi_2.66.1_darwin_amd64.tar.gz": "d1fefd925b8449268f3a7050dc0949b41050738a987f199c4a3a11a620b0fc7e",
  "https://github.com/twpayne/chezmoi/releases/download/v2.66.1/chezmoi_2.66.1_darwin_arm64.tar.gz": "2283a31c37c130774b6477f0ca1bdf744a83ef68c67ac87688458d26673cb418",
  "https://github.com/twpayne/chezmoi/releases/download/v2.66.1/chezmoi_2.66.1_linux_arm64.tar.gz": "ad48cae4bc2d3a658a81a6b36c28ca326acdfe456f24777cb5b3f85c2eb621c1",
  "https://github.com/twpayne/chezmoi/releases/download/v2.67.0/chezmoi_2.67.0_darwin_arm64.tar.gz": "debce7c1f2c18d5b804c02dce3881354fb66a71a35d0a5b015e71491fdd344c5",
  "https://github.com/twpayne/chezmoi/releases/download/v2.67.0/chezmoi_2.67.0_linux_arm64.tar.gz": "e047c4d5261c1e6a2ad0c2f2adffbbbd3fc55eb2aa109bcb737e810270206d52",
  "https://github.com/twpayne/chezmoi/releases/download/v2.67.0/chezmoi_2.67.0_linux_amd64.tar.gz": "4b9f7fa3a740715152400c8cb9aa87d8fe1b96f555018457717f12ada6c61eff",
  "https://github.com/twpayne/chezmoi/releases/download/v2.67.0/chezmoi_2.67.0_darwin_amd64.tar.gz": "f4ba4e54aed28b190c8ba93ba6f01424732146715b4f725af6c79f59edcdc5be",
}
