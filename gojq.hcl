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

version "0.12.5" "0.12.6" "0.12.7" "0.12.8" "0.12.9" "0.12.10" {
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
}
