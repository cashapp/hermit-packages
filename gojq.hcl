description = "gojq is a pure Go implemention of jq. jq is like sed for JSON data - you can use it to slice and filter and map and transform structured data with the same ease that sed, awk, grep and friends let you play with text."
binaries = ["gojq"]
test = "gojq --version"

linux {
  source = "https://github.com/itchyny/gojq/releases/download/v${version}/gojq_v${version}_linux_${arch}.tar.gz"
  strip = 1
}

darwin {
  source = "https://github.com/itchyny/gojq/releases/download/v${version}/gojq_v${version}_darwin_${arch}.zip"
  strip = 1
}

version "0.12.5" "0.12.6" "0.12.7" "0.12.8" "0.12.9" "0.12.10" "0.12.11" "0.12.12"
        "0.12.13" "0.12.14" "0.12.15" "0.12.16" "0.12.17" "0.12.18" {
  auto-version {
    github-release = "itchyny/gojq"
  }
}

sha256sums = {
  "https://github.com/itchyny/gojq/releases/download/v0.12.5/gojq_v0.12.5_linux_amd64.tar.gz": "4653b010b91ff1c05b808eeacaf092504d9cf03bbc97fac6f362bd81a10cf604",
  "https://github.com/itchyny/gojq/releases/download/v0.12.5/gojq_v0.12.5_darwin_arm64.zip": "93a0cfbce9b9feb87e20df9c035023762101d3bc25d0e8a9c452d72361e3d285",
  "https://github.com/itchyny/gojq/releases/download/v0.12.5/gojq_v0.12.5_darwin_amd64.zip": "ef0987519a7c6894874ffe0dd05ff5bb0256f6566abfd137ad0b692ee6443fcb",
  "https://github.com/itchyny/gojq/releases/download/v0.12.6/gojq_v0.12.6_linux_amd64.tar.gz": "d153c21770bc60325c3639fe413d6e548ae20dbb14d25a6a7a5b39aede82f867",
  "https://github.com/itchyny/gojq/releases/download/v0.12.6/gojq_v0.12.6_darwin_arm64.zip": "fe95166626b3a7ded7e47b0161cf79cbda78a91aefa253276e4e053498fb3d1d",
  "https://github.com/itchyny/gojq/releases/download/v0.12.6/gojq_v0.12.6_darwin_amd64.zip": "27f5c1813236bc502549690cf09e67e33a05e6b24994508db398291d6f4bcd72",
  "https://github.com/itchyny/gojq/releases/download/v0.12.7/gojq_v0.12.7_darwin_amd64.zip": "97d10542ec590eb420164af544eaf9e2eef7e0bd9de62cdaa702caec3c4b8b61",
  "https://github.com/itchyny/gojq/releases/download/v0.12.7/gojq_v0.12.7_linux_amd64.tar.gz": "b78e43bf8d8b9e780490c455b132b8a7634d361d4939876416da32b9c2289cd8",
  "https://github.com/itchyny/gojq/releases/download/v0.12.7/gojq_v0.12.7_darwin_arm64.zip": "d4fa924eef7640072606fca693cede9a217ffdc3c2d8f2f7690da53201f4e393",
  "https://github.com/itchyny/gojq/releases/download/v0.12.8/gojq_v0.12.8_darwin_amd64.zip": "18ac9fe72328115e05ecda71b169faf7571a18b8b548aa8400fb2ccaf8891302",
  "https://github.com/itchyny/gojq/releases/download/v0.12.8/gojq_v0.12.8_darwin_arm64.zip": "a1ef340b6c77dd0beafd0d477cf27700063d7da203a62dd1458973a042dc4a0f",
  "https://github.com/itchyny/gojq/releases/download/v0.12.8/gojq_v0.12.8_linux_amd64.tar.gz": "bfb6f07b1b7ad81db6f52f7dcbcd4a2f817245f997ee3038b88c69b922e64800",
  "https://github.com/itchyny/gojq/releases/download/v0.12.9/gojq_v0.12.9_linux_amd64.tar.gz": "03f2df54a931e0c1de4dc619af894d2c52e91cdf214a88780b68f3e1d12603ef",
  "https://github.com/itchyny/gojq/releases/download/v0.12.9/gojq_v0.12.9_darwin_amd64.zip": "9858c49d21095337039cb785d9b119f7f579dc7f2d2926250ff593118ae45e80",
  "https://github.com/itchyny/gojq/releases/download/v0.12.9/gojq_v0.12.9_darwin_arm64.zip": "8fbd0ac9883767ce2bc0d7e711ba6142eb97d4e808ed13a7029b6d39cd4cfa03",
  "https://github.com/itchyny/gojq/releases/download/v0.12.10/gojq_v0.12.10_linux_amd64.tar.gz": "1f010b028eab94b86756c21fe43a0dc073296a4a7d59129030a6d5d8da5794d5",
  "https://github.com/itchyny/gojq/releases/download/v0.12.10/gojq_v0.12.10_darwin_amd64.zip": "c5b7df0c6319a6b3b0ca7f7cffea2ab85e10de12bee04c6c3380b8c27efb7941",
  "https://github.com/itchyny/gojq/releases/download/v0.12.10/gojq_v0.12.10_darwin_arm64.zip": "548a5857160c79172dc224782939c48570cdb0745af42d9c9b4da660bf256cdc",
  "https://github.com/itchyny/gojq/releases/download/v0.12.11/gojq_v0.12.11_linux_amd64.tar.gz": "e890ba9d0cb8ae1e70c80e31b5148cd9a1039c7c809dcd15d916de76ad26edd7",
  "https://github.com/itchyny/gojq/releases/download/v0.12.11/gojq_v0.12.11_darwin_arm64.zip": "46983929c0c0840b4a4d01aa1b476c39f156935cdccf8002572746e534457e28",
  "https://github.com/itchyny/gojq/releases/download/v0.12.11/gojq_v0.12.11_darwin_amd64.zip": "959f0cd33a4964d89db0917eb14deabcf6b942b95fc9aca38fa613f81b837515",
  "https://github.com/itchyny/gojq/releases/download/v0.12.12/gojq_v0.12.12_linux_amd64.tar.gz": "f6f20b04dfa55b9588950f8561b5356ed018f10e0056ceabbe6159b5e435396e",
  "https://github.com/itchyny/gojq/releases/download/v0.12.12/gojq_v0.12.12_darwin_arm64.zip": "b2b842f302af8a2926157fa190220cae93ea2b9b2b1361e9fbae6febec73a7ab",
  "https://github.com/itchyny/gojq/releases/download/v0.12.12/gojq_v0.12.12_darwin_amd64.zip": "b0dda55299a7e4ae583c340da2928be97d05862b17c861fd093c7c91b59e7a83",
  "https://github.com/itchyny/gojq/releases/download/v0.12.13/gojq_v0.12.13_darwin_amd64.zip": "da5e6def3f2602212ea27df628ff98689357449ef7c67f812a295dddda9c52fa",
  "https://github.com/itchyny/gojq/releases/download/v0.12.13/gojq_v0.12.13_linux_amd64.tar.gz": "3e3b3309a980050ba9a9887ba48fb77f577f5c19364e5a68acfd2b8bbd0bb534",
  "https://github.com/itchyny/gojq/releases/download/v0.12.13/gojq_v0.12.13_darwin_arm64.zip": "072e3b36e9fecf5a67b243240ae9088491e27c02bbed43fbb49b6442830c486a",
  "https://github.com/itchyny/gojq/releases/download/v0.12.14/gojq_v0.12.14_darwin_arm64.zip": "d4a532d886aaf1c5e0fa21f36e61a963afb8beafbb0514fe40edc14dbbfd673a",
  "https://github.com/itchyny/gojq/releases/download/v0.12.14/gojq_v0.12.14_linux_amd64.tar.gz": "bba46db596b5bcb3b21a0ea4aa8b10c1813f76be1f4525fe04f9f4a9141cdc1b",
  "https://github.com/itchyny/gojq/releases/download/v0.12.14/gojq_v0.12.14_darwin_amd64.zip": "024ccd70009118616c11fb617459f8de6a2eba72b549f64255c5b000d80d7f25",
  "https://github.com/itchyny/gojq/releases/download/v0.12.15/gojq_v0.12.15_darwin_amd64.zip": "1818bb13af2a5ef570b2fc653b8b991439d3889022bc4b9defa3adf2dc475d2f",
  "https://github.com/itchyny/gojq/releases/download/v0.12.15/gojq_v0.12.15_darwin_arm64.zip": "67d372b3a23ffc7f19553268b6a5c0fd5643b84e517e5de0e6fee3d5a92e9258",
  "https://github.com/itchyny/gojq/releases/download/v0.12.15/gojq_v0.12.15_linux_amd64.tar.gz": "ed105868b6bbb40b721fae9d7ebe18b14551e8f30b3edd6cb7e79fa5088b5604",
  "https://github.com/itchyny/gojq/releases/download/v0.12.16/gojq_v0.12.16_linux_amd64.tar.gz": "03a940f0584174afe3c50174b249067ffac93afbaa160844facda02b1b249b96",
  "https://github.com/itchyny/gojq/releases/download/v0.12.16/gojq_v0.12.16_darwin_amd64.zip": "88d4ae4a16493f63b869c05bd3a8fcae0dd015de2a11baa19d3ca452fb0e3118",
  "https://github.com/itchyny/gojq/releases/download/v0.12.16/gojq_v0.12.16_darwin_arm64.zip": "6cf136c9a4f8c14ac49a88a294aa5a877650a444b52f1b9f94555c93a20af940",
  "https://github.com/itchyny/gojq/releases/download/v0.12.17/gojq_v0.12.17_linux_amd64.tar.gz": "cd876631b9b3368dd98ad1ccb361474387de03e0925ea26d73539dd054aa39cb",
  "https://github.com/itchyny/gojq/releases/download/v0.12.17/gojq_v0.12.17_darwin_arm64.zip": "435491a0899bd1f89a9e441529d7dd2099aa41d533d13cbfe534b59a8e0948d5",
  "https://github.com/itchyny/gojq/releases/download/v0.12.17/gojq_v0.12.17_darwin_amd64.zip": "cb1ea2394acba162aaf5d8bc735151696746d616cc1fc142bd6e9258d48a4d7e",
  "https://github.com/itchyny/gojq/releases/download/v0.12.5/gojq_v0.12.5_linux_arm64.tar.gz": "74b7cc5969057a9e95c3bf0e45b3bf445de02279b1ee3e176d7180c4430aec61",
  "https://github.com/itchyny/gojq/releases/download/v0.12.6/gojq_v0.12.6_linux_arm64.tar.gz": "cd22c8156ed06af29003218d0ffd9201977f0f7eed2928d614fd321f046eca43",
  "https://github.com/itchyny/gojq/releases/download/v0.12.7/gojq_v0.12.7_linux_arm64.tar.gz": "ef5b56c916674363e3f35cc792f35e574bdc27a19323b2eedc54af3401de8c32",
  "https://github.com/itchyny/gojq/releases/download/v0.12.8/gojq_v0.12.8_linux_arm64.tar.gz": "512f1eac0f8cecbddf4e637f8cf9420c3dbc27faf53328c3382c0bb5a53125e3",
  "https://github.com/itchyny/gojq/releases/download/v0.12.10/gojq_v0.12.10_linux_arm64.tar.gz": "584e078468b150ff5584fc6943fc8bce43d0a6060fd5505a2d64ed6db27b2a73",
  "https://github.com/itchyny/gojq/releases/download/v0.12.11/gojq_v0.12.11_linux_arm64.tar.gz": "30f4b33c4912d4908d8bdf7e5d1f95b806b22e76ab88b1d9e9792e5f52668ab3",
  "https://github.com/itchyny/gojq/releases/download/v0.12.12/gojq_v0.12.12_linux_arm64.tar.gz": "c343d3858143883995a6caed2ec1e5b6c8b8e02fd89510bbac0ebbae4fd06225",
  "https://github.com/itchyny/gojq/releases/download/v0.12.13/gojq_v0.12.13_linux_arm64.tar.gz": "b5bc78c45170b50f5b6479c38c3f2624f0f15c6663de0ccedf798676a536aa9c",
  "https://github.com/itchyny/gojq/releases/download/v0.12.14/gojq_v0.12.14_linux_arm64.tar.gz": "cba5b496f087e8e963984340d2cf5753b28b46b0ce6eba9eb2e407591562b973",
  "https://github.com/itchyny/gojq/releases/download/v0.12.16/gojq_v0.12.16_linux_arm64.tar.gz": "7bbe143f142792d0974b7051a56f5e3d14ffcf00ecc21d7b194f129368ea52df",
  "https://github.com/itchyny/gojq/releases/download/v0.12.17/gojq_v0.12.17_linux_arm64.tar.gz": "12e9de5dd1c8665f67afe17bc93f433554c38eb50cd66ce945aea1e9e98c7ed4",
  "https://github.com/itchyny/gojq/releases/download/v0.12.9/gojq_v0.12.9_linux_arm64.tar.gz": "6c5c1bee0c30520436abeff0188e1992123c74f3d1268903d38246c7b18b2517",
  "https://github.com/itchyny/gojq/releases/download/v0.12.15/gojq_v0.12.15_linux_arm64.tar.gz": "786c4ad77c89330db15841d7ba7d04cf7fdeaaf5fa2b0a059e14053a53c4cf99",
  "https://github.com/itchyny/gojq/releases/download/v0.12.18/gojq_v0.12.18_linux_amd64.tar.gz": "7f00d3e5336749139199e650bcad89b93341b871f211a34e02fca79e59d5eb45",
  "https://github.com/itchyny/gojq/releases/download/v0.12.18/gojq_v0.12.18_darwin_amd64.zip": "6ca887b755e7c22330c64fe4cf9d974c19e9c1f081d362d8e4f0bf26f1635eda",
  "https://github.com/itchyny/gojq/releases/download/v0.12.18/gojq_v0.12.18_darwin_arm64.zip": "bb3794b179f45534120ae5834077c9d1114913bd014ffaa1e24856920d4ab331",
  "https://github.com/itchyny/gojq/releases/download/v0.12.18/gojq_v0.12.18_linux_arm64.tar.gz": "519601a973cc74621d0ee775a86cac791f45bb69a78bd1901aadd46701b4c571",
}
