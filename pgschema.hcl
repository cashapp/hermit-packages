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

version "1.5.1" "1.6.0" "1.6.1" "1.6.2" "1.7.0" {
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
}
