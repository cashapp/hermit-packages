description = "An anti-bikeshedding Kotlin linter with built-in formatter"
source = "https://github.com/pinterest/ktlint/releases/download/${version}/ktlint"
binaries = ["ktlint"]
runtime-dependencies = ["openjre-17.0.4.1_1"]

version "0.47.1" "0.48.0" "0.48.1" "0.48.2" "0.49.0" "0.49.1" "0.50.0" {
  auto-version {
    github-release = "pinterest/ktlint"
  }
}

sha256sums = {
  "https://github.com/pinterest/ktlint/releases/download/0.47.1/ktlint": "a333ad0172369a5cd973aea83e02e8b698c06a2daac6f32925da03049aa3dce7",
  "https://github.com/pinterest/ktlint/releases/download/0.48.0/ktlint": "5f6412986b351cc569baa6cfde2e8ff8bc527a7bc15af4fe5a49cfd76b73b569",
  "https://github.com/pinterest/ktlint/releases/download/0.48.1/ktlint": "c6f392e8b788d0eac4e58845d6ab2a19435f2a2c63c4482667688fefd809ca1f",
  "https://github.com/pinterest/ktlint/releases/download/0.48.2/ktlint": "e0647f930f48583b35b7d52133119a3e5efdd9cf57384847bfe6241544fd0342",
  "https://github.com/pinterest/ktlint/releases/download/0.49.0/ktlint": "df031c421a52240ffab762b742a10d9772d73eb8e0fbfcbc2f9786541631a0ee",
  "https://github.com/pinterest/ktlint/releases/download/0.49.1/ktlint": "2b3f6f674a944d25bb8d283c3539947bbe86074793012909a55de4b771f74bcc",
  "https://github.com/pinterest/ktlint/releases/download/0.50.0/ktlint": "a2bd6f5bbed489fb37eb955012e6cbe8d3aebc3caa724610d94f4fca66411007",
}
