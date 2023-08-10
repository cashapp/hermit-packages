description = "CUE is an open source language, with a rich set of APIs and tooling, for defining, generating, and validating all kinds of data."
source = "https://github.com/cue-lang/cue/releases/download/v${version}/cue_v${version}_${os}_amd64.tar.gz"
binaries = ["cue"]
test = "cue version"

version "0.4.0" "0.4.1" "0.4.2" "0.4.3" "0.5.0" "0.6.0" {
  auto-version {
    github-release = "cue-lang/cue"
  }
}

sha256sums = {
  "https://github.com/cue-lang/cue/releases/download/v0.4.0/cue_v0.4.0_darwin_amd64.tar.gz": "24717a72b067a4d8f4243b51832f4a627eaa7e32abc4b9117b0af9aa63ae0332",
  "https://github.com/cue-lang/cue/releases/download/v0.4.0/cue_v0.4.0_linux_amd64.tar.gz": "a118177d9c605b4fc1a61c15a90fddf57a661136c868dbcaa9d2406c95897949",
  "https://github.com/cue-lang/cue/releases/download/v0.4.1/cue_v0.4.1_linux_amd64.tar.gz": "d3f1df656101a498237d0a8b168a22253dde11f6b6b8cc577508b13a112142de",
  "https://github.com/cue-lang/cue/releases/download/v0.4.1/cue_v0.4.1_darwin_amd64.tar.gz": "9904f316160803cb011b7ed7524626719741a609623fe89abf149ab7522acffd",
  "https://github.com/cue-lang/cue/releases/download/v0.4.2/cue_v0.4.2_linux_amd64.tar.gz": "d43cf77e54f42619d270b8e4c1836aec87304daf243449c503251e6943f7466a",
  "https://github.com/cue-lang/cue/releases/download/v0.4.2/cue_v0.4.2_darwin_amd64.tar.gz": "3da1576d36950c64acb7d7a7b80f34e5935ac76b9ff607517981eef44a88a31b",
  "https://github.com/cue-lang/cue/releases/download/v0.4.3/cue_v0.4.3_linux_amd64.tar.gz": "5e7ecb614b5926acfc36eb1258800391ab7c6e6e026fa7cacbfe92006bac895c",
  "https://github.com/cue-lang/cue/releases/download/v0.4.3/cue_v0.4.3_darwin_amd64.tar.gz": "1161254cf38b928b87a7ac1552dc2e12e6c5da298f9ce370d80e5518ddb6513d",
  "https://github.com/cue-lang/cue/releases/download/v0.5.0/cue_v0.5.0_darwin_amd64.tar.gz": "e2cede1965afa66dc52de7c1cd461227f4ff924f7a2adc9791cf1a699485409f",
  "https://github.com/cue-lang/cue/releases/download/v0.5.0/cue_v0.5.0_linux_amd64.tar.gz": "38c9a2f484076aeafd9f522efdee40538c31337539bd8c80a29f5c4077314e53",
  "https://github.com/cue-lang/cue/releases/download/v0.6.0/cue_v0.6.0_linux_amd64.tar.gz": "3ae7b28e12de2e0554c28d9a9eb3dd919f0640274c925ba0e36de9079af80de2",
  "https://github.com/cue-lang/cue/releases/download/v0.6.0/cue_v0.6.0_darwin_amd64.tar.gz": "960c8d863f18b1e78c7bc5eeb6e720fe20f47ee7311b935b0bbdeeb5430ab0b0",
}
