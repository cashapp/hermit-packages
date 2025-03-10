description = "Simple changelog parser handling multiple formats"
homepage = "https://github.com/taiki-e/parse-changelog"
binaries = ["parse-changelog"]

platform "darwin" {
  source = "https://github.com/taiki-e/parse-changelog/releases/download/v${version}/parse-changelog-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/taiki-e/parse-changelog/releases/download/v${version}/parse-changelog-${xarch}-unknown-linux-gnu.tar.gz"
}

version "0.6.8" "0.6.9" "0.6.10" "0.6.11" "0.6.12" {
  auto-version {
    github-release = "taiki-e/parse-changelog"
  }
}

sha256sums = {
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.8/parse-changelog-x86_64-unknown-linux-gnu.tar.gz": "2a9755d720d68b9959656083c1677db750e2f7b5fb57a8d6cdc0f424f4c75187",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.8/parse-changelog-x86_64-apple-darwin.tar.gz": "37a3fb9b9e1a46c99ca306a2a68a8c317d3011375d7274256389d16986b5c3f4",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.8/parse-changelog-aarch64-apple-darwin.tar.gz": "76314b47a0b6f60b5f635ad9af7577d618ea69759306b954dbe3b0196b32550e",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.9/parse-changelog-x86_64-unknown-linux-gnu.tar.gz": "34c7040cd6d6475a0591babc2fb916ec343b3dd8ceec880d8137896c7194a1bd",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.9/parse-changelog-x86_64-apple-darwin.tar.gz": "a257c54537fefda492cafc55d164d432cf08c0d28ed8b3efe094cd909d488ed9",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.9/parse-changelog-aarch64-apple-darwin.tar.gz": "77f50e934acc628584b57b65a8c68b661df388f8f2b06bc70c04e849652cb5f8",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.10/parse-changelog-x86_64-unknown-linux-gnu.tar.gz": "e744967b817614e3d2e2b8c007d968dceca5697d933cfe9482000cc711d29f2a",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.10/parse-changelog-x86_64-apple-darwin.tar.gz": "3db852258cf4319a87d84905ce1a31f09890631a806cf8d3a69fc2fab1a1bf9f",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.10/parse-changelog-aarch64-apple-darwin.tar.gz": "eab58102d2d3aaeff5ff38c7b529948e9955d3ec1f6a4b5033dc72cf1d1883ee",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.11/parse-changelog-x86_64-unknown-linux-gnu.tar.gz": "a22035399734add1d950f7e13017e512589a84c61647d0d927ae7034ad24068e",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.11/parse-changelog-x86_64-apple-darwin.tar.gz": "9176db18ab6adc3bb1d4302eb52c83a9d46319df2b4671fccc4669dd8ce36fc6",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.11/parse-changelog-aarch64-apple-darwin.tar.gz": "e4e841ba10e7a0e314ec192142c016974f4999a03fc0f37c8803708654098c91",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.12/parse-changelog-aarch64-apple-darwin.tar.gz": "cad9f0ced004adf49f217da98a28e0a2e8aa720ad082f1a64fa9b3b507405b78",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.12/parse-changelog-x86_64-unknown-linux-gnu.tar.gz": "c92e35a8b86d662c6d08038791e3bb4702e626162792013c979f33f8b11551ff",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.12/parse-changelog-x86_64-apple-darwin.tar.gz": "d88b967f24eee717a34126bd1104a8eeeb561894693d9a2e760b6cf1c0edfbc9",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.8/parse-changelog-aarch64-unknown-linux-gnu.tar.gz": "76281a1225846dd63d761eb6c2496deeee9ba56874e4171f422f52df19cfb01f",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.9/parse-changelog-aarch64-unknown-linux-gnu.tar.gz": "1e1b8114ebf0b45a8347d5b95384c2f5763f795abb43532be19ece5bf0d576ca",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.10/parse-changelog-aarch64-unknown-linux-gnu.tar.gz": "12f642591aaabe67b3175ee170d46585864bf426fcb1024ff7cc02dc36ab2992",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.11/parse-changelog-aarch64-unknown-linux-gnu.tar.gz": "d78b851b4cd02384ce3947d18bab9e8bf09d080991c2718d903992ed94349eff",
  "https://github.com/taiki-e/parse-changelog/releases/download/v0.6.12/parse-changelog-aarch64-unknown-linux-gnu.tar.gz": "baa0f01aed687712efdb9ff774bfc8dd8968e483114a8ee28571c37a67931d02",
}
