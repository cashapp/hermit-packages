description = "Encore is the Backend Development Engine helping developers escape the maze of complexity."
homepage = "https://encore.dev/"
binaries = ["bin/*"]
test = "encore version"
source = "https://d2f391esomvqpi.cloudfront.net/encore-${version}-${os}_${arch}.tar.gz"
env = {
  "ENCORE_INSTALL": "${root}",
}

version "1.4.0" "1.5.0" "1.6.0" "1.7.0" "1.8.0" "1.9.0" "1.10.1" {
  auto-version {
    github-release = "encoredev/encore"
  }
}

sha256sums = {
  "https://d2f391esomvqpi.cloudfront.net/encore-1.4.0-darwin_amd64.tar.gz": "337d0521d1d815b6a37c85a9e85f9450af432864daa4ac5c04d592fb4985196a",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.4.0-darwin_arm64.tar.gz": "9834849b252ab623aed59d249becf1ede3f1d30bfc8eeb9e5848d01fece039d6",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.4.0-linux_amd64.tar.gz": "12a42c1320f7a5fa3d572c9978cc718160911129760b39302e0aa87150b95dcb",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.5.0-darwin_arm64.tar.gz": "cc06046461cf46997afb38a3d9c91f85cee08043ffabc21afc4215ea7c89bf08",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.5.0-darwin_amd64.tar.gz": "971b75bcb37781b0f50ba888c9e57ce41bfadcb6f76728965da896e06a8eed78",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.5.0-linux_amd64.tar.gz": "2f215a6019df07b8d2c5d3c6cfa86f537025477a146d5202d3584c1b3009c2ea",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.6.0-darwin_arm64.tar.gz": "8d915f9e383bd05a28615273baace7a1f2026fe090b071ab31575cdd854179e1",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.6.0-linux_amd64.tar.gz": "5fdeca69adf20228f687e3de558be13200b26068d1b463a1e11fbdedad9ffc53",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.6.0-darwin_amd64.tar.gz": "28339f71d8f9ce7517a84bad7a0d9989fe3d67fce88e564f2b40bf5d5ffa5d3e",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.7.0-darwin_amd64.tar.gz": "79395dfff10770a1f0465b38a009319718e5d7cb25b640122cf95a27441c57c1",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.7.0-linux_amd64.tar.gz": "500b300b61e0a3a74f6d2adab647f0217250f66c412d1b797d142ce0b11c4e6a",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.7.0-darwin_arm64.tar.gz": "2d1a992b3fa4904af8e3989b6e490bd374ec73cc52c3cff5afe83f1ada032e02",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.8.0-darwin_arm64.tar.gz": "ece1fe38ee1e9c1e5ac10b76c4335c88eb49d4f3fc42014adfb0cf0f2887978a",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.8.0-linux_amd64.tar.gz": "c112b06f9304261cce4fc5940a414bbb6396e840d9fdfb6191cb1bd54ae0fd3f",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.8.0-darwin_amd64.tar.gz": "1037f9319e6ea3c5103e459418edec19813a35499930fcf17ab5f7e215ddd5a9",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.9.0-linux_amd64.tar.gz": "aa9192d3660d611b597df0d3e1e5e095a8afba94ae3d9a624bef99ba385223ae",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.9.0-darwin_amd64.tar.gz": "0814199e9a8594b6831733fa5c32ce0eb2d82911208f877ccccef2943e733c55",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.9.0-darwin_arm64.tar.gz": "9b08be71ac6c401cca1a62a589d0b2e08ebdf18bb57af23e71f6b35cd40a59eb",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.10.1-linux_amd64.tar.gz": "fb7d9910b7627bb8fa4eeb662f29079c8c6ea273c91294b34f9fdbb29f2414bf",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.10.1-darwin_arm64.tar.gz": "c19a199f55986e73cdc9cd89a1e838c99fd4c83ffe7d417272c86df55bc1ce04",
  "https://d2f391esomvqpi.cloudfront.net/encore-1.10.1-darwin_amd64.tar.gz": "bae4b26a96ffa85edcfec0bfe28d62fb396d3e0636cc9d0f9d5eda5d3b037865",
}
