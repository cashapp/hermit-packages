description = "Converts arbitrary shell output (with ANSI) into beautifully rendered HTML"
homepage = "http://buildkite.github.io/terminal-to-html"
binaries = ["terminal-to-html"]
source = "https://github.com/buildkite/terminal-to-html/releases/download/v${version}/terminal-to-html-${version}-${os}-${arch}.gz"

on "unpack" {
  rename {
    from = "${root}/terminal-to-html-${version}-${os}-${arch}"
    to = "${root}/terminal-to-html"
  }
}

version "3.6.1" "3.7.0" "3.8.0" "3.9.0" "3.9.1" "3.10.0" "3.10.1" {
  auto-version {
    github-release = "buildkite/terminal-to-html"
  }
}

sha256sums = {
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.6.1/terminal-to-html-3.6.1-linux-amd64.gz": "8952dbe1c2121606a359adb21be64e62abb98b2615d7c02f83d4cafc0430288a",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.6.1/terminal-to-html-3.6.1-darwin-amd64.gz": "45275d2bdd1fa1e9ea730a55435ca4991cd8771d997d353a3d469aa25fcbffce",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.6.1/terminal-to-html-3.6.1-darwin-arm64.gz": "667d164e8dbc4f231f61892a23dac18ac7ca2b911d1b60e5b975b762b48e9718",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.7.0/terminal-to-html-3.7.0-darwin-arm64.gz": "ce582e3d989f57ef6413ee74cbdfd2e258954d0ea7d97bf142ebea6ab910e455",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.7.0/terminal-to-html-3.7.0-linux-amd64.gz": "becbb92aaffd1d1c6dd9cec343cda2f539e93267b618bfd57132eb37a1748935",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.7.0/terminal-to-html-3.7.0-darwin-amd64.gz": "ad5315da9181e4f3bb89bf4d3d50f5a5477e6f7fa75eb28ac31f95911a75843e",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.8.0/terminal-to-html-3.8.0-linux-amd64.gz": "50fe2d4e3f046624758e1da4cf1e05024f76c0a7813767f9b4cd672eaf2af89a",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.8.0/terminal-to-html-3.8.0-darwin-amd64.gz": "faafab23257dca5aa2fca7cc39396e24d3e8247f3b510e7e019821a62074dc00",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.8.0/terminal-to-html-3.8.0-darwin-arm64.gz": "34ae3856d3a7d91c987ce7e2c36f54aa580c8d701dd5069a895b9fb8ae853e9f",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.9.0/terminal-to-html-3.9.0-darwin-amd64.gz": "1cc63811439a0adea7b44c7501620df8441be0cf710b2139658a44859c1eaedc",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.9.0/terminal-to-html-3.9.0-darwin-arm64.gz": "67a3ec3d7f266b4698c49e9cd6a23903cc222ecea4baa5c85d3be442b436df14",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.9.0/terminal-to-html-3.9.0-linux-amd64.gz": "c10cd94ad93ab518d3d0b6d2e747097c024ec5b0366145f2690e0d7466316ef2",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.9.1/terminal-to-html-3.9.1-linux-amd64.gz": "9a6d47408365f97d948720a23f33bf4e1c8e2c9a9cd4bb7e241f4c75e48e7da4",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.9.1/terminal-to-html-3.9.1-darwin-arm64.gz": "736e87e86ce8536c692f6b48487618f73ae771e01a2d722b13be1dbaa46b222b",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.9.1/terminal-to-html-3.9.1-darwin-amd64.gz": "bb4e20e91be33ae379379c3778b22b429fc101182e6256f195d5d1b3ab81a406",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.10.0/terminal-to-html-3.10.0-darwin-amd64.gz": "fada923b41ab9f0662a84a0400051691dcc92e2d6e54ab9f3d537eba564ecf87",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.10.0/terminal-to-html-3.10.0-darwin-arm64.gz": "bdf2c68276e93ed329f32f730f8af7f4eecfc91ee5222f476deeae15bc451ff4",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.10.0/terminal-to-html-3.10.0-linux-amd64.gz": "89c980c5833e392ca165f4721915f18f4024c99cb709f126a19fd1bed1261914",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.10.1/terminal-to-html-3.10.1-darwin-amd64.gz": "6635be167e4ecc1f5685efbd64b086d39725e1c6bafd9d1ba304c73ba16749bc",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.10.1/terminal-to-html-3.10.1-linux-amd64.gz": "cf01d276b8c921e25e03228262c0df15bbf4c560355ef9ddb7c50059e011aa48",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.10.1/terminal-to-html-3.10.1-darwin-arm64.gz": "ca6232f81ceace88ff98c4dd00d9796749f1207baa779f91582d8ee18cd00f66",
}
