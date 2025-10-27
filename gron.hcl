description = "Make JSON greppable!"
binaries = ["gron"]
test = "gron --version"
source = "https://github.com/tomnomnom/gron/releases/download/v${version}/gron-${os}-${arch}-${version}.tgz"

version "0.7.1" {
  auto-version {
    github-release = "tomnomnom/gron"
  }
}

sha256sums = {
  "https://github.com/tomnomnom/gron/releases/download/v0.7.1/gron-linux-amd64-0.7.1.tgz": "ca0335826b02b044fa05d7e951521e45c6ced1c381a73ed5803450088e18bf22",
  "https://github.com/tomnomnom/gron/releases/download/v0.7.1/gron-darwin-amd64-0.7.1.tgz": "59034d4aa883c5815784b290567d104669a51f20eaf97f1d8baa4f74e22047d6",
  "https://github.com/tomnomnom/gron/releases/download/v0.7.1/gron-darwin-arm64-0.7.1.tgz": "1b9b987c6ead684a992db91b7a32fd15ef946013dfabfe84d00b2fa6f55d7182",
  "https://github.com/tomnomnom/gron/releases/download/v0.7.1/gron-linux-arm64-0.7.1.tgz": "5d1d4764723a0f768d9ddef0685a052f564c8bbf5e475382342faf4224a07d80",
}
