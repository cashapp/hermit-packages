description = "like jq but for Markdown: find specific elements in a md doc"
binaries = ["mdq"]
test = "mdq --version"

platform "darwin" {
  source = "https://github.com/yshavit/mdq/releases/download/v${version}/mdq-macos.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/yshavit/mdq/releases/download/v${version}/mdq-ubuntu.zip"
}

version "0.3.1" "0.3.0" "0.4.0" "0.4.1" "0.5.0" {
  auto-version {
    github-release = "yshavit/mdq"
  }
}

sha256sums = {
  "https://github.com/yshavit/mdq/releases/download/v0.3.1/mdq-ubuntu.zip": "53c7570c0fe4213f0f84655228d0d7aef3dd31218ccaace4b57d63f4a7e45c89",
  "https://github.com/yshavit/mdq/releases/download/v0.3.1/mdq-macos.zip": "45fc24304018029a7aed02b2fd49ae2b521917c99bceaeb73bd3bd0cc49e3f19",
  "https://github.com/yshavit/mdq/releases/download/v0.3.0/mdq-ubuntu.zip": "1fad3724485eb462d2c1beced3c00b22295cb67273a2432ab615b7065e3519be",
  "https://github.com/yshavit/mdq/releases/download/v0.3.0/mdq-macos.zip": "0b6b280ef282a25481903ef2819edaaa5dd8ab982cacdbec40a19cb60ff8b3bc",
  "https://github.com/yshavit/mdq/releases/download/v0.4.0/mdq-ubuntu.zip": "78d416a4cb342d5e0207803b84b4e07ccae8b5d0b64b929c85ee7f2f09903c9b",
  "https://github.com/yshavit/mdq/releases/download/v0.4.0/mdq-macos.zip": "242cad5738c1ac07c84088134dc7d649156669ebbd1b1780ba0e929db197d6c9",
  "https://github.com/yshavit/mdq/releases/download/v0.4.1/mdq-ubuntu.zip": "94c4c0f50b896fd0ae5803848fc5443c4c07dc4fdbbc4586e8fd7573726451ab",
  "https://github.com/yshavit/mdq/releases/download/v0.4.1/mdq-macos.zip": "c3601e38fdf0a43bc0e9ba739b1b473c3237dcf69fd2373365176713e54ec5b1",
  "https://github.com/yshavit/mdq/releases/download/v0.5.0/mdq-ubuntu.zip": "3bdc33a7227b3890e71d678f663a7e31b84778810c8d738b62d4301add008c38",
  "https://github.com/yshavit/mdq/releases/download/v0.5.0/mdq-macos.zip": "23f095094fd268b8112eaed13bb4705696db89febf93920a00a5ecfd9c965d9e",
}
