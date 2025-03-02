description = "like jq but for Markdown: find specific elements in a md doc"
binaries = ["mdq"]
test = "mdq --version"

platform "darwin" {
  source = "https://github.com/yshavit/mdq/releases/download/v${version}/mdq-macos.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/yshavit/mdq/releases/download/v${version}/mdq-ubuntu.zip"
}

version "0.3.1" {
  auto-version {
    github-release = "yshavit/mdq"
  }
}

sha256sums = {
  "https://github.com/yshavit/mdq/releases/download/v0.3.1/mdq-ubuntu.zip": "53c7570c0fe4213f0f84655228d0d7aef3dd31218ccaace4b57d63f4a7e45c89",
  "https://github.com/yshavit/mdq/releases/download/v0.3.1/mdq-macos.zip": "45fc24304018029a7aed02b2fd49ae2b521917c99bceaeb73bd3bd0cc49e3f19",
}
