description = "An anti-bikeshedding Kotlin linter with built-in formatter"
source = "https://github.com/pinterest/ktlint/releases/download/${version}/ktlint"
binaries = ["ktlint"]
runtime-dependencies = ["openjre-17.0.4.1_1"]

version "0.47.1" "0.48.0" "0.48.1" {
  auto-version {
    github-release = "pinterest/ktlint"
  }
}

sha256sums = {
  "https://github.com/pinterest/ktlint/releases/download/0.47.1/ktlint": "a333ad0172369a5cd973aea83e02e8b698c06a2daac6f32925da03049aa3dce7",
  "https://github.com/pinterest/ktlint/releases/download/0.48.0/ktlint": "5f6412986b351cc569baa6cfde2e8ff8bc527a7bc15af4fe5a49cfd76b73b569",
  "https://github.com/pinterest/ktlint/releases/download/0.48.1/ktlint": "c6f392e8b788d0eac4e58845d6ab2a19435f2a2c63c4482667688fefd809ca1f",
}
