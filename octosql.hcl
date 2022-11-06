description = "OctoSQL is a query tool that allows you to join, analyse and transform data from multiple databases and file formats using SQL."
binaries = ["octosql"]
source = "https://github.com/cube2222/octosql/releases/download/v${version}/octosql_${version}_${os}_${arch}.tar.gz"

version "0.9.4" "0.10.0" "0.11.0" "0.11.1" "0.12.0" {
  auto-version {
    github-release = "cube2222/octosql"
  }
}

sha256sums = {
  "https://github.com/cube2222/octosql/releases/download/v0.9.4/octosql_0.9.4_darwin_arm64.tar.gz": "2836080745523eef6785e8167c72d162b9ecf3a633a0eb33377cefe05049f12b",
  "https://github.com/cube2222/octosql/releases/download/v0.9.4/octosql_0.9.4_linux_amd64.tar.gz": "72bdd767a8ab970e4d09fdc1ed10b9811fbb60e184e8538350b1938eea86cf45",
  "https://github.com/cube2222/octosql/releases/download/v0.9.4/octosql_0.9.4_darwin_amd64.tar.gz": "aa8b21e62db29330df6160dcabdbf0faab9a5f11bd3d7cc5c9e03f4231c0ee12",
  "https://github.com/cube2222/octosql/releases/download/v0.10.0/octosql_0.10.0_darwin_arm64.tar.gz": "a7f1cc47c02ae9a2fead917494987fefd7ce787b81fcf1dd1855749a42a54851",
  "https://github.com/cube2222/octosql/releases/download/v0.10.0/octosql_0.10.0_darwin_amd64.tar.gz": "30389f77505d89ed6bc0e7e3113bf0f80ceebb24dd2934c2ad1262a73c17f487",
  "https://github.com/cube2222/octosql/releases/download/v0.10.0/octosql_0.10.0_linux_amd64.tar.gz": "40669a67cbcbeac54deb36dde114b9a91a94551895eecc6dd974d364f4285b7a",
  "https://github.com/cube2222/octosql/releases/download/v0.11.0/octosql_0.11.0_darwin_amd64.tar.gz": "944cf9f517f7a0d24f1a28b003b06f1660f9637f352f2941d66c833019ba03ca",
  "https://github.com/cube2222/octosql/releases/download/v0.11.0/octosql_0.11.0_linux_amd64.tar.gz": "9e8ec3d812a554146bdf4702c2a6973e12adc6af21d08124e574c8733f1596f1",
  "https://github.com/cube2222/octosql/releases/download/v0.11.0/octosql_0.11.0_darwin_arm64.tar.gz": "fd9ab788d7d41fd8a393ec75dd3a7d8dbf7009329f7cd718e05f1a7118572fe1",
  "https://github.com/cube2222/octosql/releases/download/v0.11.1/octosql_0.11.1_darwin_arm64.tar.gz": "ec74a6ffb11140d377cb28381b7f51e32472bb9535d46e34f123a035571e550c",
  "https://github.com/cube2222/octosql/releases/download/v0.11.1/octosql_0.11.1_darwin_amd64.tar.gz": "48d9e84a28acc3dd76d49929e0c67723e970e2e66bcc314500bebe4ccea1977c",
  "https://github.com/cube2222/octosql/releases/download/v0.11.1/octosql_0.11.1_linux_amd64.tar.gz": "019f69c092872aeb2f0284c95292d608dcb9b15e00da55059443d1b377ef55a6",
  "https://github.com/cube2222/octosql/releases/download/v0.12.0/octosql_0.12.0_darwin_amd64.tar.gz": "4df5ee3f6da5472f39eac72fbf090d43763dcb2f2b73df85975b76de66e16ecf",
  "https://github.com/cube2222/octosql/releases/download/v0.12.0/octosql_0.12.0_linux_amd64.tar.gz": "cc890a34b57854651d73e8f526ff59307751ebe1eac917ae40a854577c8b2aad",
  "https://github.com/cube2222/octosql/releases/download/v0.12.0/octosql_0.12.0_darwin_arm64.tar.gz": "77ebc471799c405c2b3debe132a4ecfdef55c0b57fc63cda1fc09c06efcbe441",
}
