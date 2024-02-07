description = "dyff"
test = "dyff version"
binaries = ["dyff"]

version "1.4.6" "1.4.7" "1.5.0" "1.5.1" "1.5.2" "1.5.3" "1.5.4" "1.5.5" "1.5.6" "1.5.7"
        "1.5.8" "1.6.0" "1.7.0" {
  source = "https://github.com/homeport/dyff/releases/download/v${version}/dyff_${version}_${os}_${arch}.tar.gz"

  auto-version {
    github-release = "homeport/dyff"
  }
}

sha256sums = {
  "https://github.com/homeport/dyff/releases/download/v1.4.6/dyff_1.4.6_darwin_arm64.tar.gz": "b3b5ad6f3f6665e44b29a6a8cafc7c65be758e9c25f5793429d47650cb572e76",
  "https://github.com/homeport/dyff/releases/download/v1.4.6/dyff_1.4.6_linux_amd64.tar.gz": "a3a45e55e3326a897aed33550c74d2e93c53482289536b71385ff4b5e31303db",
  "https://github.com/homeport/dyff/releases/download/v1.4.6/dyff_1.4.6_darwin_amd64.tar.gz": "38ac3ff574054d3524dfabebd1929d4bd32ae808da34c00ccbd14568dbfcd0ff",
  "https://github.com/homeport/dyff/releases/download/v1.4.7/dyff_1.4.7_darwin_amd64.tar.gz": "997a168f4ba25317dbb366605d5935c322927493b15906e3a02e0bf6d1719682",
  "https://github.com/homeport/dyff/releases/download/v1.4.7/dyff_1.4.7_darwin_arm64.tar.gz": "64dd0e58c54238dd4087049d40606011078fddbbd2090a53284f06a97abd67c6",
  "https://github.com/homeport/dyff/releases/download/v1.4.7/dyff_1.4.7_linux_amd64.tar.gz": "b66e4863b169c87ab1e25362e02c92444eb7411081a8f793255a915c16ee9b31",
  "https://github.com/homeport/dyff/releases/download/v1.5.0/dyff_1.5.0_darwin_amd64.tar.gz": "374654e48d539ed2f9abef8e9074f18ce10b5a7897e638de1272d3248ebae663",
  "https://github.com/homeport/dyff/releases/download/v1.5.0/dyff_1.5.0_linux_amd64.tar.gz": "b76ecdc8b6f8532d9c40e868bf7e944328f0acdecbab175a2c84ec214a304a57",
  "https://github.com/homeport/dyff/releases/download/v1.5.0/dyff_1.5.0_darwin_arm64.tar.gz": "bfe8f1c102b2f635d71fb525694559479b031ddfa35a1c00e4e1c73598b7509d",
  "https://github.com/homeport/dyff/releases/download/v1.5.1/dyff_1.5.1_darwin_amd64.tar.gz": "3f66119761891ae04fe0c3ceeeec8956134d5ebe25c96b8e3ff65b4ebd59a0b2",
  "https://github.com/homeport/dyff/releases/download/v1.5.1/dyff_1.5.1_linux_amd64.tar.gz": "80b591c2501d6481879cfb5ee38a9789c6722bd5b1a36680d09772301ee9ac57",
  "https://github.com/homeport/dyff/releases/download/v1.5.1/dyff_1.5.1_darwin_arm64.tar.gz": "2b4736f06100ef29ddd397041e13c5e84fd30386f20a85e07dbb68542d6d2d5c",
  "https://github.com/homeport/dyff/releases/download/v1.5.2/dyff_1.5.2_darwin_arm64.tar.gz": "9d3223a31c0f7e7ac31099945e5677dcae35c0a3d306ea0d159632b35df3e0e9",
  "https://github.com/homeport/dyff/releases/download/v1.5.2/dyff_1.5.2_darwin_amd64.tar.gz": "7a4c0f158ee96d744f265029d7fb797292720ad879618c26f4035584c5585751",
  "https://github.com/homeport/dyff/releases/download/v1.5.2/dyff_1.5.2_linux_amd64.tar.gz": "f23fb78cbc533f3324c4b0dbc91dd5dcfc7ecc443ac14f196c4e021a19f5d68c",
  "https://github.com/homeport/dyff/releases/download/v1.5.3/dyff_1.5.3_darwin_amd64.tar.gz": "7b3dc1a8c11751ee9f3373414be8fc9d94dfd67b19c32e2265964cc64a5a7ac1",
  "https://github.com/homeport/dyff/releases/download/v1.5.3/dyff_1.5.3_linux_amd64.tar.gz": "f4e958be829ccb58df70956e4189f67fe24ec8746891f224f6412a31b72009eb",
  "https://github.com/homeport/dyff/releases/download/v1.5.3/dyff_1.5.3_darwin_arm64.tar.gz": "be08f254c6e67974e8d61b713fd012eedc2d4d87814fa2842d53278f23802795",
  "https://github.com/homeport/dyff/releases/download/v1.5.4/dyff_1.5.4_darwin_amd64.tar.gz": "24b2b1286cdf877fc1f881a7cdb6b18e37a40c8111058e90efba723f59ac255f",
  "https://github.com/homeport/dyff/releases/download/v1.5.4/dyff_1.5.4_linux_amd64.tar.gz": "9e254d897e02c999866f6ef0dfd5672602792227647d937c4bd3c776d36952b2",
  "https://github.com/homeport/dyff/releases/download/v1.5.4/dyff_1.5.4_darwin_arm64.tar.gz": "3241bae3cb92c73a45c3714f5ab085329de39042a23174c306ae5ea0682036bd",
  "https://github.com/homeport/dyff/releases/download/v1.5.5/dyff_1.5.5_linux_amd64.tar.gz": "cf1b8323389a461ca0057f792cadeb5517915a013c66e369c5ad6e54d5723f10",
  "https://github.com/homeport/dyff/releases/download/v1.5.5/dyff_1.5.5_darwin_amd64.tar.gz": "277df39b2c21890c2877a5b30a43630a258cf8761d822d9948012a57c110d509",
  "https://github.com/homeport/dyff/releases/download/v1.5.5/dyff_1.5.5_darwin_arm64.tar.gz": "e87a89e56373f1a896e950706827fd08ddc4dec1fed364bd969460627cd405ab",
  "https://github.com/homeport/dyff/releases/download/v1.5.6/dyff_1.5.6_linux_amd64.tar.gz": "a733665e7c622ead6b18e9cc7834788bea30ea64b66273bd2062475dcd19968a",
  "https://github.com/homeport/dyff/releases/download/v1.5.6/dyff_1.5.6_darwin_arm64.tar.gz": "bc2bdba1891777686f5da5f571325108b5d532d098cbda1db439f8132d10c97b",
  "https://github.com/homeport/dyff/releases/download/v1.5.6/dyff_1.5.6_darwin_amd64.tar.gz": "0a58c5727aed588c0f19195ce002afc72e59f188936338f85deece35965dd47a",
  "https://github.com/homeport/dyff/releases/download/v1.5.7/dyff_1.5.7_darwin_arm64.tar.gz": "2733faaaf132ada68d453ba040f061f5cb64210b72c686d8fc1505c867e626da",
  "https://github.com/homeport/dyff/releases/download/v1.5.7/dyff_1.5.7_linux_amd64.tar.gz": "fe7903a9ed42debb200efcf7fb850134a8d0ba0bf3c2da6e10e374a0cf0c4a6c",
  "https://github.com/homeport/dyff/releases/download/v1.5.7/dyff_1.5.7_darwin_amd64.tar.gz": "8c616383ef5d8e8127ce9e620464f88a2195ff0906378864df69405baea1f2ad",
  "https://github.com/homeport/dyff/releases/download/v1.5.8/dyff_1.5.8_darwin_amd64.tar.gz": "993418df722b8865b04801333f77859211a830c2f91284fce0ded1e56ac3a324",
  "https://github.com/homeport/dyff/releases/download/v1.5.8/dyff_1.5.8_linux_amd64.tar.gz": "aa6cc1e8aa549ddedbeb3f0ca838a7e37cbec0e40c3b7dae4bfcf36405046ad1",
  "https://github.com/homeport/dyff/releases/download/v1.5.8/dyff_1.5.8_darwin_arm64.tar.gz": "227c8d87061668700cefd5018047acd3eed8e57e7753efb4833433c230c7ffab",
  "https://github.com/homeport/dyff/releases/download/v1.6.0/dyff_1.6.0_darwin_amd64.tar.gz": "c3cd04c7ce00da15019ce9749b2b21a87059d117dba37187659a38cd86a0fd25",
  "https://github.com/homeport/dyff/releases/download/v1.6.0/dyff_1.6.0_linux_amd64.tar.gz": "d21879c4810f8f97af9ed637b8339a80dfa3fb089bd45cfbeea95b8639b203e1",
  "https://github.com/homeport/dyff/releases/download/v1.6.0/dyff_1.6.0_darwin_arm64.tar.gz": "f4e5d446e64195c8c966708a4048b0d1d9dc8829dcb7c67ca207749d67864ab6",
  "https://github.com/homeport/dyff/releases/download/v1.7.0/dyff_1.7.0_darwin_arm64.tar.gz": "d156b5eb5a56a79deab4ed857ed42e1babb5d941a2a7b5ecc79e925ec9074ea8",
  "https://github.com/homeport/dyff/releases/download/v1.7.0/dyff_1.7.0_linux_amd64.tar.gz": "ab9faa1c5d949a9819bf947f96d0ef620cb73ad91bcfb18c3b96606bf8e2a6f9",
  "https://github.com/homeport/dyff/releases/download/v1.7.0/dyff_1.7.0_darwin_amd64.tar.gz": "820163c4c382cb9810520a6ca0084363b91aa5858770420d8027c84396b439cb",
}
