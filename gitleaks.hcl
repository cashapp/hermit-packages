description = "Protect and discover secrets using Gitleaks"
binaries = ["gitleaks"]
test = "gitleaks --help"

platform "darwin" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_darwin_${arch}.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_darwin_x64.tar.gz"
}

platform "linux" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_linux_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_linux_x64.tar.gz"
}

version "8.16.4" "8.17.0" {
  auto-version {
    github-release = "gitleaks/gitleaks"
  }
}

sha256sums = {
  "https://github.com/gitleaks/gitleaks/releases/download/v8.16.4/gitleaks_8.16.4_darwin_x64.tar.gz": "14328476a047d79d1a1159b100b0617479928a313584dbe02865fef2bae7d17b",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.16.4/gitleaks_8.16.4_darwin_arm64.tar.gz": "4ac90876951f79341a76c61e847394c25895a5c5bbf316453757f7b48651b869",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.16.4/gitleaks_8.16.4_linux_x64.tar.gz": "4166458d288be6453a9485665b8b5e6a50e6e29300207eb84fcb375c6b32702e",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.17.0/gitleaks_8.17.0_linux_x64.tar.gz": "e0e1d641cc55bcf3c0ecc1abcfc6b432e86611a53121d87ce40eacd9467f98c3",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.17.0/gitleaks_8.17.0_darwin_x64.tar.gz": "da63913ede032ef9c732073ee470022acf0b1eb37c05d4d343d86ea97cc0e8e0",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.17.0/gitleaks_8.17.0_darwin_arm64.tar.gz": "1ce8e33191d9872d68764523d03d6629a305699a4821a156c2c74b32ce7d9679",
}
