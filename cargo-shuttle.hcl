homepage = "https://www.shuttle.rs/"
description = "Deploy Rust apps with a single Cargo command"
binaries = ["cargo-shuttle"]
strip = 1

platform "darwin" {
  source = "https://github.com/shuttle-hq/shuttle/releases/download/v${version}/cargo-shuttle-v${version}-x86_64-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/shuttle-hq/shuttle/releases/download/v${version}/cargo-shuttle-v${version}-${xarch}-unknown-linux-gnu.tar.gz"
}

version "0.11.2" "0.12.0" "0.13.0" "0.14.0" "0.15.0" "0.16.0" "0.17.0" "0.18.0"
        "0.19.0" "0.20.0" "0.21.0" "0.22.0" "0.23.0" "0.24.0" "0.25.1" "0.26.0" "0.27.0"
        "0.28.0" "0.28.1" "0.29.0" "0.29.1" {
  auto-version {
    github-release = "shuttle-hq/shuttle"
  }
}

sha256sums = {
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.11.2/cargo-shuttle-v0.11.2-x86_64-unknown-linux-gnu.tar.gz": "539743ddefde95d34dfbc4a54d92bf4a65af654ad94cc818b14e64ef60a7d41c",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.11.2/cargo-shuttle-v0.11.2-x86_64-apple-darwin.tar.gz": "5e8bcf097bdecb10dd26c83814097565abf8412d6cb5998ffa28125e63ea379a",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.12.0/cargo-shuttle-v0.12.0-x86_64-unknown-linux-gnu.tar.gz": "525b6cfefbe54c6b2aa9dcc50d58ca579889526053ac21ad8f7c1856f910b739",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.12.0/cargo-shuttle-v0.12.0-x86_64-apple-darwin.tar.gz": "2b34e2b809903fbe95604adf0c316014753b1cf7b22924295661fe3b98957f12",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.13.0/cargo-shuttle-v0.13.0-x86_64-unknown-linux-gnu.tar.gz": "c46e113845a431a5d8b87e4fd09cad5306b5d67aa4463c47ac22b129af0e6629",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.13.0/cargo-shuttle-v0.13.0-x86_64-apple-darwin.tar.gz": "b52a366e3db8097228936fbe701bb11342dab817ba92c0f2e96ac79c6fd875a8",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.14.0/cargo-shuttle-v0.14.0-x86_64-unknown-linux-gnu.tar.gz": "b9c421e15a03b9c6b2780a290ed24cfd9174b8ee489331219e40c577fabff746",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.14.0/cargo-shuttle-v0.14.0-x86_64-apple-darwin.tar.gz": "94df0c21f681e38173df4954d1ecf86e74a562de6555cb081eb316725010f63e",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.15.0/cargo-shuttle-v0.15.0-x86_64-apple-darwin.tar.gz": "4acbef1b7688cc2429f7705ddc281c12ea8484b1eac9ffcd67b3886eb91d2a82",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.15.0/cargo-shuttle-v0.15.0-x86_64-unknown-linux-gnu.tar.gz": "9d30efe21e02c62a4ac6a1afba432f3e05103c1e5d9849bf71cfe7e09efae152",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.16.0/cargo-shuttle-v0.16.0-x86_64-apple-darwin.tar.gz": "1990618b65690d2d65b50bd47d23917ebebfc012d7f39f4bfde68f17990fe916",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.16.0/cargo-shuttle-v0.16.0-x86_64-unknown-linux-gnu.tar.gz": "ed65a047a2b67be7169cffe383b452cf92eaa6c15a781b5e111685eb963c2aeb",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.17.0/cargo-shuttle-v0.17.0-x86_64-apple-darwin.tar.gz": "5570a4752b876f1946d6537a72ce16d1fb6aa10f140d62ed672c877dde2b7201",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.17.0/cargo-shuttle-v0.17.0-x86_64-unknown-linux-gnu.tar.gz": "3f87271a3d5675cc15bfdd14913bc25cb320ca94afd9af1308d5a7a6b708f0cd",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.18.0/cargo-shuttle-v0.18.0-x86_64-unknown-linux-gnu.tar.gz": "2064888e331de40788ae0ac8f34e7add53b79549959f0ebf9f8c040056503e43",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.18.0/cargo-shuttle-v0.18.0-x86_64-apple-darwin.tar.gz": "d43300a69aa7b7d4d088fa28b365d4d3ca1aa023e049c2affcb0df197436f6f1",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.19.0/cargo-shuttle-v0.19.0-x86_64-apple-darwin.tar.gz": "cd1214f133b960d126901cd1cb6d10b755d023f6a505a88e89528f863cb8ef6d",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.19.0/cargo-shuttle-v0.19.0-x86_64-unknown-linux-gnu.tar.gz": "ec4a281fef5ee082cda2c848e8c7ca2f0daff46cba4d0a1b566cb4638ac5707f",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.20.0/cargo-shuttle-v0.20.0-x86_64-apple-darwin.tar.gz": "abe49493017bd040e8e139b23bd4c0a304b0c6ba95fddca9479bce201f2e6bee",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.20.0/cargo-shuttle-v0.20.0-x86_64-unknown-linux-gnu.tar.gz": "50bb53d3b7b0fdbaf2cf4d145da6b82a6daedddb5ce6efb8b2caa9afb5a51fee",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.21.0/cargo-shuttle-v0.21.0-x86_64-unknown-linux-gnu.tar.gz": "a74e0aaeca4b7b046ab2227b9c775c1d5268e12e1d63a6ff24cc241859b29ffb",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.21.0/cargo-shuttle-v0.21.0-x86_64-apple-darwin.tar.gz": "f9224ea4168827bbe42b4e67f218f8313a5338522b24d6da1aee42dba2f3b652",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.22.0/cargo-shuttle-v0.22.0-x86_64-apple-darwin.tar.gz": "b3bff1e3c0d64cd690092e4c50a3b60238a1d3ea1e783dcd757177761016b61a",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.22.0/cargo-shuttle-v0.22.0-x86_64-unknown-linux-gnu.tar.gz": "4b69f23d3d363729d88a6eae804fe79bbb5a90b6577854246b7d8b1132708f2b",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.23.0/cargo-shuttle-v0.23.0-x86_64-apple-darwin.tar.gz": "c199fa17ad1f8d2b3889ec9db307e69b7f913c9be9c3d93ccc28602175fa84d2",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.23.0/cargo-shuttle-v0.23.0-x86_64-unknown-linux-gnu.tar.gz": "61c52925f9e900a000d66afd0bb02ba5a944fd0995d154658771f9d5959ca502",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.24.0/cargo-shuttle-v0.24.0-x86_64-unknown-linux-gnu.tar.gz": "e2ec8d2b84433447e5e29f595ec2270e8a6af19ecfb992b443c278cabf77fcb8",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.24.0/cargo-shuttle-v0.24.0-x86_64-apple-darwin.tar.gz": "c3e4e8565922ca46f3dc477a453e867255f8df00a5a2de10487de6e76725fa9f",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.25.1/cargo-shuttle-v0.25.1-x86_64-apple-darwin.tar.gz": "d4d71045a4318ff55ee099d62f311fc76f0ba14c1e78a64d7748e7aeb59d5d42",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.25.1/cargo-shuttle-v0.25.1-x86_64-unknown-linux-gnu.tar.gz": "a1d85a661f70c2d54f26a551592c4a7f6055a65f8d0722582c4d8e75fc2a0893",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.26.0/cargo-shuttle-v0.26.0-x86_64-apple-darwin.tar.gz": "ddc2447827c9c2a075f3cd5d9826f60fc9820c6ee87c0a0c254b69725b3a898f",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.26.0/cargo-shuttle-v0.26.0-x86_64-unknown-linux-gnu.tar.gz": "b33c85b87eed24e01c093f57e2ce9ab80f2caf27669a18759efb30e9ec7b7f60",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.27.0/cargo-shuttle-v0.27.0-x86_64-apple-darwin.tar.gz": "419ff7ac2cbab8cbaf033d3fac0b7f1eb852993ca299220cb31947a13ab7b97a",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.27.0/cargo-shuttle-v0.27.0-x86_64-unknown-linux-gnu.tar.gz": "57572fd37675b109be478b6be1f836b998a54d163551e7ab17ca69563355838a",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.28.0/cargo-shuttle-v0.28.0-x86_64-apple-darwin.tar.gz": "5cfee10be40d45518553c9700ff81bd0bfeb1ffa415a5cf9f8f7f5ce6cfa9b65",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.28.0/cargo-shuttle-v0.28.0-x86_64-unknown-linux-gnu.tar.gz": "f745138cbf50d3e382a64e56b0c827bf560db574331cee5498f9c479ddb74d58",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.28.1/cargo-shuttle-v0.28.1-x86_64-apple-darwin.tar.gz": "734ebaf2cd27897eaae91bfe58d8393446445d062164fe6a5523d1e690ad9d72",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.28.1/cargo-shuttle-v0.28.1-x86_64-unknown-linux-gnu.tar.gz": "1a3bbbe0f0a61672f3ecbb4c271495328c716908ada3cdb1acf3e8ac87d13205",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.29.0/cargo-shuttle-v0.29.0-x86_64-unknown-linux-gnu.tar.gz": "1badea44c1ca41822196aed76bc31cd2ffd0f4ed1ff0161f37e946d159344d97",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.29.0/cargo-shuttle-v0.29.0-x86_64-apple-darwin.tar.gz": "5319d15a2eb7488ddbc0c2ac2aa684a65eb3c532dcd9e045d63a7d41d2fdce63",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.29.1/cargo-shuttle-v0.29.1-x86_64-unknown-linux-gnu.tar.gz": "539d43e2e8d154e6e29ce28f66ef60d928a91ea5a8dc24c8df5d2376b29e71bc",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.29.1/cargo-shuttle-v0.29.1-x86_64-apple-darwin.tar.gz": "e4622b343fc464f57cd69c6b6876a4a6f65190c243c18da6db8ed64c01779176",
}
