description = "An anti-bikeshedding Kotlin linter with built-in formatter"
source = "https://github.com/pinterest/ktlint/releases/download/${version}/ktlint"
binaries = ["ktlint"]
runtime-dependencies = ["openjre-17.0.4.1_1"]

version "0.47.1" {
  auto-version {
    github-release = "pinterest/ktlint"
  }
}
