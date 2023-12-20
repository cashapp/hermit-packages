description = "A modern tool for managing database schemas"
homepage = "https://atlasgo.io/"
binaries = ["atlas"]
test = "atlas version"
vars = {
  "arch_": "${arch}",
}

version "0.9.0" "0.10.0" "0.10.1" "0.11.0" "0.12.0" "0.13.0" "0.14.0" {
  source = "https://release.ariga.io/atlas/atlas-${os}-${arch_}-v${version}"

  platform "darwin" "arm64" {
    vars = {
      "arch_": "amd64",
    }
  }

  on "unpack" {
    rename {
      from = "${root}/atlas-${os}-${arch_}-v${version}"
      to = "${root}/atlas"
    }
  }
}

// atlas ships darwin-arm64 binaries after 0.15.0
version "0.15.0" "0.16.0" {
  source = "https://release.ariga.io/atlas/atlas-${os}-${arch_}-v${version}"

  auto-version {
    github-release = "ariga/atlas"
  }

  on "unpack" {
    rename {
      from = "${root}/atlas-${os}-${arch_}-v${version}"
      to = "${root}/atlas"
    }
  }
}

channel "latest" {
  update = "24h"
  source = "https://release.ariga.io/atlas/atlas-${os}-${arch_}-latest"

  on "unpack" {
    rename {
      from = "${root}/atlas-${os}-${arch_}-latest"
      to = "${root}/atlas"
    }
  }
}

sha256sums = {
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.9.0": "be7bca275255b1b4ab1c97ddf17b95c6a8dbc6e2aeae83c1c1545d2af57ffacd",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.9.0": "ba56ff4a7e1cb821f2c17fef4dd5ca4f5c43bafd38e013f219ef58ac21c77584",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.10.0": "074271c52772eeb536d96ce4a7b5936a7c7836ca00a833a4f5c088ec72dd27cd",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.10.0": "ee7640f3e9d1a639b327f4b0ca0077286af80fa1d14ba645df355c6169b17aa0",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.10.1": "eb480bc9d1de4d144e71f48e637a5474e44aa1276a5cb4672b3975c6cb410ebb",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.10.1": "bb44c0118af842b9dcc8b0a1585fd2ec7ece41465eaf63e8c9c373a191715352",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.11.0": "69d43d036e9e5cb35181e650210ea65fec5398847b695e3a5da417a202317bf1",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.11.0": "f6858471226a3dc4a9791785f83c246852f0811ac4bd96cfd87ba7ec0efefabf",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.12.0": "699c70655a3110716ef34ab90e960671deca7552b6adea97d9868c33d20c6161",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.12.0": "b6f3c2dbbaf70cfb850322e54550d9b69095ba1a3f3760f72a65cd0a93672137",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.13.0": "6e9f1bafb196e7774fb7b3199d927cce184603dc79c3cbcab9dd9dedd977f424",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.13.0": "68af6d523df4414946959fccceba63594796c15caead727c9170324c7ddfb8ca",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.14.0": "e90fbaf1f1f40b0626309188fbd3ecceec0b773ca2a9cf86e4bce3e4dfcfde84",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.14.0": "d9428e5331789b644d71d31ef7f2b440cc89a7e82109f15d472ff0d5de7c86ae",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.15.0": "94b44b76d1311bc5e4968f8f4c18c71aa24e207856d7c457de04ea7211154394",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.15.0": "7accd9076ce2b29e3e408d5505653da8578b05befd95aad2de693d998824f672",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.15.0": "8252e93fb5552ae8bed99eba12897fd9929bd780b116291048a89898e9b538c6",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.16.0": "e24eaaf3bef1336e1144410fdf4cf27e8b13d51182710936d33dc6a69b6f2642",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.16.0": "1a57a1a4d02e4dcdd50d4c0688746ebbae3cea7343072bc1aa26cc8e37c658cc",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.16.0": "f3d26ef597c0a96c90315832deab8070613c9b5ed5011a7f30e95af0368a8216",
}
