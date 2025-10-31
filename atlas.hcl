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
        "0.23.0" "0.24.0" "0.25.0" "0.26.0" "0.27.0" "0.28.0" "0.29.0" "0.30.0" "0.31.0"
        "0.32.0" "0.33.0" "0.34.0" "0.35.0" "0.36.0" "0.37.0" "0.38.0" {
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
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.26.0": "0bf9b2fa83955f50f3770b80da8b6e77565eafed1638f8d1ef8f44f1cd374ce1",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.26.0": "ef71bf92f87b82a5c9a5589d47bcc1d5efb46e40de82f1456af0ac1d8c522354",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.26.0": "616acb787dddd31e08e65af7b80ac9aac416dee6375c8cb6d8f88d1261eb48b7",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.27.0": "2b01c6ce96c2cb3b9655eae87cf85eea8a524a6de2502e67df4f8e7978939741",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.27.0": "e33d41173e548059e86c859d24102467a339d6f11bf8dabb541cab923738f2a0",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.27.0": "e9ebde609b4b1bf393f6507d07b571017c1b24d773716bf3c1cfac652d458d18",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.28.0": "c78f4fdd7e0315fa7d1737b47d506fea1d39ba8bd8310ac12beb3611b6a52cb5",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.28.0": "f43bd5eccedb2b719178aa132cdac0f3459039134368cf9e3aa3d0a4ca852f9b",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.28.0": "bcb3efc58c131e4834fd9ffbc1dc54fdeccab4411324efc748e601a5d794cafc",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.29.0": "4118903321496de84f4b2b404c6969922b0d0d7a24bf87441128c14d04cbb0ab",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.29.0": "7a6e3090f231a83e2daa7e40d8cdb4c3e8b7f76f83ccf275363a10a480cb9dfc",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.29.0": "2046f1605a29ef9451e8ed60335883fcc2167011c7af3eeb30698ea6b12c304b",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.30.0": "c8b0eed8cda85d25fd35b022be7f09fc118d6ce790f30459aad2b8425d4477c1",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.30.0": "3a3e0c1058b1c7b90bafd761f943fcf63f1b4d4dd3ffc27baad62577e0880996",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.30.0": "807887376389636f908d974ee6d72352c1097b734f6e260016976a26b9d694bf",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.31.0": "94876bf45d201d054936903c11df98974b2e632bbf8885cf2239d1fdb2a5eb7d",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.31.0": "f821bbd466ed77f69814b3f5627ffe5458a43acd28c05c3f27bb4f3267dd042a",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.31.0": "69203828b55996c06784d46ef1737132489a1794fb459ba2a663a51f5a740caa",
  "https://release.ariga.io/atlas/atlas-linux-arm64-v0.24.0": "44f7ec339c171b3b7aaae4ce59e4517512d27a60dc1563dc6b4715b3825f492d",
  "https://release.ariga.io/atlas/atlas-linux-arm64-v0.25.0": "a512d9a3b6f0149d57c65c3601f8bfb404fa1d212f43f07cdd9cc71b308a5d3f",
  "https://release.ariga.io/atlas/atlas-linux-arm64-v0.26.0": "6d0082245dad6240008306c1735fa791d36d733994f9e449957469a6e945bef7",
  "https://release.ariga.io/atlas/atlas-linux-arm64-v0.27.0": "3227734b9f05064f4eeb09bd7a15d1d42dd3ed64023a8755e7449aef793cddfd",
  "https://release.ariga.io/atlas/atlas-linux-arm64-v0.28.0": "7be67f247a96ef8238cb7b53e5a5da7fda6dc5149eaee09d508ef441060d0a35",
  "https://release.ariga.io/atlas/atlas-linux-arm64-v0.29.0": "dd8d3627f7353f40e115f91bad0a375bd1feecd0f4a03152d5662625aed1eda1",
  "https://release.ariga.io/atlas/atlas-linux-arm64-v0.30.0": "d7380d5e4715878c44108abe6a1391bc38735319299f0af3658bd5a78aa03b10",
  "https://release.ariga.io/atlas/atlas-linux-arm64-v0.31.0": "b10c02b0610720ff4f601b77a8c1f5521e89f5a14a6e7e0cc7887fb244e0473d",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.32.0": "ba8f6c148328adc774cdc87316eb05c0d0461bb2a763d4c220686dd35a41df0f",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.32.0": "a8fb30231d80e2962b121dcbb073fff063a2104b11bb6c1d0f67477db3b728c8",
  "https://release.ariga.io/atlas/atlas-linux-arm64-v0.32.0": "15eda758084b52358a477bf7f8b8093ef811ec6e31f635095d0c41a8ebe6aa52",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.32.0": "8160a357160142239b84b8ebdf70f7af70df8ccefe297299f43cc67470532004",
  "https://release.ariga.io/atlas/atlas-linux-arm64-v0.33.0": "2501ff303e9f28fd31c4a3c3a0eb63a2805130704371a7ebb8299fdb185b26f0",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.33.0": "63e906298cd31e6b03b947a03c8cee652d66078f3c4d27efc81a23b82ac7c991",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.33.0": "75ebd4bb8745bb4c735996e91187c5f9ce9dacbe42b984ebb21dae0ac976756c",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.33.0": "42ac6afdec41e2f48e2b1146df715b19e3f75c7e9c0c19f2f587b3e8ae126eae",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.34.0": "582993cb06d1a8bc43b508fa8bc2d459c0e15ab378fc3fbea1e42118febbbfaf",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.34.0": "c391ad32f54912a20a186d98085c48903a25b70309ddff57244dbfed602ecd6c",
  "https://release.ariga.io/atlas/atlas-linux-arm64-v0.34.0": "99781e74c12b391e4e40f5bdb33a9232a7076dcb55f8ec0fa3883fe57fb34ab4",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.34.0": "b9c86668441c60e81a360f9ebc3abd93868133a0bfddebaf2969c11027d99cc9",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.35.0": "86db4b4abee45969c06fe4a0a34674c853df316ac3a59ae8d07e296ac6ce35cc",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.35.0": "a33444853b345d27ced20c651474f8245e15788ec6277afcfa9e3fd542ead6ee",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.35.0": "8e8e9b256498c58bdfc96211942402632e12151ec87dd0f9153294f56f2879e6",
  "https://release.ariga.io/atlas/atlas-linux-arm64-v0.35.0": "e01c44f9705aa819089511ad70d30a741b580dfe12e5ee5d1a867193208315c2",
  "https://release.ariga.io/atlas/atlas-linux-arm64-v0.36.0": "bb8a22a08ccd9a6cb93f0a16205b7bbeb067dd7fec1f60227c687d8de93d6088",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.36.0": "d88aae186a55e5893c318f3b11c838a3372adf4dac1e2fd3bc7d2b55944c5797",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.36.0": "c8cbc5437db05405e9cd710dfa10bc9d392bfb67aaa160614fdd89a97054bac4",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.36.0": "98fee6838472a9d2f90f91453449dae9a5acfdc12c36afefae67625fbf3f10fd",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.37.0": "5ca6fb592fac7d5bacffd84f625bb2c8ce98fce3809bd99904cfb8e2a581ed04",
  "https://release.ariga.io/atlas/atlas-linux-arm64-v0.37.0": "beeb439874b7033047665df4d9e47db50cb26d4bde31c3fa637e692968e4cdcb",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.37.0": "65bf0cb9e569c5c98e1936d0b93b2f72dfc85121815c5a442e074f95dace50c4",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.37.0": "754d49ac494eae8460c4a58909f07f087aea96c6b266f8d8311f1ced74b94658",
  "https://release.ariga.io/atlas/atlas-darwin-amd64-v0.38.0": "dee7b20f993402b8c29e3294a881f859e75301b6bda9fa108e47a36b79df6481",
  "https://release.ariga.io/atlas/atlas-linux-amd64-v0.38.0": "26ec85cba362395f4f5f39db07f8204268b4c39e3e478a66f3e77cc098c30bab",
  "https://release.ariga.io/atlas/atlas-darwin-arm64-v0.38.0": "9bb178a65d48b156352ce36418a091cb87a46b73c483d6fdc33e0f27d067c214",
  "https://release.ariga.io/atlas/atlas-linux-arm64-v0.38.0": "64a894724b1806e79e46a5143c64da83a90aadb87f081f04dd90178eb9380d2c",
}
