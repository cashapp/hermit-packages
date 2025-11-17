description = "Send push notifications to your phone or desktop using PUT/POST"
homepage = "https://ntfy.sh"
binaries = ["ntfy"]
strip = 1
source = "https://github.com/binwiederhier/ntfy/releases/download/v${version}/ntfy_${version}_${os}_${arch}.tar.gz"
test = "ntfy --help"

platform "darwin" {
  source = "https://github.com/binwiederhier/ntfy/releases/download/v${version}/ntfy_${version}_darwin_all.tar.gz"
}

version "2.12.0" "2.13.0" "2.14.0" "2.15.0" {
  auto-version {
    github-release = "binwiederhier/ntfy"
  }
}

sha256sums = {
  "https://github.com/binwiederhier/ntfy/releases/download/v2.12.0/ntfy_2.12.0_linux_amd64.tar.gz": "7adec06908ee095695640474e239caa03f92b6fb9d2cdbab9f46675e86dd8901",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.12.0/ntfy_2.12.0_darwin_all.tar.gz": "f05c37b0d8a6116857fef3ba6fbf8ca56bff36ea1208f5b786298375dcde25ae",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.12.0/ntfy_2.12.0_linux_arm64.tar.gz": "75797f7eb388d74f53f249d70bad9c889635483123f6ada20a9cc04529bf9f18",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.13.0/ntfy_2.13.0_linux_arm64.tar.gz": "1c719b82e722f8cf27da52cceb98bd8cb0c2a1d2624021a7ab9e05f8d41f521b",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.13.0/ntfy_2.13.0_linux_amd64.tar.gz": "25a6e115c26732629f6b0d4cd8f5f66740924491ebf9abad537c9b40458f19d5",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.13.0/ntfy_2.13.0_darwin_all.tar.gz": "82d90ed15fca6827661031448cd72a3d8fa1573c5beb200e64d78a50b159376e",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.14.0/ntfy_2.14.0_linux_amd64.tar.gz": "404f9c9736f0c60b0540af06560d057b840f56e1ac74887aa503830e02d73075",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.14.0/ntfy_2.14.0_darwin_all.tar.gz": "abcc15638c9645656b9b69bb625321cf0198701cf4699b6f645d3ff486020576",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.14.0/ntfy_2.14.0_linux_arm64.tar.gz": "ffb959b00cd14e7a54df932c7c137011b77ecd962afb57f0a9f0a5fbc66d471a",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.15.0/ntfy_2.15.0_linux_arm64.tar.gz": "286adf200152d8d174097c99e94700ffb22fa5d2a48e4fa09539e66e233b7630",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.15.0/ntfy_2.15.0_linux_amd64.tar.gz": "019a5263a0a72547782b241d40008b200d840d1bcb03ae24e27f895f260c4f8e",
  "https://github.com/binwiederhier/ntfy/releases/download/v2.15.0/ntfy_2.15.0_darwin_all.tar.gz": "84497f81534dd0bb45e6452bc735d7effa61f9cac98853e2fe14c9869ace9404",
}
