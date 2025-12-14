description = "The slightly more awesome standard unix password manager for teams"
homepage = "https://www.gopass.pw/"
binaries = ["gopass"]
source = "https://github.com/gopasspw/gopass/releases/download/v${version}/gopass-${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/gopasspw/gopass/releases/download/v${version}/gopass_${version}_SHA256SUMS"

version "1.15.15" "1.15.16" "1.15.17" "1.15.18" "1.16.0" "1.16.1" {
  auto-version {
    github-release = "gopasspw/gopass"
  }
}

sha256sums = {
  "https://github.com/gopasspw/gopass/releases/download/v1.15.15/gopass-1.15.15-darwin-amd64.tar.gz": "88001afa235d2732e473f8e82ac7301fe1d97fe9351d12632ee0258719474c0c",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.15/gopass-1.15.15-darwin-arm64.tar.gz": "ce7650dda5e19c348a0ddbe76dde2cf3798110e07a08af146033f414ece001bf",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.15/gopass-1.15.15-linux-amd64.tar.gz": "eebd930145957a2ccfcfd0b71ca86769d5ab19eb5dc385978502d0774891fb21",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.15/gopass-1.15.15-linux-arm64.tar.gz": "68cbf0fea1a7295dd26a6a44c605656a87c43f711562b29f833c0c1de11fe9df",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.16/gopass-1.15.16-linux-amd64.tar.gz": "5fea0741e1eb2fb684b99890536f107b276467fa768b6107284ecd36d1b43d60",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.16/gopass-1.15.16-darwin-amd64.tar.gz": "d827f1876b4fe8ce9acb74939e6628cc7e5e621db10bef286ad44c324a7d06fb",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.16/gopass-1.15.16-darwin-arm64.tar.gz": "d9b18e23969d0508f671ead56ab647e03ee868fd643ff20326d2ebb9966d9000",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.16/gopass-1.15.16-linux-arm64.tar.gz": "55969408d8ba71e059e02264e459dba65a3419b4f5768062505139756fc1c061",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.17/gopass-1.15.17-linux-amd64.tar.gz": "eb1f1738167ee42c942d44be20b24a50ca457b6ee22fbca8ded8ed347a9aa870",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.17/gopass-1.15.17-darwin-amd64.tar.gz": "fe9f5500df1e3a56d96bce8130d307b1dc6381ca7aad78537d6ca32dde7f35dc",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.17/gopass-1.15.17-darwin-arm64.tar.gz": "d83ee39c3344ec3441748fc5d91949f9bed5f97d14ecb2bf94e5de37079f27ff",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.17/gopass-1.15.17-linux-arm64.tar.gz": "bffda4028a96ae6668b890115ff1f7bbc38a0c4f8c08c60c82024f6d47270d4b",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.18/gopass-1.15.18-linux-amd64.tar.gz": "96cae906f70d6874241547f66debb6015b15dbb3514fb85b8ecf9cc9e6f3122a",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.18/gopass-1.15.18-darwin-arm64.tar.gz": "00d6f5da53aa0692547a177af3a165e1868af468baf4a4450cc1c44336fcbc70",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.18/gopass-1.15.18-darwin-amd64.tar.gz": "d067744a2622c8b17379512f90e11e7878271acea793d7d3ee947f04450f5090",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.18/gopass-1.15.18-linux-arm64.tar.gz": "870c6516f49d238b2c73aad29d1dd88f3afbb0c11c1c9b088ed41d46e3488cf3",
  "https://github.com/gopasspw/gopass/releases/download/v1.16.0/gopass-1.16.0-darwin-arm64.tar.gz": "02f1341bb630519b0ccecc13ae2bed90bfe31d23946d9cfa077225a6e5d81952",
  "https://github.com/gopasspw/gopass/releases/download/v1.16.0/gopass-1.16.0-linux-amd64.tar.gz": "c223a5ede79713353095ff2f1bc12cfb1246cf2bccd816177f8ad328e6ee7632",
  "https://github.com/gopasspw/gopass/releases/download/v1.16.0/gopass-1.16.0-darwin-amd64.tar.gz": "20c82f291a82da462afbb6ae46ead2d0e405d51ed5bd5307dbe5554a82f2a635",
  "https://github.com/gopasspw/gopass/releases/download/v1.16.0/gopass-1.16.0-linux-arm64.tar.gz": "e0418cb4874fd6f9db061bd68761804e0e142a32e761ba6d9010f25cb3f8e7bb",
  "https://github.com/gopasspw/gopass/releases/download/v1.16.1/gopass-1.16.1-linux-arm64.tar.gz": "99d66e7cd937f47bf858c238c2cb912a36beb7312b6c52fa65f8a29278dd800d",
  "https://github.com/gopasspw/gopass/releases/download/v1.16.1/gopass-1.16.1-darwin-arm64.tar.gz": "d741dca382ff740527d4777dc62a5a50a3b153dd99c7503a5b432b6adbff6bbb",
  "https://github.com/gopasspw/gopass/releases/download/v1.16.1/gopass-1.16.1-linux-amd64.tar.gz": "be77309ba4491cedfb847155380fc04c3f356231d368721ee3c69b77ab0c0eb7",
  "https://github.com/gopasspw/gopass/releases/download/v1.16.1/gopass-1.16.1-darwin-amd64.tar.gz": "0f60a7f5ccb117a71c8c1cce124d16acbbfe6e06704b115b52f60bf0f944c4f2",
}
