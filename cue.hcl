description = "CUE is an open source language, with a rich set of APIs and tooling, for defining, generating, and validating all kinds of data."
source = "https://github.com/cue-lang/cue/releases/download/v${version}/cue_v${version}_${os}_amd64.tar.gz"
binaries = ["cue"]
test = "cue version"

version "0.4.0" "0.4.1" "0.4.2" "0.4.3" "0.5.0" "0.6.0" "0.7.0" "0.7.1" "0.8.0" "0.8.1"
        "0.8.2" "0.9.0" "0.9.1" "0.9.2" {
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
  "https://github.com/cue-lang/cue/releases/download/v0.7.0/cue_v0.7.0_linux_amd64.tar.gz": "6a4306155cbf3f6d89740464dc0921bbaac74b27236a05a92e30cbb5f248d33b",
  "https://github.com/cue-lang/cue/releases/download/v0.7.0/cue_v0.7.0_darwin_amd64.tar.gz": "b86efef83abe1b0c90a3cf47a490cd6de5c884d0865ad3463f539b0346a39c8b",
  "https://github.com/cue-lang/cue/releases/download/v0.7.1/cue_v0.7.1_darwin_amd64.tar.gz": "8bc701670dfd72d009239605c45973dfd95b7bdaaf55b5eb923c1909058b09e4",
  "https://github.com/cue-lang/cue/releases/download/v0.7.1/cue_v0.7.1_linux_amd64.tar.gz": "dbd548ff02567881cf81834d0e9e035c86a287c887587b9abfd119763ebb9aea",
  "https://github.com/cue-lang/cue/releases/download/v0.8.0/cue_v0.8.0_linux_amd64.tar.gz": "e471126dc5e5e55a203066a4a4b1fb08d4cb027cf42517dfadc94c4e1b097767",
  "https://github.com/cue-lang/cue/releases/download/v0.8.0/cue_v0.8.0_darwin_amd64.tar.gz": "d416cb4ea07a93094c71876c4757371e7f606095ee5861abdaa3cc71e4109ab7",
  "https://github.com/cue-lang/cue/releases/download/v0.8.1/cue_v0.8.1_darwin_amd64.tar.gz": "e3f93c1019f9a56d37f586f966168254c5407ef83d7c9ad95e0565bb8287df16",
  "https://github.com/cue-lang/cue/releases/download/v0.8.1/cue_v0.8.1_linux_amd64.tar.gz": "ff9349f3302a59b99fb84ad4c26f410296176b955c28bc902911eb21fd4de992",
  "https://github.com/cue-lang/cue/releases/download/v0.8.2/cue_v0.8.2_darwin_amd64.tar.gz": "9f91ca27cfa7110c9e7b69ff751a6521be72db2b28e29b9b36b055e6ffb6d156",
  "https://github.com/cue-lang/cue/releases/download/v0.8.2/cue_v0.8.2_linux_amd64.tar.gz": "9c95df381722b8e547ab6f257981c73246ac7c7f7a6da7571b405bef6ffb22a0",
  "https://github.com/cue-lang/cue/releases/download/v0.9.0/cue_v0.9.0_linux_amd64.tar.gz": "8ba567a8223c2cfc6850960adefbd600cc96f220d43e67653a98036be2b44228",
  "https://github.com/cue-lang/cue/releases/download/v0.9.0/cue_v0.9.0_darwin_amd64.tar.gz": "0b77cff3ec8f8184e7d9ec68174baec153905d61c417db6496a26217d8e1f1a9",
  "https://github.com/cue-lang/cue/releases/download/v0.9.1/cue_v0.9.1_darwin_amd64.tar.gz": "5c64c0b098a3b42c47fa77893ef261a49fe779b894fd01b7747e665017332afd",
  "https://github.com/cue-lang/cue/releases/download/v0.9.1/cue_v0.9.1_linux_amd64.tar.gz": "3ece347a16db754d55d062ec8e8f9ee13ee97b647f49bd21efbb95468e30fe24",
  "https://github.com/cue-lang/cue/releases/download/v0.9.2/cue_v0.9.2_linux_amd64.tar.gz": "67c88f6c3bdf884301794c3ec91f9e6e3f660e7de3b7e10cd29fbbd291baac50",
  "https://github.com/cue-lang/cue/releases/download/v0.9.2/cue_v0.9.2_darwin_amd64.tar.gz": "87ebebb8459d579ff791843b3228ca64dc372181456d8e2b4ad4e3f0c607c94d",
}
