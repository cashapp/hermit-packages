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

version "0.16.4" "0.16.5" "0.16.6" "0.16.7" {
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
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.6/vacuum_0.16.6_linux_x86_64.tar.gz": "fce7494996d6739baaa71d2ba31e6486419aae5cee8b799bb9ad7fda581bac84",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.6/vacuum_0.16.6_darwin_x86_64.tar.gz": "ff58cabe2f5ba15bb1dd00795994db969e741e53447775a9c3e5b95e02d34e7a",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.6/vacuum_0.16.6_darwin_arm64.tar.gz": "2a3ed386a7b3191a38438a3ea47c1201d5ecba38e3f90c3a6ef58a50a64b64cd",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.6/vacuum_0.16.6_linux_arm64.tar.gz": "b06b5001ce1204ee7a82052ac39ce6250f11142d5913884d0c344a4910f9138b",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.7/vacuum_0.16.7_linux_arm64.tar.gz": "512f7e78ebe79ed1482c06e0225877ab38e0138e025bdf9e39e6ba3375ed6f22",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.7/vacuum_0.16.7_darwin_x86_64.tar.gz": "bf931b34ea05469ba552cfa9c5cb395df0d465ae57ce399a9d3a020ba526cf5a",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.7/vacuum_0.16.7_linux_x86_64.tar.gz": "683088c6cf9b24bde2b979b1673ee9f3bc8ab71f0294286e94fd05d4c4643278",
  "https://github.com/daveshanley/vacuum/releases/download/v0.16.7/vacuum_0.16.7_darwin_arm64.tar.gz": "d1b99dd78120deffdf35e6a01835705f544a0be21b519549bab5792643288c92",
}
