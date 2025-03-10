description = "OctoSQL is a query tool that allows you to join, analyse and transform data from multiple databases and file formats using SQL."
binaries = ["octosql"]
source = "https://github.com/cube2222/octosql/releases/download/v${version}/octosql_${version}_${os}_${arch}.tar.gz"

version "0.9.4" "0.10.0" "0.11.0" "0.11.1" "0.12.0" "0.12.1" "0.12.2" "0.13.0" {
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
  "https://github.com/cube2222/octosql/releases/download/v0.12.1/octosql_0.12.1_darwin_arm64.tar.gz": "6041c8441100abf895939e64868dede234c0b9183b2de8871f1bd2bc8664a65c",
  "https://github.com/cube2222/octosql/releases/download/v0.12.1/octosql_0.12.1_linux_amd64.tar.gz": "3d1d3b13732f765866594dabaf249e225054bd800f091d0fb072ecf882e8add0",
  "https://github.com/cube2222/octosql/releases/download/v0.12.1/octosql_0.12.1_darwin_amd64.tar.gz": "b95f493903056efc1b2d5cbb8b83b2d7b0d8a95c3c7a4cffb049f35ea4d64c29",
  "https://github.com/cube2222/octosql/releases/download/v0.12.2/octosql_0.12.2_linux_amd64.tar.gz": "beefc68a0cd3bed07cf47a18a0fe30acf0bf46051e0197d38a4c0dff7ebfb8a1",
  "https://github.com/cube2222/octosql/releases/download/v0.12.2/octosql_0.12.2_darwin_arm64.tar.gz": "1596b9af4e7994fd9bd8bbf953df3559e352c5f20c9335c74c5184d92a71c9ca",
  "https://github.com/cube2222/octosql/releases/download/v0.12.2/octosql_0.12.2_darwin_amd64.tar.gz": "06c88a72bff2e9d4d1bef38a081f36fc6ce68702be086d117f836116220aaf50",
  "https://github.com/cube2222/octosql/releases/download/v0.13.0/octosql_0.13.0_darwin_arm64.tar.gz": "994328eb8493562903148861eb09619adfbaa017866b599783847aed677c1fac",
  "https://github.com/cube2222/octosql/releases/download/v0.13.0/octosql_0.13.0_linux_amd64.tar.gz": "49963463c2dc515bedd7e9d77e0e75a394532102ce878caa097250a8260aa815",
  "https://github.com/cube2222/octosql/releases/download/v0.13.0/octosql_0.13.0_darwin_amd64.tar.gz": "70a3100f093147a3dfe360505bee1eed89c66924410298b5560c62b7e7d51591",
  "https://github.com/cube2222/octosql/releases/download/v0.9.4/octosql_0.9.4_linux_arm64.tar.gz": "eb238c72e4e49c4b604266f3dc739b6f964b7e2711d1568036b41022a9425b38",
  "https://github.com/cube2222/octosql/releases/download/v0.10.0/octosql_0.10.0_linux_arm64.tar.gz": "07e24630d1b4db83524feb4f54e092238127bb4ac9014f3ecf8b05786b244693",
  "https://github.com/cube2222/octosql/releases/download/v0.11.0/octosql_0.11.0_linux_arm64.tar.gz": "d92f5cb39c32ac139155aa039182922cbdd425232d5e2de626224ae6c49e40bb",
  "https://github.com/cube2222/octosql/releases/download/v0.11.1/octosql_0.11.1_linux_arm64.tar.gz": "3b8d5eea8ab281fca69c14d26a9436e69306a52cf072b9a174c64fb0298abd2f",
  "https://github.com/cube2222/octosql/releases/download/v0.12.0/octosql_0.12.0_linux_arm64.tar.gz": "f26733e5589c5f865f8d79dd7536e2b611f8f5d4104522353415b82c7c6d7dfa",
  "https://github.com/cube2222/octosql/releases/download/v0.12.1/octosql_0.12.1_linux_arm64.tar.gz": "4d47b81026edca145a5dcb5eb9ecb3baef47157c03fb4198116162973a0df528",
  "https://github.com/cube2222/octosql/releases/download/v0.12.2/octosql_0.12.2_linux_arm64.tar.gz": "025c2ba118381ae4ddaeee413dd936af7a8c99f2332029fedfde4adccfba5443",
  "https://github.com/cube2222/octosql/releases/download/v0.13.0/octosql_0.13.0_linux_arm64.tar.gz": "8455bc6f9f9164d4469b286bcb58921887e2fe9390e50195fa2f4ea45d85d235",
}
