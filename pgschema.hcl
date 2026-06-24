description = "Terraform-style, declarative schema migration for Postgres"
homepage = "https://www.pgschema.com/"
binaries = ["pgschema"]

// Missing darwin/amd64 for some unfathomable reason
version "1.5.0" {
  platform "darwin" "arm64" {
    source = "https://github.com/pgschema/pgschema/releases/download/v${version}/pgschema-${version}-${os}-${arch}"
  }

  platform "linux" {
    source = "https://github.com/pgschema/pgschema/releases/download/v${version}/pgschema-${version}-${os}-${arch}"
  }
}

on "unpack" {
  rename {
    from = "${root}/pgschema-${version}-${os}-${arch}"
    to = "${root}/pgschema"
  }
}

version "1.5.1" "1.6.0" "1.6.1" "1.6.2" "1.7.0" "1.7.1" "1.7.2" "1.7.3" "1.7.4" "1.8.0"
        "1.9.0" "1.10.0" "1.11.0" "1.11.1" {
  auto-version {
    github-release = "pgschema/pgschema"
  }

  source = "https://github.com/pgschema/pgschema/releases/download/v${version}/pgschema-${version}-${os}-${arch}"
}

sha256sums = {
  "https://github.com/pgschema/pgschema/releases/download/v1.5.0/pgschema-1.5.0-linux-amd64": "56edd2ac7fe4ed411934fec687a87314edc0e23b4994535c2e20da27929b4ee1",
  "https://github.com/pgschema/pgschema/releases/download/v1.5.0/pgschema-1.5.0-darwin-arm64": "f862dfce6de50ca0309b69d894c0d88a4efbaaaec5f1ff8382d9718c6e88191a",
  "https://github.com/pgschema/pgschema/releases/download/v1.5.0/pgschema-1.5.0-linux-arm64": "55c12a2f589d9d4f1b6ae3c04ec1d0f0d6fd6b37b94eeb6886b3f3bde334595b",
  "https://github.com/pgschema/pgschema/releases/download/v1.5.1/pgschema-1.5.1-linux-arm64": "42195f7aaf03159aa24bf7a308839bfeffad60e7a3bfe363fbeec77a213996ca",
  "https://github.com/pgschema/pgschema/releases/download/v1.5.1/pgschema-1.5.1-linux-amd64": "7d0304f5d95abbbe87dc192763b1490f055343161b5461df0c91217702cc98bd",
  "https://github.com/pgschema/pgschema/releases/download/v1.5.1/pgschema-1.5.1-darwin-amd64": "1529032a91eb5c641a0e3eb43b3e05c92163c7453a4fbe48c0f4fe24bcd02fb2",
  "https://github.com/pgschema/pgschema/releases/download/v1.5.1/pgschema-1.5.1-darwin-arm64": "976e2db6f65c79e0b4e97ae9425a784f9798f9ab7c7bbe992ef6534dfd9dd003",
  "https://github.com/pgschema/pgschema/releases/download/v1.6.0/pgschema-1.6.0-darwin-amd64": "266bc87a904668aadd8385cf89e1ec5ef5c6e3075006b784bc3558048ecf14bc",
  "https://github.com/pgschema/pgschema/releases/download/v1.6.0/pgschema-1.6.0-darwin-arm64": "f85e7cb1155168eeb71d40f60af507d92a761d9ae5b0539250731da7b787bd7c",
  "https://github.com/pgschema/pgschema/releases/download/v1.6.0/pgschema-1.6.0-linux-arm64": "ffddee3b9182365106f1120d148467da6e94289916202c0a001b80f8d6a9e9b4",
  "https://github.com/pgschema/pgschema/releases/download/v1.6.0/pgschema-1.6.0-linux-amd64": "19ca80bc9815757ebd6afdafeb15461fe34d5e4c8a23dc2c047de692ef8c10fc",
  "https://github.com/pgschema/pgschema/releases/download/v1.6.1/pgschema-1.6.1-darwin-arm64": "5ebbd560b6111b36c567228879ed2c28b6a09f7209a50480cf33e2e74a1de64c",
  "https://github.com/pgschema/pgschema/releases/download/v1.6.1/pgschema-1.6.1-darwin-amd64": "d45ab3b51cf1a77bcfd7ed0f91d6380cb1977bb4e57bcd97ed521eb0cf38366d",
  "https://github.com/pgschema/pgschema/releases/download/v1.6.1/pgschema-1.6.1-linux-arm64": "f538ed8dccb2c0e72d68ab1f82f129729dd8ab4aa42a082ca28cba30e2406355",
  "https://github.com/pgschema/pgschema/releases/download/v1.6.1/pgschema-1.6.1-linux-amd64": "b361a2176a2e6e128071f19ff80fc081510f6024f6b0bce4516417b893685d10",
  "https://github.com/pgschema/pgschema/releases/download/v1.6.2/pgschema-1.6.2-darwin-amd64": "73d5a6655bfc354bdc29fe718258fa29a05ddcf4e71a129c64023816c04ca2c3",
  "https://github.com/pgschema/pgschema/releases/download/v1.6.2/pgschema-1.6.2-linux-arm64": "4f4dc62f759968b20389072efaa1a8a0eb8317ea54c890c61f71bd3fa346cbb9",
  "https://github.com/pgschema/pgschema/releases/download/v1.6.2/pgschema-1.6.2-linux-amd64": "bf61ea59f2c4c04da7f87c3af87578bde37ef0bca70d933b845f338cf1c09f49",
  "https://github.com/pgschema/pgschema/releases/download/v1.6.2/pgschema-1.6.2-darwin-arm64": "0d489d39493728ba96fd96fe8397758265b19ff23badf136f2aa96fa5694ee85",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.0/pgschema-1.7.0-linux-amd64": "910a20f0ec379c465e125c18b6d7b6cf59ce9074538408371edf376ec1f832d5",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.0/pgschema-1.7.0-linux-arm64": "fc5d6c81e0218d115da3a0791764ded4cb23622b26b83ee430d0db9bca482374",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.0/pgschema-1.7.0-darwin-amd64": "e2ab190975fa2d88e5db747b5888c03f13b9a8f73b39d3fd8df83e94c22b8a5e",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.0/pgschema-1.7.0-darwin-arm64": "73ededb92fbb152155a161d7e514167280e9f8043e5529b74d79010c9703bbf3",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.1/pgschema-1.7.1-darwin-amd64": "97aa28ea44936753ba734a6e19086c910312be0966aa8bf4d3c80dff04de2801",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.1/pgschema-1.7.1-darwin-arm64": "59fcee7c651b6a2591cea3f885dc3d834451546ba9cf4c607c07fe9e2f06051f",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.1/pgschema-1.7.1-linux-arm64": "8f12d1ebc4c0046bcce3e89fde2b27c8a62c6726e03afaf23d3364ff7e337efe",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.1/pgschema-1.7.1-linux-amd64": "a54edf937ed4252d93d1c49dee56fcea521dbf64335cd4063f0df69b81e437e1",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.2/pgschema-1.7.2-darwin-amd64": "a63d174d5c830f55917b458f9ff6272fe9dc93a40e581786bd98186ef7af7f74",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.2/pgschema-1.7.2-linux-arm64": "296b370374b106eefabbcbaff310d78638cdf65bdf3ecf92b77151cfe00282ad",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.2/pgschema-1.7.2-darwin-arm64": "b7a944cf71283eb50809c4df26ec933367e100ac1052e425fdd273b68b4d9415",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.2/pgschema-1.7.2-linux-amd64": "c2e57acf1e511f721f8edbb9f2e6ecd7cf1f87fa35a64b4ecee8a2d7604dca40",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.3/pgschema-1.7.3-darwin-arm64": "e5e35cba84f27a8cb866c93d386167ee3f973b8f6fd5138e194fb4f5e028b462",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.3/pgschema-1.7.3-darwin-amd64": "fa2accf63a0252f474b67c3550467a50a7ee542e1b0a39f415a4f9438a65091b",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.3/pgschema-1.7.3-linux-arm64": "e73f25b016c7c9bb5601b9f7132c0f94bc1762a3309e96ea17ad79f67767d8a5",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.3/pgschema-1.7.3-linux-amd64": "7b2eeef218e2da804f2d3f22dbc12b7b29160ae86b562f9d0389658308dd768e",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.4/pgschema-1.7.4-linux-amd64": "682691a2d18699b633bec904e6526e94c3df56b4b366daf125546b7ac69de4c8",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.4/pgschema-1.7.4-darwin-amd64": "321fb9944fc400656f4df494c2fdf7319c66a0a97de09b1948d65d1f98cbb53e",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.4/pgschema-1.7.4-darwin-arm64": "2496ee9b5a7aeee9a81bbed04d376f53da7f7d999c47d54b7c64de4b57593dbf",
  "https://github.com/pgschema/pgschema/releases/download/v1.7.4/pgschema-1.7.4-linux-arm64": "2d8c15f3b6f11dcd60d2f84857cad65374da1761281e972aad21d7df64a340ac",
  "https://github.com/pgschema/pgschema/releases/download/v1.8.0/pgschema-1.8.0-linux-arm64": "dea009044d8f45a4f8a5b5af20e1c50218edbfa14b6e6ebbb25a526e5d660125",
  "https://github.com/pgschema/pgschema/releases/download/v1.8.0/pgschema-1.8.0-linux-amd64": "5f313d71a7328d9711cbccdc051705749c5fdeb305a598f874ca27f2e733b646",
  "https://github.com/pgschema/pgschema/releases/download/v1.8.0/pgschema-1.8.0-darwin-amd64": "c12d6d2a903262f183aeb68497d75c559749d2dd5f0da29da59396ea90cb56be",
  "https://github.com/pgschema/pgschema/releases/download/v1.8.0/pgschema-1.8.0-darwin-arm64": "bc4be1330e99a9eca7e9b6388664166e98f1748bad8216b417425f2aa9dc8d31",
  "https://github.com/pgschema/pgschema/releases/download/v1.9.0/pgschema-1.9.0-darwin-amd64": "39e8ce91baef0565b9a0edb54d2d5f1bb325018ae323ca9788b2167dea0310e7",
  "https://github.com/pgschema/pgschema/releases/download/v1.9.0/pgschema-1.9.0-linux-arm64": "326c549fdd4490e2aca9be5dcc319b04deaa121522d42d1c5f97b1810862e12a",
  "https://github.com/pgschema/pgschema/releases/download/v1.9.0/pgschema-1.9.0-linux-amd64": "ca048ca2dda449a1ced3c08713d7ef85e3c8a3cc7c2a99bdaf5c9314cc8d36e5",
  "https://github.com/pgschema/pgschema/releases/download/v1.9.0/pgschema-1.9.0-darwin-arm64": "8c8801ed15a8a74550d44626b93eec0bcfb72d4e98e8608f5749a0c3597d75a3",
  "https://github.com/pgschema/pgschema/releases/download/v1.10.0/pgschema-1.10.0-linux-amd64": "eea28ba5f0817df04fb9cc5dc026d7d5f538417b18980f7117d47c2b08c98f48",
  "https://github.com/pgschema/pgschema/releases/download/v1.10.0/pgschema-1.10.0-darwin-amd64": "f6a1924ca6025d681e39d67607fed696deb5205b4f8af435c18de1389260a087",
  "https://github.com/pgschema/pgschema/releases/download/v1.10.0/pgschema-1.10.0-linux-arm64": "5f05c4582c9cd559ba0217cef3c6102bf53a0bef27fab96231534eaec2a6fb33",
  "https://github.com/pgschema/pgschema/releases/download/v1.10.0/pgschema-1.10.0-darwin-arm64": "35de42473e143736177d8df9ff831e6d44b5e6f46c34a3ba7ca3fb6975c1a028",
  "https://github.com/pgschema/pgschema/releases/download/v1.11.0/pgschema-1.11.0-darwin-arm64": "719502331a9b8f6695130c9236a3562fd7d5b39e6a316e938b6871903cf4006d",
  "https://github.com/pgschema/pgschema/releases/download/v1.11.0/pgschema-1.11.0-linux-amd64": "8558ad1312a71c675ab8b72c7c0d4dc9c93f7e7ca5e23c8970e22dfe80b058df",
  "https://github.com/pgschema/pgschema/releases/download/v1.11.0/pgschema-1.11.0-darwin-amd64": "3c7df17fb78a3914a5f7f77074246b8b402a869e738752f4a628886a76e0c702",
  "https://github.com/pgschema/pgschema/releases/download/v1.11.0/pgschema-1.11.0-linux-arm64": "416a350a32bdd33ecba020639de86827be399ee5b4d71903d8d9c42432c72a01",
  "https://github.com/pgschema/pgschema/releases/download/v1.11.1/pgschema-1.11.1-darwin-amd64": "03d07dac0a49752d508b74084f4542859bc0cb25dfbbd1c299f752041d90ae23",
  "https://github.com/pgschema/pgschema/releases/download/v1.11.1/pgschema-1.11.1-darwin-arm64": "cb13022007203356f2deaf207071bfa618f330c2b406ec1302363849b5014c58",
  "https://github.com/pgschema/pgschema/releases/download/v1.11.1/pgschema-1.11.1-linux-amd64": "651efac8c26eee229ae21f2083c54a9836a8d4bcbb6413bb4c0c399e7ded5344",
  "https://github.com/pgschema/pgschema/releases/download/v1.11.1/pgschema-1.11.1-linux-arm64": "7220d4f809cb167acc32f563598709e5434dcc8796617df59953c30abe30dabc",
}
