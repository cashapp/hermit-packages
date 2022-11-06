description = "An anti-bikeshedding Kotlin linter with built-in formatter"
source = "https://github.com/pinterest/ktlint/releases/download/${version}/ktlint"
binaries = ["ktlint"]
runtime-dependencies = ["openjre-17.0.4.1_1"]

version "0.47.1" {
  auto-version {
    github-release = "pinterest/ktlint"
  }
}

sha256sums = {
  "https://github.com/pinterest/ktlint/releases/download/0.47.1/ktlint": "a333ad0172369a5cd973aea83e02e8b698c06a2daac6f32925da03049aa3dce7",
}
