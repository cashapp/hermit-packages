description = "like jq but for Markdown: find specific elements in a md doc"
binaries = ["mdq"]
test = "mdq --version"

platform "darwin" {
  source = "https://github.com/yshavit/mdq/releases/download/v${version}/mdq-macos.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/yshavit/mdq/releases/download/v${version}/mdq-ubuntu.zip"
}

version "0.3.1" "0.3.0" {
  auto-version {
    github-release = "yshavit/mdq"
  }
}

sha256sums = {
  "https://github.com/yshavit/mdq/releases/download/v0.3.1/mdq-ubuntu.zip": "53c7570c0fe4213f0f84655228d0d7aef3dd31218ccaace4b57d63f4a7e45c89",
  "https://github.com/yshavit/mdq/releases/download/v0.3.1/mdq-macos.zip": "45fc24304018029a7aed02b2fd49ae2b521917c99bceaeb73bd3bd0cc49e3f19",
  "https://github.com/yshavit/mdq/releases/download/v0.3.0/mdq-ubuntu.zip": "1fad3724485eb462d2c1beced3c00b22295cb67273a2432ab615b7065e3519be",
  "https://github.com/yshavit/mdq/releases/download/v0.3.0/mdq-macos.zip": "0b6b280ef282a25481903ef2819edaaa5dd8ab982cacdbec40a19cb60ff8b3bc",
}
