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
version "0.15.0" "0.16.0" "0.17.0" "0.18.0" "0.19.0" "0.20.0" "0.21.0" "0.22.0"
        "0.23.0" "0.24.0" "0.25.0" {
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
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.17.0": "102d9db7e1e869549b19e4ac1033c08012a98ec94ea66d45f945a145c35c9fac",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.17.0": "93d7b64040cb79595d294b1b3d1ecccc27dc5c055e49976a7f63375510e30455",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.17.0": "0ad37a6e8e154909bc3788499208a76ad5e6007ca3cd6485a187727cbd02f426",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.18.0": "3304f23489f167fdb2c8d731a25d277e3134dccb1ccfffd7280bd7952d20f326",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.18.0": "d88ae173e7eb89094d0ddb867eeda97696b67062b77f73521c8b7a00497a52b4",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.18.0": "87b51fc7fea4a93579ad36039a6da8abec0aac079a06920444fc62de4888ec57",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.19.0": "446d883133d97904643ade8adbbc6f6ac9b8fdb769b753dbcea6470c1ac5e2e5",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.19.0": "bebec1fcb651006d56c90cd42e6c7382f858c70782912d333716d13b025e63b1",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.19.0": "a12984d0d8f93a2c90c090638d77bb8d656f5edc880861cfa8c739590ec6ea94",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.20.0": "6d804df660f9b73b9993219a3f527f058f8c18fdb696cc5c453f563967ea1069",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.20.0": "696ca303852f5aeaa516645e8e275a5b94dc15923ec56afadd9e047f557d6511",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.20.0": "3bb85d4cc0da02129179b4cccd36ddcf03440381b7e9581686d0abef56ac0c1d",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.21.0": "5c333d9cc7061885b000b44f0cddac9448ab0a90c04ae723c91072c415883269",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.21.0": "6da85ecf757f7f611aae2162c12b01b3da559802f366548c7f0f7a9bb3fe9aef",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.21.0": "b5b247a2186a6f761c48e10581718fa6bd44a34dd8c8fe75c184d8ad39d820ea",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.22.0": "07907f526f6ce5f466cdb692f2ec0c89637dc2546142046c9c5550e44736ea09",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.22.0": "6b3cdd273a220df9b258aa68ff4fef0730d47e4e2cdaf41d6cf30952ae400cdc",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.22.0": "1388c9164b7051206ffa3d0934368c0f083bb9f5e88b9d68f9c3f5670139422f",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.23.0": "ec7627acd3527b8f159c549fa76388ab00253d7f946f6e271c81181d0a456281",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.23.0": "349a4491f397bac6f27d4b7033952b32a9c1c817e9075e5169a4f376539b0146",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.23.0": "7f3da3068eeb27ebefcdca09d16cc3e58d2a0aca120a459cbb451225a578b6c0",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.24.0": "57a2ba73d46fa817543d22adf2e5abe4b5de09cef807e02de3eaf9369131935b",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.24.0": "4814dba529a33f4595c1260d73e23f09ba8da306f654197f8fe5daeee59d5326",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.24.0": "53ba7eafcc65b8d88d6465130bb26e644f19d31c749670e6f91752e293b4c2cf",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.25.0": "eb6ef490e434baa8affe58c7b408b8d6e0b36fe6e47fef7dae79ac73ceff9fac",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.25.0": "29e3a9e8b787218e7d6360c954084c72bf71c9bdca22d16a12ceb2f7eb80eeb3",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.25.0": "6d826d343135dd484958be002cb288d2c1cc66b0d2fff9055b382e197eb7100a",
}
