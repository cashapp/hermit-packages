description = "A tool for securing CI/CD workflows with version pinning."
binaries = ["ratchet"]
source = "https://github.com/sethvargo/ratchet/releases/download/v${version}/ratchet_${version}_${os}_${arch}.tar.gz"

version "0.10.2" "0.11.0" "0.11.1" "0.11.2" "0.11.3" {
  auto-version {
    github-release = "sethvargo/ratchet"
  }
}

sha256sums = {
  "https://github.com/sethvargo/ratchet/releases/download/v0.10.2/ratchet_0.10.2_darwin_arm64.tar.gz": "a999c4ed2743790a1149b03af90151fa88270f92cc320711ac6e72401693f74b",
  "https://github.com/sethvargo/ratchet/releases/download/v0.10.2/ratchet_0.10.2_linux_arm64.tar.gz": "6eec96ff5b60b82b97e1552202269285bf40e57756f7d16f0121650bdcc7b4ac",
  "https://github.com/sethvargo/ratchet/releases/download/v0.10.2/ratchet_0.10.2_linux_amd64.tar.gz": "28345a54a40e90373b174fef9bce8a2bcbf2b583e178151871bc4fc224fbf251",
  "https://github.com/sethvargo/ratchet/releases/download/v0.10.2/ratchet_0.10.2_darwin_amd64.tar.gz": "f409cfc8d5311f017de4a8057a632a405e19cd90341935b6d6dc8749c708e44c",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.0/ratchet_0.11.0_linux_amd64.tar.gz": "3abf56166847b7e72fcd45adcd8ef9ec4c52cd50a187e0fdc867988aaa820789",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.0/ratchet_0.11.0_darwin_amd64.tar.gz": "03b3fbf523eda2a9f609b199db3011122a20d806ba4b66bc57a741ac2928e35a",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.0/ratchet_0.11.0_darwin_arm64.tar.gz": "a4bb01ef9ead39fa1e022d53e17e2c3bc0f9f5bed0c761ee07313a60061f9a83",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.0/ratchet_0.11.0_linux_arm64.tar.gz": "f08d8de9e106beb71374cd1e5a19ca214a9f11b7ea5317316d3e01b153f8ff73",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.1/ratchet_0.11.1_linux_amd64.tar.gz": "b7b47860fb1e03c507d89f99915d43316584e1ba23f7b7a813948999061b1b91",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.1/ratchet_0.11.1_darwin_amd64.tar.gz": "c7448cfcf564dab6e613c0877e140cc3fbef708a52148891af4364a0d7aba82f",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.1/ratchet_0.11.1_darwin_arm64.tar.gz": "ceef084dcb7be4c7b6017946a268daa4a13ce14c4542a2c3e92f0714b8c68449",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.1/ratchet_0.11.1_linux_arm64.tar.gz": "147c97b38f0ced1c7505333272f12d617436975e0bc595ec74e280a6d22a1a88",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.2/ratchet_0.11.2_darwin_amd64.tar.gz": "64ae16062b4a1f013516db941b4cfa9d7c62b32e7bf569797bcb46f3fcd04c43",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.2/ratchet_0.11.2_linux_arm64.tar.gz": "3281ca88158a9e148b86a7ad43bab5db6bb75a10373184cc6dbf3204cadd2751",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.2/ratchet_0.11.2_darwin_arm64.tar.gz": "3938819279924a2273bdadc11a52e3255831e0ea286369b6fb0862a71874dade",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.2/ratchet_0.11.2_linux_amd64.tar.gz": "daa18848b095d87fe5304b4eb878f165514693569fea6fec0dfa91b4e0c7fd8b",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.3/ratchet_0.11.3_darwin_amd64.tar.gz": "1a1576949b859ae5ab9cda806cff05f963a1c3e705f18b99437353b866c5eb84",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.3/ratchet_0.11.3_darwin_arm64.tar.gz": "ebca6ed21d18f680d3df1a0f13b1e9c43a53ea3fbede26723744aef438cbfed1",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.3/ratchet_0.11.3_linux_arm64.tar.gz": "114d4742ba295be8d1079eb30476af809b83702bb4b2a32aedadabc76b39881b",
  "https://github.com/sethvargo/ratchet/releases/download/v0.11.3/ratchet_0.11.3_linux_amd64.tar.gz": "617557e8a26606b0dc3a2012417b73f3738445154d008d53c47125886a91fb92",
}
