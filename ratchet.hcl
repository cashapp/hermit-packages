description = "A tool for securing CI/CD workflows with version pinning."
binaries = ["ratchet"]
source = "https://github.com/sethvargo/ratchet/releases/download/v${version}/ratchet_${version}_${os}_${arch}.tar.gz"

version "0.10.2" {
  auto-version {
    github-release = "sethvargo/ratchet"
  }
}

sha256sums = {
  "https://github.com/sethvargo/ratchet/releases/download/v0.10.2/ratchet_0.10.2_darwin_arm64.tar.gz": "a999c4ed2743790a1149b03af90151fa88270f92cc320711ac6e72401693f74b",
  "https://github.com/sethvargo/ratchet/releases/download/v0.10.2/ratchet_0.10.2_linux_arm64.tar.gz": "6eec96ff5b60b82b97e1552202269285bf40e57756f7d16f0121650bdcc7b4ac",
  "https://github.com/sethvargo/ratchet/releases/download/v0.10.2/ratchet_0.10.2_linux_amd64.tar.gz": "28345a54a40e90373b174fef9bce8a2bcbf2b583e178151871bc4fc224fbf251",
  "https://github.com/sethvargo/ratchet/releases/download/v0.10.2/ratchet_0.10.2_darwin_amd64.tar.gz": "f409cfc8d5311f017de4a8057a632a405e19cd90341935b6d6dc8749c708e44c",
}
