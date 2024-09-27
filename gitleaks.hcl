description = "Protect and discover secrets using Gitleaks"
binaries = ["gitleaks"]
test = "gitleaks --help"

platform "darwin" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_darwin_${arch}.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_darwin_x64.tar.gz"
}

platform "linux" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_linux_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/gitleaks/gitleaks/releases/download/v${version}/gitleaks_${version}_linux_x64.tar.gz"
}

version "8.16.4" "8.17.0" "8.18.0" "8.18.1" "8.18.2" "8.18.3" "8.18.4" "8.19.0"
        "8.19.1" "8.19.2" "8.19.3" {
  auto-version {
    github-release = "gitleaks/gitleaks"
  }
}

sha256sums = {
  "https://github.com/gitleaks/gitleaks/releases/download/v8.16.4/gitleaks_8.16.4_darwin_x64.tar.gz": "14328476a047d79d1a1159b100b0617479928a313584dbe02865fef2bae7d17b",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.16.4/gitleaks_8.16.4_darwin_arm64.tar.gz": "4ac90876951f79341a76c61e847394c25895a5c5bbf316453757f7b48651b869",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.16.4/gitleaks_8.16.4_linux_x64.tar.gz": "4166458d288be6453a9485665b8b5e6a50e6e29300207eb84fcb375c6b32702e",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.17.0/gitleaks_8.17.0_linux_x64.tar.gz": "e0e1d641cc55bcf3c0ecc1abcfc6b432e86611a53121d87ce40eacd9467f98c3",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.17.0/gitleaks_8.17.0_darwin_x64.tar.gz": "da63913ede032ef9c732073ee470022acf0b1eb37c05d4d343d86ea97cc0e8e0",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.17.0/gitleaks_8.17.0_darwin_arm64.tar.gz": "1ce8e33191d9872d68764523d03d6629a305699a4821a156c2c74b32ce7d9679",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.0/gitleaks_8.18.0_darwin_x64.tar.gz": "2b5dc091a200b15b7f77d190de137da034b041f8901a0264015d29aa5c272714",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.0/gitleaks_8.18.0_darwin_arm64.tar.gz": "bad6f03ab5efcaf262adca29fc2de0988f9f4ff08bec448db4fc5a3da769b82f",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.0/gitleaks_8.18.0_linux_x64.tar.gz": "6e19050a3ee0688265ed3be4c46a0362487d20456ecd547e8c7328eaed3980cb",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.1/gitleaks_8.18.1_linux_x64.tar.gz": "3e157a26081e296d4cb94ef0d87441c9afc5f392cb02957656dd5cfeb7aaf6c9",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.1/gitleaks_8.18.1_darwin_x64.tar.gz": "8eaae2aec79175a2b9f1879994c47107752200408ef3bc100ce8f9e56ee0e199",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.1/gitleaks_8.18.1_darwin_arm64.tar.gz": "9d0a6d5607db9912b7019b0eef0e6d3ed03122350ac9c41f01d44c422c5bbbd6",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.2/gitleaks_8.18.2_darwin_arm64.tar.gz": "7be53fa77d7ec10cb8a7085d6ebcf375d55dd4c71f2cf6e7e6bf11554847a095",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.2/gitleaks_8.18.2_linux_x64.tar.gz": "6298c9235dfc9278c14b28afd9b7fa4e6f4a289cb1974bd27949fc1e9122bdee",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.2/gitleaks_8.18.2_darwin_x64.tar.gz": "b2dc4f853128062856273d422e2f29791a036641c1655feb83192078970fbfc0",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.3/gitleaks_8.18.3_linux_x64.tar.gz": "1a1d875769ff0fedd6fb3a21eb5f9b933ff7a6b68b56e5d564236e31189391ad",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.3/gitleaks_8.18.3_darwin_x64.tar.gz": "8a3b771800d9c3c704cb66a97539e28d1b31ec6d5aa8841e236c67dea088ff3c",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.3/gitleaks_8.18.3_darwin_arm64.tar.gz": "9f0a6d9547f5a0d4e05769b99cd49c39efc63341ed4eb61c9af589799ed65dfb",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.4/gitleaks_8.18.4_linux_x64.tar.gz": "ba6dbb656933921c775ee5a2d1c13a91046e7952e9d919f9bac4cec61d628e7d",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.4/gitleaks_8.18.4_darwin_arm64.tar.gz": "a480d8593acd8215b22402cf0f3f88b01dcd3610c63b5391db640f7767e62104",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.18.4/gitleaks_8.18.4_darwin_x64.tar.gz": "1a69e5666b13cd374889cbcb1939ed1573b63b551251283d5d2329a53cf58e2f",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.0/gitleaks_8.19.0_darwin_arm64.tar.gz": "ae1cf4c79fab015e02a0b73978ad675e1d9aacb888e9d236031f06676301c1b2",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.0/gitleaks_8.19.0_linux_x64.tar.gz": "b7ac0aa997f6cee6e12b006a1ce5aae9f62357fa952a9b9c3449f0549798d7f9",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.0/gitleaks_8.19.0_darwin_x64.tar.gz": "6962f2552260e4dd75dd4decbfe378781f03d06c73621371d093b8b5f400fb70",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.1/gitleaks_8.19.1_darwin_x64.tar.gz": "f8f6c5494ccdfa204df67ccf29bee6e8f46d06b49924f6ac933476aa69a04a46",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.1/gitleaks_8.19.1_linux_x64.tar.gz": "f4b46c98d132aefdd3e7b5430b5c4177e0e0e7180ccc937d2534cb7b667fd191",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.1/gitleaks_8.19.1_darwin_arm64.tar.gz": "bfed4a40bf855ce7232e048d46d77172af2644083d95c31fc09e3de24f15a166",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.2/gitleaks_8.19.2_darwin_arm64.tar.gz": "050321b9c0d5e00f6d74fc9aa112c8b174c63919465adb21a504ba84dbcc6411",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.2/gitleaks_8.19.2_linux_x64.tar.gz": "0810616ec7e5ea25409c0ca9ef513a6230c72f8a1edf018fd0ed41520c513e1f",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.2/gitleaks_8.19.2_darwin_x64.tar.gz": "7e9b0c9284387db6d65827365f721c5f20855b8f69a0ae7548887b634f6e20f2",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.3/gitleaks_8.19.3_darwin_x64.tar.gz": "a321ce1cde223202723d97db0d6c3838f613237293fd7a46135c8bb7f2f1f89f",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.3/gitleaks_8.19.3_linux_x64.tar.gz": "b5bf51b2655f53e5e5fc81523bd7f0f9c27fcb7acbfa3ee23f97f8ac82f3e7f3",
  "https://github.com/gitleaks/gitleaks/releases/download/v8.19.3/gitleaks_8.19.3_darwin_arm64.tar.gz": "fae173b5808b8d743b280910ca1b8f2c47b663b7ba818bc1ace513c7855c030c",
}
