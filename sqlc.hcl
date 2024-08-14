description = "sqlc generates fully type-safe idiomatic Go code from SQL."
test = "sqlc version"
binaries = ["sqlc"]

version "1.5.0" "1.6.0" "1.7.0" "1.8.0" {
  darwin {
    source = "https://github.com/kyleconroy/sqlc/releases/download/v${version}/sqlc-v${version}-darwin-amd64.tar.gz"
  }

  linux {
    source = "https://github.com/kyleconroy/sqlc/releases/download/v${version}/sqlc-v${version}-linux-amd64.tar.gz"
  }
}

version "1.9.0" "1.10.0" "1.11.0" "1.12.0" "1.13.0" "1.14.0" "1.15.0" "1.16.0"
        "1.17.0" "1.17.2" "1.18.0" "1.19.0" "1.19.1" {
  darwin {
    source = "https://github.com/kyleconroy/sqlc/releases/download/v${version}/sqlc_${version}_darwin_amd64.tar.gz"
  }

  linux {
    source = "https://github.com/kyleconroy/sqlc/releases/download/v${version}/sqlc_${version}_linux_amd64.tar.gz"
  }
}

version "1.20.0" "1.21.0" "1.22.0" "1.23.0" "1.24.0" "1.25.0" "1.26.0" "1.27.0" {
  source = "https://github.com/sqlc-dev/sqlc/releases/download/v${version}/sqlc_${version}_${os}_${arch}.tar.gz"

  auto-version {
    github-release = "sqlc-dev/sqlc"
  }
}

version "1.5.1-kotlin.3" {
  darwin {
    source = "https://github.com/mightyguava/sqlc/releases/download/v${version}/sqlc-v${version}-darwin-amd64.tar.gz"
  }

  linux {
    source = "https://github.com/mightyguava/sqlc/releases/download/v${version}/sqlc-v${version}-linux-amd64.tar.gz"
  }
}

sha256sums = {
  "https://github.com/mightyguava/sqlc/releases/download/v1.5.1-kotlin.3/sqlc-v1.5.1-kotlin.3-linux-amd64.tar.gz": "92df38926283d55479f765e124476b15a533144517dc3972fed68fa75f80990b",
  "https://github.com/mightyguava/sqlc/releases/download/v1.5.1-kotlin.3/sqlc-v1.5.1-kotlin.3-darwin-amd64.tar.gz": "bee37beb9bc199afc639300091897b29e7a5a89bc837f070e01751142fe9ff0c",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.5.0/sqlc-v1.5.0-darwin-amd64.tar.gz": "139bd15e38f46c782004cee08790603f01921e8a913ffafbea6379d70cff6175",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.5.0/sqlc-v1.5.0-linux-amd64.tar.gz": "ce9cb631489b81fa979bec0de93506eb894c65e03694173478a158c4d7115a7e",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.6.0/sqlc-v1.6.0-linux-amd64.tar.gz": "a246200942c926dc76c8803d7fd5a2a5f4e9fbcde44a95408be6ce7d377523c5",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.6.0/sqlc-v1.6.0-darwin-amd64.tar.gz": "386b6fea4e402c316c4218176abdd3d4e833f209999ef9154d78b3e3b2ec563c",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.7.0/sqlc-v1.7.0-linux-amd64.tar.gz": "ea18fe0d1cb14fa5fa706d182d7fd0f126214e06d1fde6d9f5ba69a65ae506c3",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.7.0/sqlc-v1.7.0-darwin-amd64.tar.gz": "0f57f65826f89009620091212467c5ecb26f14fcba6094a1de379228aa690a48",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.8.0/sqlc-v1.8.0-darwin-amd64.tar.gz": "e0dd6d39b2e8c996e53fa5fcaa3be511aea7281bb81f4495e74f2b75aa76af46",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.8.0/sqlc-v1.8.0-linux-amd64.tar.gz": "8de814858711b7d7c0a9c957f053da1f2a7155d379a79bec95c7c9d19da9d1a2",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.9.0/sqlc_1.9.0_linux_amd64.tar.gz": "2897b8545ec003cb9c06764558be76ef03a9a7f7ea40a494212a58909316fb34",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.9.0/sqlc_1.9.0_darwin_amd64.tar.gz": "350adf6848a130fe7a7fbd5b68a28f3bd28fa0658bea43a3e5ac8e53189603d3",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.10.0/sqlc_1.10.0_linux_amd64.tar.gz": "5d3d1203acb3df6a79d58a53a498e1757ed406e5f6d9e11283f3f8d3cff39050",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.10.0/sqlc_1.10.0_darwin_amd64.tar.gz": "4eb9330c3b2e786bed6e171e7566786021c469543eb9a99365103eec50cb8935",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.11.0/sqlc_1.11.0_linux_amd64.tar.gz": "e8d97abff71c7b964e582c16869953940f37506097ee2bc26835f7bf3a2cc9ac",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.11.0/sqlc_1.11.0_darwin_amd64.tar.gz": "f5d5a800bf29dd3175cbec47ad7f424bf5fb887fc9922bd141749982f78bd6ac",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.12.0/sqlc_1.12.0_darwin_amd64.tar.gz": "fe040a1cce595880f42fdfd91ce2a3a1ade78794fc5bfa0b7c8ac79e68481bc0",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.12.0/sqlc_1.12.0_linux_amd64.tar.gz": "097460914fd65bb9d34f01a2972dd9bd9d37e04e7064e1fbce8bbb65079e4b0c",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.13.0/sqlc_1.13.0_darwin_amd64.tar.gz": "86dec000375a104a27a61270986f67aa478e0832dc96d26d801b21b12a814ea7",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.13.0/sqlc_1.13.0_linux_amd64.tar.gz": "82db3517d0a4d0e4aeb1afd0f26559184951b1d94ee4f4c6e7c2bd54c84b00bb",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.14.0/sqlc_1.14.0_linux_amd64.tar.gz": "80f97a263903bc2376fb2af94ed65ea9846c02863c2da43520fcc4bc13cee849",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.14.0/sqlc_1.14.0_darwin_amd64.tar.gz": "142edd3a92716432ee5b5dd48719e2192530c6b29812b36269fc30f51c41fefb",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.15.0/sqlc_1.15.0_linux_amd64.tar.gz": "20c3382ca6e56519aee85bdd2f774153fcd0811d1f35560ee6c9379ab89cc52c",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.15.0/sqlc_1.15.0_darwin_amd64.tar.gz": "f6161d3a904d6cc3811cb0c43b821b62860120dd6448b14f9cf2c04b7b5d5c8d",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.16.0/sqlc_1.16.0_linux_amd64.tar.gz": "528af084691693527e8fb374890240b9b40490430e1db781308e057cc803e127",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.16.0/sqlc_1.16.0_darwin_amd64.tar.gz": "5c2e55ece21329205187ab71e84f30cbbb547229fe5c4488ec267ed0b189ff0f",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.17.0/sqlc_1.17.0_linux_amd64.tar.gz": "a4f8d539a3de735b6df010cc2c8169cc0bd99a5c4d097a751395e3dcbcda2d07",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.17.0/sqlc_1.17.0_darwin_amd64.tar.gz": "1b2bc2ae1d0ddd54db53f02bc1fb9594fb8c07f832444e5c07dac1c11ca885cd",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.17.2/sqlc_1.17.2_darwin_amd64.tar.gz": "f9253370519f1bf270be81b58978c7ad7e0b4bd96ad27d5efcb4b88dc2aa482a",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.17.2/sqlc_1.17.2_linux_amd64.tar.gz": "76568b64caa36a03e8ab20c2ae6e17a68487728f33f24a4c6eecda5a836d0ae5",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.18.0/sqlc_1.18.0_darwin_amd64.tar.gz": "53b296a2169beb09b64fa03a7d70dc6f604d69bf10e38ef438d30116cbba7f5d",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.18.0/sqlc_1.18.0_linux_amd64.tar.gz": "3cfb6d82dec9bc15a37f983886cb3d55eacd31bad8538dc864497cff59d133c5",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.19.0/sqlc_1.19.0_darwin_amd64.tar.gz": "20a7429eabf2d06d13427803dbe52cfa12526b8d3ed4ccd2315c3e34fe10c92e",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.19.0/sqlc_1.19.0_linux_amd64.tar.gz": "2b4bc7b301bc1c37d138ab759b2015fb3a0c4bd1600f64db095cae7493f6c7b9",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.19.1/sqlc_1.19.1_linux_amd64.tar.gz": "e58d22093df6950f3209ba80b69ee2774b4352f923f16f12e9f2eea9fdf8f317",
  "https://github.com/kyleconroy/sqlc/releases/download/v1.19.1/sqlc_1.19.1_darwin_amd64.tar.gz": "46ced5886eacba272d6b9b9b74d31955d46209b9d8c7b6c9be1aee123973b135",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.20.0/sqlc_1.20.0_linux_amd64.tar.gz": "136b23d8d2b537c05fdd76ab5abd63d7429caef812e7a4d58bb0995337e4cf61",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.20.0/sqlc_1.20.0_darwin_amd64.tar.gz": "577ae56982abfcdecb0a248ebbc826afe8336fe69cd47501f43d0b47984f250e",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.20.0/sqlc_1.20.0_darwin_arm64.tar.gz": "abd9300769480084f2007e91c0f286d391109ce02e80205b6bf63c65ee39c572",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.21.0/sqlc_1.21.0_darwin_arm64.tar.gz": "72c47f5e6ce8038178312c98b450e5928434fde44390c08ecf97ea02e99b2482",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.21.0/sqlc_1.21.0_linux_amd64.tar.gz": "2511190e0b630bd1e07687e4c600344f6dfcc833423b3534fe7f3ea17e58549e",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.21.0/sqlc_1.21.0_darwin_amd64.tar.gz": "10f7d1fcc782e1d8afdf190811c307505c84d5903ba2103f8aeeb3146a668c71",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.22.0/sqlc_1.22.0_darwin_arm64.tar.gz": "bcd185cc9a06062326b1f878fb3ee6857c2fcc3e347bc082aa3c2afd54c5f1c1",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.22.0/sqlc_1.22.0_darwin_amd64.tar.gz": "10260798f6754fd7225e7ce0dcc2edf1321bc34d94f0d168bdeb6ea8855a3034",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.22.0/sqlc_1.22.0_linux_amd64.tar.gz": "4457ebdfeabb9b0352a703c0f18a79e035a1bdd5d6b1a6cb34b362ad56bf1a17",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.23.0/sqlc_1.23.0_darwin_arm64.tar.gz": "3c1d009b4c8d67efa0d59c777a0cdd186838b01969dd937c9191d69125c24209",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.23.0/sqlc_1.23.0_linux_amd64.tar.gz": "212638939a4851f5957a9c4df63ad14fbce5eea49a45cc324fc299eb0327cf4b",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.23.0/sqlc_1.23.0_darwin_amd64.tar.gz": "073b1ed41c61103d929cde4ac71df4158bbc45bebf2ffc7bf9aa6328e40ae06c",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.24.0/sqlc_1.24.0_linux_amd64.tar.gz": "f3d1be92ee57b448bc628a912906bb8b7f49929d36c6d36ceb18033ebe42d760",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.24.0/sqlc_1.24.0_darwin_amd64.tar.gz": "4a0cb4e7e3e94f405777701359746590e2e13d33b9a00ab8e2f5ae82ad1aa2fb",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.24.0/sqlc_1.24.0_darwin_arm64.tar.gz": "bc86350babc1bc5219bade48bc298f1a4c14b3c579249f52b83beab5147fef06",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.25.0/sqlc_1.25.0_darwin_amd64.tar.gz": "a713dc664751d11be9f7c1e18761ffeae79d80af2df23bbd7e64283a4ae7a060",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.25.0/sqlc_1.25.0_linux_amd64.tar.gz": "b34efb1729469c87d314783116c3de9789222de986aca1c60ba4890c0e86b42f",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.25.0/sqlc_1.25.0_darwin_arm64.tar.gz": "db67b8e5bfd48a7cc19f132d331ef37843eefaefba26182abdfa6ec9fe2da793",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.26.0/sqlc_1.26.0_darwin_arm64.tar.gz": "ec7af0c7cc2817e7d6f24ad6af316b2c69a18b2c45fd520070ccf93e5954ba8c",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.26.0/sqlc_1.26.0_darwin_amd64.tar.gz": "5fc0885bdee4cd64a08047eeef31a2c3feecf02c376237ee60eef271dd016e4a",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.26.0/sqlc_1.26.0_linux_amd64.tar.gz": "318579f9dc34e12e58019887f4ff4db58af5603b8aff8b85cccc4798ba39b62d",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.27.0/sqlc_1.27.0_linux_amd64.tar.gz": "f56954667ca54dce79a9246aa8b01b734f5deb6d2064f630f98cebe4fb4b8933",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.27.0/sqlc_1.27.0_darwin_amd64.tar.gz": "ab013ee777ca9613debaf53b6a8c2af7d1df51101a696323f7538ec1ead4ca72",
  "https://github.com/sqlc-dev/sqlc/releases/download/v1.27.0/sqlc_1.27.0_darwin_arm64.tar.gz": "d4aefba4487cec5357e015056644b6f0a45388e344a95137aa7d32286e072a5f",
}
