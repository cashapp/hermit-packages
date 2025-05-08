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
        "0.28.0" "0.28.1" "0.29.0" "0.29.1" "0.30.1" "0.31.0" "0.32.0" "0.33.0" "0.34.0"
        "0.34.1" "0.35.0" "0.35.1" "0.35.2" "0.36.0" "0.37.0" "0.38.0" "0.39.0" "0.40.0"
        "0.41.0" "0.42.0" "0.43.0" "0.44.0" "0.45.0" "0.46.0" "0.47.0" "0.48.0" "0.48.1"
        "0.48.3" "0.49.0" "0.50.0" "0.51.0" "0.52.0" "0.53.0" "0.54.0" {
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
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.30.1/cargo-shuttle-v0.30.1-x86_64-apple-darwin.tar.gz": "67e710bc118cd24ce7580960272daacc238c7f6243470c14e0fded9a5035d268",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.30.1/cargo-shuttle-v0.30.1-x86_64-unknown-linux-gnu.tar.gz": "e112f7d59ea217f90735d456c8810d7e911606ba7633101968b11fd325638938",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.31.0/cargo-shuttle-v0.31.0-x86_64-unknown-linux-gnu.tar.gz": "5f16eec76c29fa428cf93d372903c6dce2d940169bf6759728b504c88fef99ad",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.31.0/cargo-shuttle-v0.31.0-x86_64-apple-darwin.tar.gz": "e67d0b4bbebce3fb4e4c762706f31332c6fdbba0ddc3b069d5094b6bf87cbf08",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.32.0/cargo-shuttle-v0.32.0-x86_64-unknown-linux-gnu.tar.gz": "949cad886c2cd41b835ea4c3f3ae8ea9d88bc7413bedbbeafa7b12659985b31f",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.32.0/cargo-shuttle-v0.32.0-x86_64-apple-darwin.tar.gz": "0d7aa13f1a3dc91458860bb28e9a698fdd6feb3a71447584f1797268452c57dd",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.33.0/cargo-shuttle-v0.33.0-x86_64-apple-darwin.tar.gz": "bd32a974a93dc4a3fc2671e95a4888d1eb98183675a7a405be6822f7329a3635",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.33.0/cargo-shuttle-v0.33.0-x86_64-unknown-linux-gnu.tar.gz": "89d7119691c599918978ecc61d9c0db2dc5f913480daca7ae7e93abda29e3aea",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.34.0/cargo-shuttle-v0.34.0-x86_64-apple-darwin.tar.gz": "63abc8b9824c07464c959f4f2342e9645b05caaa35dd9078ec72bcf4f0a29b7b",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.34.0/cargo-shuttle-v0.34.0-x86_64-unknown-linux-gnu.tar.gz": "a4022808e29a676d912075add5b38d7a1151b306c8c90ec26f043a8c9104592c",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.34.1/cargo-shuttle-v0.34.1-x86_64-unknown-linux-gnu.tar.gz": "358f2804e1110639ff5af29399fd6ff5aaad40a918890cf952e2901ddd56fbfe",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.34.1/cargo-shuttle-v0.34.1-x86_64-apple-darwin.tar.gz": "ca2fc80a8fae7c4590190e6509e931b21551ca1c0f5710dcd9d4c3f0944aa116",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.35.0/cargo-shuttle-v0.35.0-x86_64-apple-darwin.tar.gz": "051ebe9c4c3b5e554c0673b8a2709d2259fefcf4f5de2122e68aac821ec1a2a3",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.35.0/cargo-shuttle-v0.35.0-x86_64-unknown-linux-gnu.tar.gz": "79e45b846412613fd03f3e91fb4a94c9f02915e009eb226d56b140ea97f4117a",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.35.1/cargo-shuttle-v0.35.1-x86_64-unknown-linux-gnu.tar.gz": "58a0b3f4cd444f8b4b6822728c82ec34f81db82a30c29b221491a0a3e87464a5",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.35.1/cargo-shuttle-v0.35.1-x86_64-apple-darwin.tar.gz": "3ff21ef291798491fec296772256c28696ad172efc01dc916e2bc2801ffee25c",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.35.2/cargo-shuttle-v0.35.2-x86_64-apple-darwin.tar.gz": "a160bff1cc0fe07c21ea3a393063720f86c482cb8bd7019e31fc7fd94a3f6f49",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.35.2/cargo-shuttle-v0.35.2-x86_64-unknown-linux-gnu.tar.gz": "fb1cf83c61b55a8232a76a36f8d44f5d213e4cbd8479ede3ad23511c4c721b1d",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.36.0/cargo-shuttle-v0.36.0-x86_64-unknown-linux-gnu.tar.gz": "6902bcbe9078aa4f570969e8664aef93298905bed0000f58e32169a04c8780d3",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.36.0/cargo-shuttle-v0.36.0-x86_64-apple-darwin.tar.gz": "ee1924d29948bce5ad8a7c96ee37511fa6c22947300bd31ff3c07d7647a009ad",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.37.0/cargo-shuttle-v0.37.0-x86_64-unknown-linux-gnu.tar.gz": "9c280cae7d26948951db5755fab14592d0f0134d9b54311b8227c15bf9caa780",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.37.0/cargo-shuttle-v0.37.0-x86_64-apple-darwin.tar.gz": "7d4c43a394d23ff4745b7db45b9f0f5abe01b09eeef6efc02178284b3a963652",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.38.0/cargo-shuttle-v0.38.0-x86_64-apple-darwin.tar.gz": "c142cbedae8f27652a6b93fdc27197fa58def29f41c78631db40a3b87e26a083",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.38.0/cargo-shuttle-v0.38.0-x86_64-unknown-linux-gnu.tar.gz": "a65bfb923fcd71fe1508a4fb58cfda2f2b522dbcc91451f02039914f05639322",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.39.0/cargo-shuttle-v0.39.0-x86_64-unknown-linux-gnu.tar.gz": "801951a7c7567b0a9fcb614408fe6b98d61b6473a528440983b8c338b728c9d3",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.39.0/cargo-shuttle-v0.39.0-x86_64-apple-darwin.tar.gz": "59d69c9e4ebeecb608fe8a8d5b17a3823bf3f66761cdcd4b1ca3a243e35ec587",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.40.0/cargo-shuttle-v0.40.0-x86_64-apple-darwin.tar.gz": "cfef2675a3ef91d7dc7eaf07d9be3b3f353329de72a59d8b49ca6167f20fea8e",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.40.0/cargo-shuttle-v0.40.0-x86_64-unknown-linux-gnu.tar.gz": "f917c6a9f001833a7664d81fa31353986e543e2362e717ef8a51e02d096ebf25",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.41.0/cargo-shuttle-v0.41.0-x86_64-apple-darwin.tar.gz": "ace312ed8339544546e62897cd073ba419c2c0310ec69226a95a28ff4cae6acc",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.41.0/cargo-shuttle-v0.41.0-x86_64-unknown-linux-gnu.tar.gz": "36902a1f3b4e3e50079cee0a45c4a88c9ba13f69c70912a05b98a8e2f5f3933a",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.42.0/cargo-shuttle-v0.42.0-x86_64-unknown-linux-gnu.tar.gz": "1f4e6338ecd6921392a514b0c2619c1e9aedfdb52a1428e7b5a3b2ece85ff8d9",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.42.0/cargo-shuttle-v0.42.0-x86_64-apple-darwin.tar.gz": "43e47bacb02176584543ef59111b196ae61d7378f7b98b34ff4394fd2e448e6b",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.43.0/cargo-shuttle-v0.43.0-x86_64-apple-darwin.tar.gz": "38f4a3ec2bbbdcb8985ac86483d8db04c5b8abe42880947f8c8803c0615350e9",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.43.0/cargo-shuttle-v0.43.0-x86_64-unknown-linux-gnu.tar.gz": "456e776ad956bd7ece893fba051eacc71913ec12466245572426c9eff46696a7",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.44.0/cargo-shuttle-v0.44.0-x86_64-unknown-linux-gnu.tar.gz": "ffd2510f1927417b500e9f4165697a32538b5f0efdca010d2dcb8b3811ed2a54",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.44.0/cargo-shuttle-v0.44.0-x86_64-apple-darwin.tar.gz": "abe1215c8c9c5973111bed8e6606feeded090c1c713e13bcb41b8a2ccec9d518",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.45.0/cargo-shuttle-v0.45.0-x86_64-unknown-linux-gnu.tar.gz": "35d5cd9bbdc543ad3a40ef9a4e21d47420d930dc3c7069c54346d0e344466b6f",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.45.0/cargo-shuttle-v0.45.0-x86_64-apple-darwin.tar.gz": "f1e320ec244ff8e4df50868ea10812c28a642efaa37829d12f62ff84628724ac",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.46.0/cargo-shuttle-v0.46.0-x86_64-unknown-linux-gnu.tar.gz": "bfebe42c2c2e29940a656738fef3d7bc92ec51190884211776dfb090784e1055",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.46.0/cargo-shuttle-v0.46.0-x86_64-apple-darwin.tar.gz": "0c989b871e510aa3b7c7bae332faa5ffde2646aaf7ded137a495538090659337",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.47.0/cargo-shuttle-v0.47.0-x86_64-unknown-linux-gnu.tar.gz": "9ac5ed0fbfa67b15dae5d523717c3ac4d51f441aa688f1dc270d5755f874f062",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.47.0/cargo-shuttle-v0.47.0-x86_64-apple-darwin.tar.gz": "95d46209916738479ff5f07332d4424c8fbfad42e381092a8ce5265a0c19e99b",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.48.0/cargo-shuttle-v0.48.0-x86_64-apple-darwin.tar.gz": "5f069b4b766a63b3514d9e930d40c64d5ae3d966b5fa81b441d4c4438ded28fb",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.48.0/cargo-shuttle-v0.48.0-x86_64-unknown-linux-gnu.tar.gz": "94c6f19247549b2d1fdcd00285e0077ee81edead3bc9d1d23306c4b7804ba3b8",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.48.1/cargo-shuttle-v0.48.1-x86_64-unknown-linux-gnu.tar.gz": "c4c6869bcaf92638efd70658502fab6ef26f35d0b044181cfba8b57cdac1d168",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.48.1/cargo-shuttle-v0.48.1-x86_64-apple-darwin.tar.gz": "ee5a0086b5041683c7edf1e6a4b234573165e5351930adc9fddc356fa0afaf54",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.48.3/cargo-shuttle-v0.48.3-x86_64-apple-darwin.tar.gz": "678666eeeca225e7468bdea0d6c3b95c736d287bd6d9efa9801907711a449eae",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.48.3/cargo-shuttle-v0.48.3-x86_64-unknown-linux-gnu.tar.gz": "7ff3be500e25c9d3107b7e7aacd5311fe4c9f7cd8063873b553998e9794f5f72",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.49.0/cargo-shuttle-v0.49.0-x86_64-apple-darwin.tar.gz": "cfcebd854ddb4661edd7a0e2339933921599278b45e3ff3f3371254e94acd529",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.49.0/cargo-shuttle-v0.49.0-x86_64-unknown-linux-gnu.tar.gz": "19b2a482b17eb3ad46b391a5724dd7dd460562b090bb458fb852d2be3db95613",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.50.0/cargo-shuttle-v0.50.0-x86_64-unknown-linux-gnu.tar.gz": "0f42371a89cf2e5ae1a1ae71c3d46463de10fd88c67038dbddf515a1b2561468",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.50.0/cargo-shuttle-v0.50.0-x86_64-apple-darwin.tar.gz": "d4667b2c824ab16a9eaa9871668d16976a33ad5988fbd26e106643daf4095e3a",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.51.0/cargo-shuttle-v0.51.0-x86_64-unknown-linux-gnu.tar.gz": "af40ce8a8f8e813339993a4e6b070e89ca0ba79745cc5925a84995b946052a2b",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.51.0/cargo-shuttle-v0.51.0-x86_64-apple-darwin.tar.gz": "204782cd478d325fe1e8b67789def66cb51e22b2238cf9f49f92a6a3c07015c1",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.52.0/cargo-shuttle-v0.52.0-x86_64-unknown-linux-gnu.tar.gz": "5ad505768f44773a492dcf28dacede8ee9320712907757f4efa9821a9d5eeaa8",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.52.0/cargo-shuttle-v0.52.0-x86_64-apple-darwin.tar.gz": "596ef926359b6be8d7fc364244e2182ead856e2c83200ebbc041c20ad46549e3",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.53.0/cargo-shuttle-v0.53.0-x86_64-unknown-linux-gnu.tar.gz": "2d4c8ebdc1f3486abab8ce049f4fd6ad4a1ab8e693ede62065ccda8b562f3421",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.53.0/cargo-shuttle-v0.53.0-x86_64-apple-darwin.tar.gz": "4e9f843c3bb35fe3ea24a197f7d81e7a981b01ba9fdb942ffd3cb11563697497",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.54.0/cargo-shuttle-v0.54.0-x86_64-unknown-linux-gnu.tar.gz": "04c780d010cdc375a4076b8e05546921258d38b3d0732930d874db2cb0a33e0d",
  "https://github.com/shuttle-hq/shuttle/releases/download/v0.54.0/cargo-shuttle-v0.54.0-x86_64-apple-darwin.tar.gz": "763e08984f9573a1eebd70c426b53517aa8c3f1641504fa788929c75960ef20c",
}
