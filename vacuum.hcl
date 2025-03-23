description = "vacuum is the worlds fastest OpenAPI 3, OpenAPI 2 / Swagger linter and quality analysis tool. Built in go, it tears through API specs faster than you can think. vacuum is compatible with Spectral rulesets and generates compatible reports."
binaries = ["vacuum"]
homepage = "https://quobix.com/vacuum"
test = "vacuum version"

platform "amd64" {
  source = "https://github.com/daveshanley/vacuum/releases/download/v${version}/vacuum_${version}_${os}_x86_64.tar.gz"
}

platform "arm64" {
  source = "https://github.com/daveshanley/vacuum/releases/download/v${version}/vacuum_${version}_${os}_arm64.tar.gz"
}

version "0.16.4" "0.16.5" {
  auto-version {
    github-release = "daveshanley/vacuum"
  }
}

sha256sums = {
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.4/vacuum_0.16.4_linux_x86_64.tar.gz": "f4de2512f08eac199608adbce050e96bbf152e5ed79c96024b2bc4109dc993bd",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.4/vacuum_0.16.4_darwin_x86_64.tar.gz": "fd322db74b8f4c06efce0601d80e7d14a369974008344d18e414b14153bb0107",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.4/vacuum_0.16.4_darwin_arm64.tar.gz": "438111a7454a3c2921ee549a49f418899db84dc2b77f84752467ad4c7ccf01d9",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.4/vacuum_0.16.4_linux_arm64.tar.gz": "0e73f5454c21ce87f75326208156ad757bc43bd0a481f3ecf87f6cde49e21423",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.5/vacuum_0.16.5_linux_x86_64.tar.gz": "68ed0b45ecbf4af245d36997b9b1df36a99d6bc093868be4c0d29583bbd747f6",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.5/vacuum_0.16.5_darwin_x86_64.tar.gz": "8c9d35f516f1122bfb465050d5c915e1bb4934459c1ab8257aaac4e15c0c97ec",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.5/vacuum_0.16.5_darwin_arm64.tar.gz": "5944b7525e67df88f19df799281ac2cb9ae3ce6b73c1ea5de4e29fccdac66de8",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.5/vacuum_0.16.5_linux_arm64.tar.gz": "b8e812c3623d7eb9f0e4220fafcf798676e107701dba89154356cc3864a8334b",
}
