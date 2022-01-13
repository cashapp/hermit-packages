description = "CUE is an open source language, with a rich set of APIs and tooling, for defining, generating, and validating all kinds of data."
source = "https://github.com/cue-lang/cue/releases/download/v${version}/cue_v${version}_${os}_amd64.tar.gz"
binaries = ["cue"]
test = "cue version"

version "0.4.0" "0.4.1" {
  auto-version {
    github-release = "cue-lang/cue"
  }
}
