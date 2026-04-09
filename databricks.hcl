description = "Databricks CLI"
binaries = ["databricks"]
source = "https://github.com/databricks/cli/releases/download/v${version}/databricks_cli_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/databricks/cli/releases/download/v${version}/databricks_cli_${version}_SHA256SUMS"

version "0.285.0" "0.286.0" "0.287.0" "0.288.0" "0.289.1" "0.290.1" "0.291.0"
        "0.292.0" "0.294.0" "0.295.0" "0.296.0" {
  auto-version {
    github-release = "databricks/cli"
  }
}

sha256sums = {
  "https://github.com/databricks/cli/releases/download/v0.285.0/databricks_cli_0.285.0_linux_amd64.tar.gz": "2ce862cf2893cf753bf7cc81ee303d55da234ea121bde0f4b2710cfbe854f2b8",
  "https://github.com/databricks/cli/releases/download/v0.285.0/databricks_cli_0.285.0_darwin_amd64.tar.gz": "eb1aac33b019b109cc07ce6ff8b88ef99dee272d3c18b1d13359d6d1250d8d17",
  "https://github.com/databricks/cli/releases/download/v0.285.0/databricks_cli_0.285.0_darwin_arm64.tar.gz": "7acfb079f4ddceeeaf0b7b6da9fc59636751bc530a480eb2f65043f03495f02d",
  "https://github.com/databricks/cli/releases/download/v0.285.0/databricks_cli_0.285.0_linux_arm64.tar.gz": "a0ef8be76681f77e0a21d8f87732a704c23efb56f1086de568f55805a01a4377",
  "https://github.com/databricks/cli/releases/download/v0.286.0/databricks_cli_0.286.0_darwin_amd64.tar.gz": "15c5e9ffd4c86f5819d285d8a1ae801d87c6e0c47a10ed0725ad562c23489e2a",
  "https://github.com/databricks/cli/releases/download/v0.286.0/databricks_cli_0.286.0_darwin_arm64.tar.gz": "6fe74144a521e67b73baac41fa8b37294b9abdba133ce27b1dc639615ab8ede3",
  "https://github.com/databricks/cli/releases/download/v0.286.0/databricks_cli_0.286.0_linux_arm64.tar.gz": "71a4c299ad7fd49a232702c4ef04d810873ab72316a9c3cbbf23e37c15bba61e",
  "https://github.com/databricks/cli/releases/download/v0.286.0/databricks_cli_0.286.0_linux_amd64.tar.gz": "95feaad1cf6265536f2332d5ae9b537b462e7691435437595cc591f2538e6f0f",
  "https://github.com/databricks/cli/releases/download/v0.287.0/databricks_cli_0.287.0_linux_amd64.tar.gz": "7c65d8a2999ae85367570d8e9e1cbbdaa49f32ab3c3395a168680a153a3318dd",
  "https://github.com/databricks/cli/releases/download/v0.287.0/databricks_cli_0.287.0_darwin_arm64.tar.gz": "ea9e38e649b882f76a4c23ab34320c97d944f7f1826ca10199fa3cc1e8c0587e",
  "https://github.com/databricks/cli/releases/download/v0.287.0/databricks_cli_0.287.0_darwin_amd64.tar.gz": "91cb2a182af6702d357d46237f965b906834c00e44b11f92d1f582cd715852c0",
  "https://github.com/databricks/cli/releases/download/v0.287.0/databricks_cli_0.287.0_linux_arm64.tar.gz": "3054b66630458a8d5499e1295be92f37cf705a33caf458c1e627467559ee8d7b",
  "https://github.com/databricks/cli/releases/download/v0.288.0/databricks_cli_0.288.0_darwin_amd64.tar.gz": "d6cdff7ba8587306b5470fa8dce4976f32f6ee758d9bd6126fbeee693ae901c0",
  "https://github.com/databricks/cli/releases/download/v0.288.0/databricks_cli_0.288.0_darwin_arm64.tar.gz": "3f16fd4cb55e573dcb1a812ac2d78184937f5d52e8ff688b50b690cb56e0af37",
  "https://github.com/databricks/cli/releases/download/v0.288.0/databricks_cli_0.288.0_linux_amd64.tar.gz": "9e5baa34d71e3f2a8f44dade958553f3ae96b1f382ee278d257b30b4bf9a252e",
  "https://github.com/databricks/cli/releases/download/v0.288.0/databricks_cli_0.288.0_linux_arm64.tar.gz": "fa1980caa476bca85ffa3bf4b996ba5cc69b68d39fffca185559cd4114e35139",
  "https://github.com/databricks/cli/releases/download/v0.289.1/databricks_cli_0.289.1_darwin_amd64.tar.gz": "5c90af0cfcb0cb60b601e1f29d08bc8a48ebd90336f7096e4b68f84fe046f7cc",
  "https://github.com/databricks/cli/releases/download/v0.289.1/databricks_cli_0.289.1_linux_amd64.tar.gz": "cf35a02a885985e4962531d5285e667fcb68d0dd55bfccbe5691005138996d84",
  "https://github.com/databricks/cli/releases/download/v0.289.1/databricks_cli_0.289.1_darwin_arm64.tar.gz": "d6fceca36c184a4dffca6d6a7c97f059c7473d17d6bc1612c02d116ea2d9bf4a",
  "https://github.com/databricks/cli/releases/download/v0.289.1/databricks_cli_0.289.1_linux_arm64.tar.gz": "0e583eef63cdde7ddb6f0b34317a53362ee6931b6f9bfe6be2c202125fe76b4f",
  "https://github.com/databricks/cli/releases/download/v0.290.1/databricks_cli_0.290.1_darwin_amd64.tar.gz": "2fdb1d09d034178403183ffc2950e918e32ee74e78ba1925960a96b4fd3b1e32",
  "https://github.com/databricks/cli/releases/download/v0.290.1/databricks_cli_0.290.1_darwin_arm64.tar.gz": "14ad0b2b17bee78e709d0aed66e77358ab37c3ea20a3fa12033a63a8b0603240",
  "https://github.com/databricks/cli/releases/download/v0.290.1/databricks_cli_0.290.1_linux_arm64.tar.gz": "fe911fcb451b2f5c2f4e8cda2a616bff6d9669cea9afe949eed44f1f67d804c9",
  "https://github.com/databricks/cli/releases/download/v0.290.1/databricks_cli_0.290.1_linux_amd64.tar.gz": "313aa7d3e35190eff13e3d7df09ad9b06c8b8938a22ceea7b5a33ec9df9cba66",
  "https://github.com/databricks/cli/releases/download/v0.291.0/databricks_cli_0.291.0_linux_amd64.tar.gz": "03a7fdda23c8dd747cccb2b327a720f34f6318b8fc17fdb4eb909972afe0eb6d",
  "https://github.com/databricks/cli/releases/download/v0.291.0/databricks_cli_0.291.0_darwin_amd64.tar.gz": "7417887943d7e9b84e355bbacb26ef58d2d92abd056c7bddd2c1e8a86111fe79",
  "https://github.com/databricks/cli/releases/download/v0.291.0/databricks_cli_0.291.0_linux_arm64.tar.gz": "d929071f248e2d247fea38eea756a207d93302610783637b37f99fc1ae2b109d",
  "https://github.com/databricks/cli/releases/download/v0.291.0/databricks_cli_0.291.0_darwin_arm64.tar.gz": "2652e9000eb852e6c9a0c7fedd95460e0f70b1cc2dcd514114e5dc1c44479761",
  "https://github.com/databricks/cli/releases/download/v0.292.0/databricks_cli_0.292.0_linux_arm64.tar.gz": "86d21e2e2e2e57a30e5ff5ad723c0803e0def6f6652309d64679bfd1cddcea62",
  "https://github.com/databricks/cli/releases/download/v0.292.0/databricks_cli_0.292.0_darwin_amd64.tar.gz": "58e760030b47adf6bf6b89ec9a39d2bb03b1c1bc4993b6133f1921a814250864",
  "https://github.com/databricks/cli/releases/download/v0.292.0/databricks_cli_0.292.0_linux_amd64.tar.gz": "e504a096f83a4837fb1dd08ddd308eb32e94ddda2c1340ba201d0797adcdb593",
  "https://github.com/databricks/cli/releases/download/v0.292.0/databricks_cli_0.292.0_darwin_arm64.tar.gz": "91ef0b6234ae023ac60c75e2c97b6db82526b2e572a3ad47e325d9b0104ea07e",
  "https://github.com/databricks/cli/releases/download/v0.294.0/databricks_cli_0.294.0_linux_amd64.tar.gz": "49421dbeeae241ac1411dbf92f26a3636f9f6a6baa0a0ae197bca1fb877344b4",
  "https://github.com/databricks/cli/releases/download/v0.294.0/databricks_cli_0.294.0_darwin_arm64.tar.gz": "a428e9f022a75ae1ac966364dca457a31baa6085bf3048a2b024764dae708060",
  "https://github.com/databricks/cli/releases/download/v0.294.0/databricks_cli_0.294.0_darwin_amd64.tar.gz": "1ddeba9016c257e905a64ae1bda000936e357cf123d22cc11e758c921f28c399",
  "https://github.com/databricks/cli/releases/download/v0.294.0/databricks_cli_0.294.0_linux_arm64.tar.gz": "010cd5ba2ec9bdb7adb72124a76884557c76194927934d05504a3aced0ea3dff",
  "https://github.com/databricks/cli/releases/download/v0.295.0/databricks_cli_0.295.0_linux_amd64.tar.gz": "8cdcad42d64cb5291016c6c642d08c5717d1cc6504cba2d1d4fba857abd3b332",
  "https://github.com/databricks/cli/releases/download/v0.295.0/databricks_cli_0.295.0_darwin_arm64.tar.gz": "b975df2499f4342b0000da1f94ebb3874150ccf23f53c03787e756e2c76dc9f8",
  "https://github.com/databricks/cli/releases/download/v0.295.0/databricks_cli_0.295.0_darwin_amd64.tar.gz": "308f7f74bd71813b5fdf6365b8de675254f7f82564fec3a87f931d02892e8347",
  "https://github.com/databricks/cli/releases/download/v0.295.0/databricks_cli_0.295.0_linux_arm64.tar.gz": "480e55d9cb2c849d7581729d00b59d57b19f9d49c99401b20a7e75b3dbbfa5f5",
  "https://github.com/databricks/cli/releases/download/v0.296.0/databricks_cli_0.296.0_linux_amd64.tar.gz": "cd9fa9748878f35d3c1cdf6b99ac285ce3124117b8839b653a9513b2e87820e6",
  "https://github.com/databricks/cli/releases/download/v0.296.0/databricks_cli_0.296.0_darwin_amd64.tar.gz": "ef36c34846de235329bc5b78ea69bb37adb6b30cebcd88dbb86824bdb3a1ac2c",
  "https://github.com/databricks/cli/releases/download/v0.296.0/databricks_cli_0.296.0_darwin_arm64.tar.gz": "58d631b734b1867f98a0f8a7435aacca95803d31ea5b6f6be93fd7188da39de8",
  "https://github.com/databricks/cli/releases/download/v0.296.0/databricks_cli_0.296.0_linux_arm64.tar.gz": "d59ac7fcd9b2eacf7667fdb038ea191da39ed6b18b2ad478d1edc27ded0c62d0",
}
