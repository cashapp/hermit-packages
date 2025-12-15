description = "A highly customizable Changelog Generator"
binaries = ["git-cliff"]
test = "git-cliff --version"

platform "darwin" {
  source = "https://github.com/orhun/git-cliff/releases/download/v${version}/git-cliff-${version}-x86_64-apple-darwin.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/git-cliff-${version}/git-cliff"
      to = "${root}/git-cliff"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/orhun/git-cliff/releases/download/v${version}/git-cliff-${version}-x86_64-unknown-linux-gnu.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/git-cliff-${version}/git-cliff"
      to = "${root}/git-cliff"
    }
  }
}

platform "windows" {
  source = "https://github.com/orhun/git-cliff/releases/download/v${version}/git-cliff-${version}-x86_64-pc-windows-msvc.zip.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/git-cliff-${version}/git-cliff"
      to = "${root}/git-cliff"
    }
  }
}

version "0.9.2" "0.9.1" "0.9.0" "0.8.1" "0.7.0" "0.6.1" "0.6.0" "0.5.0" "0.4.2" "0.4.1"
        "0.4.0" "1.1.2" "1.2.0" "1.3.0" "1.3.1" "1.4.0" "2.0.2" "2.0.3" "2.0.4" "2.1.2" "2.2.0"
        "2.2.1" "2.2.2" "2.3.0" "2.4.0" "2.5.0" "2.6.0" "2.6.1" "2.7.0" "2.8.0" "2.9.0" "2.9.1"
        "2.10.0" "2.10.1" "2.11.0" {
  auto-version {
    github-release = "orhun/git-cliff"
  }
}

sha256sums = {
  "https://github.com/orhun/git-cliff/releases/download/v0.4.1/git-cliff-0.4.1-x86_64-unknown-linux-gnu.tar.gz": "224b50087ecd29d49c79f8b6b4a4801c891181ec9c4b66d02a209d27a0435dfd",
  "https://github.com/orhun/git-cliff/releases/download/v0.4.1/git-cliff-0.4.1-x86_64-apple-darwin.tar.gz": "37d87460b938b0afeafed0737493b6452cfecff6d73eafc67eac8ae5a159fc60",
  "https://github.com/orhun/git-cliff/releases/download/v0.6.1/git-cliff-0.6.1-x86_64-unknown-linux-gnu.tar.gz": "8488770d230d2c5576ee6a4877d0bff1d297f731b89e6f897ce3484908ec8ddd",
  "https://github.com/orhun/git-cliff/releases/download/v0.6.1/git-cliff-0.6.1-x86_64-apple-darwin.tar.gz": "b29f16ff20f30fe4f12c691572ada100cab6d47c1c7762b2e142d0be84b41b5a",
  "https://github.com/orhun/git-cliff/releases/download/v0.7.0/git-cliff-0.7.0-x86_64-apple-darwin.tar.gz": "695a2178446e775ca0b7e6d4bc9ea3903800f03f6d45985ab015837ecd59cea2",
  "https://github.com/orhun/git-cliff/releases/download/v0.7.0/git-cliff-0.7.0-x86_64-unknown-linux-gnu.tar.gz": "e4533bb5575d4ec15ac251edebfcac1eaeffcbe0cb1464cdbbe78f4f5708d5db",
  "https://github.com/orhun/git-cliff/releases/download/v0.9.0/git-cliff-0.9.0-x86_64-unknown-linux-gnu.tar.gz": "4bccce024e86278a8a786a72e4f6fddf96bffb8a36f60dd3246c80d1b9ae5c5b",
  "https://github.com/orhun/git-cliff/releases/download/v0.9.0/git-cliff-0.9.0-x86_64-apple-darwin.tar.gz": "36f2b0dd9d5345cf54b47adec288305afb4915221957cacdac6f266780adb5b3",
  "https://github.com/orhun/git-cliff/releases/download/v0.9.1/git-cliff-0.9.1-x86_64-unknown-linux-gnu.tar.gz": "54cdecaf156e95594b02d52954797400332a59861b10878f9c1a44e4c67ea1c0",
  "https://github.com/orhun/git-cliff/releases/download/v0.9.1/git-cliff-0.9.1-x86_64-apple-darwin.tar.gz": "f027b31431edb6f3597012c587a7eee9dea07c55593b492553b2ebbadf85b249",
  "https://github.com/orhun/git-cliff/releases/download/v0.9.2/git-cliff-0.9.2-x86_64-apple-darwin.tar.gz": "d6be4b10ad5e45885e7cd3c1f5a5cbc13d50052c237d1f1ee82e26e2405e8b1c",
  "https://github.com/orhun/git-cliff/releases/download/v0.4.0/git-cliff-0.4.0-x86_64-unknown-linux-gnu.tar.gz": "8e1a5f88f6daae133ce0886a922b13285ca4a251a76510b6f83eda72b14edc78",
  "https://github.com/orhun/git-cliff/releases/download/v0.4.0/git-cliff-0.4.0-x86_64-apple-darwin.tar.gz": "3bca497a0b09083f729401285aa0ef519d9d146f55edb90ed0530a8270b8bd46",
  "https://github.com/orhun/git-cliff/releases/download/v0.4.2/git-cliff-0.4.2-x86_64-unknown-linux-gnu.tar.gz": "0ca33f13ace2023f9fcd82bc1fc18945c2a63273aa7da0006c28137c2f27cf20",
  "https://github.com/orhun/git-cliff/releases/download/v0.4.2/git-cliff-0.4.2-x86_64-apple-darwin.tar.gz": "bfa10850ab67bfa1fbc786a5633e824539c9d7040797bfb70f37687ab662e88b",
  "https://github.com/orhun/git-cliff/releases/download/v0.5.0/git-cliff-0.5.0-x86_64-unknown-linux-gnu.tar.gz": "4fecba7d764c193ff59bb3cc607782b90566950ef1b4ea74b7b9dfa879fed297",
  "https://github.com/orhun/git-cliff/releases/download/v0.5.0/git-cliff-0.5.0-x86_64-apple-darwin.tar.gz": "251c848f7c74e91350861390f2b4d2880bc9570ff8ef12b1d0c8421b99d53104",
  "https://github.com/orhun/git-cliff/releases/download/v0.6.0/git-cliff-0.6.0-x86_64-unknown-linux-gnu.tar.gz": "1cd214d9324bb18dd2b3a81bd9cd2fb9c278cac206af6186e4a429b3977a24c1",
  "https://github.com/orhun/git-cliff/releases/download/v0.6.0/git-cliff-0.6.0-x86_64-apple-darwin.tar.gz": "ed35196f5beccf2458d8edbf394575ff7d5e98a4fdb21073493229cc04bbf585",
  "https://github.com/orhun/git-cliff/releases/download/v0.8.1/git-cliff-0.8.1-x86_64-unknown-linux-gnu.tar.gz": "2616e47859e52132b1e851a37272146593c7117907b511f4b241864d01866c8a",
  "https://github.com/orhun/git-cliff/releases/download/v0.8.1/git-cliff-0.8.1-x86_64-apple-darwin.tar.gz": "6635348a949a76c24af9a35a1cf082cdab431ff1dc602d303d841bd39e12c992",
  "https://github.com/orhun/git-cliff/releases/download/v0.9.2/git-cliff-0.9.2-x86_64-unknown-linux-gnu.tar.gz": "196f5dd4553fc849aff59f66b13f5bde0685e84115a283de4344e58e208ab874",
  "https://github.com/orhun/git-cliff/releases/download/v1.1.2/git-cliff-1.1.2-x86_64-unknown-linux-gnu.tar.gz": "ca81ad620bc796d8cd69c24d6bfe7a788de3585ba9dd582e9262e29da1478971",
  "https://github.com/orhun/git-cliff/releases/download/v1.1.2/git-cliff-1.1.2-x86_64-apple-darwin.tar.gz": "b63a065b4474a7e22351627dc93e55ab7b5cfe7a07dbca186f677499f8428261",
  "https://github.com/orhun/git-cliff/releases/download/v1.2.0/git-cliff-1.2.0-x86_64-unknown-linux-gnu.tar.gz": "71de0946c8e49fe70c4bf13be4d56939d60211566c1a68fe0a175a885a3304b3",
  "https://github.com/orhun/git-cliff/releases/download/v1.2.0/git-cliff-1.2.0-x86_64-apple-darwin.tar.gz": "27623e65b5e916b620fb37eb23abb27f6b36a7325a1d6f782e5b117b6b0a84f9",
  "https://github.com/orhun/git-cliff/releases/download/v1.3.0/git-cliff-1.3.0-x86_64-unknown-linux-gnu.tar.gz": "f11f00fb4b3dbd70536392fecd7101c47d6510d5d8a5e1f37619217b8896a2f9",
  "https://github.com/orhun/git-cliff/releases/download/v1.3.0/git-cliff-1.3.0-x86_64-apple-darwin.tar.gz": "9ada21878dec7b4bb85c400fd1a20a4900920453b82d4e3b5fae3450f49fdd7e",
  "https://github.com/orhun/git-cliff/releases/download/v1.3.1/git-cliff-1.3.1-x86_64-apple-darwin.tar.gz": "2fb6bef4d649fe9fc6723d83ec2b9b78f76301fa4543e47ccbe5675d2ffda758",
  "https://github.com/orhun/git-cliff/releases/download/v1.3.1/git-cliff-1.3.1-x86_64-unknown-linux-gnu.tar.gz": "8dfab16a6505a8edf9830b0a91b71ad064a4a3833ef0dd653234ca3e35935d3a",
  "https://github.com/orhun/git-cliff/releases/download/v1.4.0/git-cliff-1.4.0-x86_64-unknown-linux-gnu.tar.gz": "e11296138b05c2111d34e80600d41f0d99d37403aa3e53fd85b5225f042ee34f",
  "https://github.com/orhun/git-cliff/releases/download/v1.4.0/git-cliff-1.4.0-x86_64-apple-darwin.tar.gz": "a120f4b6104cb6e1c9c37230a42d5359847be2230332ac9989a1285213aa1559",
  "https://github.com/orhun/git-cliff/releases/download/v2.0.2/git-cliff-2.0.2-x86_64-apple-darwin.tar.gz": "05197004bf24b99de95651ee82fdd314ab633b61f4744eaa389e35efef1c9a18",
  "https://github.com/orhun/git-cliff/releases/download/v2.0.2/git-cliff-2.0.2-x86_64-unknown-linux-gnu.tar.gz": "864fa3b531edd79969f91f47939115eb25d138d044e18cc469e96e3915ca0283",
  "https://github.com/orhun/git-cliff/releases/download/v2.0.3/git-cliff-2.0.3-x86_64-unknown-linux-gnu.tar.gz": "375a4a5ce1286b4fb1737a006ef1d5152723f1b6453986b40069fe78bd98cf4b",
  "https://github.com/orhun/git-cliff/releases/download/v2.0.3/git-cliff-2.0.3-x86_64-apple-darwin.tar.gz": "4e71a0646212301829750e2c3943309ab80c1d7a5a46f368116eb4953b73bfe2",
  "https://github.com/orhun/git-cliff/releases/download/v2.0.4/git-cliff-2.0.4-x86_64-unknown-linux-gnu.tar.gz": "86a770c9f6ff087121fadd5c544de39e0bf3281268ab9d103c578bbffecfdac0",
  "https://github.com/orhun/git-cliff/releases/download/v2.0.4/git-cliff-2.0.4-x86_64-apple-darwin.tar.gz": "bdc7033a537a72c3d0551b634e0805869d03a540c4c6d7144b650a60f7776660",
  "https://github.com/orhun/git-cliff/releases/download/v2.1.2/git-cliff-2.1.2-x86_64-unknown-linux-gnu.tar.gz": "832014c92e8db2c16237b0adb079292fa9628b7ab4d0188c049a9124c4929ec1",
  "https://github.com/orhun/git-cliff/releases/download/v2.1.2/git-cliff-2.1.2-x86_64-apple-darwin.tar.gz": "9ace8b0ebf94fec73b9262100a411c00bc8c66730802e7e8fbe373bb1363b4d5",
  "https://github.com/orhun/git-cliff/releases/download/v2.2.0/git-cliff-2.2.0-x86_64-apple-darwin.tar.gz": "26d1810e470735a551998f727b87728d9de1b993c14666a018e1f7ba7f5c52da",
  "https://github.com/orhun/git-cliff/releases/download/v2.2.0/git-cliff-2.2.0-x86_64-unknown-linux-gnu.tar.gz": "3a40f13a36173a391cfea7737fda300578eb4bb37ccb8a0758965fa4b4c87c33",
  "https://github.com/orhun/git-cliff/releases/download/v2.2.1/git-cliff-2.2.1-x86_64-unknown-linux-gnu.tar.gz": "16bbe38317dc5b88f4451c38f93210099e70258da1eacd083aedca4230d94130",
  "https://github.com/orhun/git-cliff/releases/download/v2.2.1/git-cliff-2.2.1-x86_64-apple-darwin.tar.gz": "59f761954d01ffdabb7db83f3cf49891158a303d9be27898d5e62477bf2308fa",
  "https://github.com/orhun/git-cliff/releases/download/v2.2.2/git-cliff-2.2.2-x86_64-apple-darwin.tar.gz": "3efc16a26b1e511f285395a241d338991dc89494a1d3b4fc4c67c99a5b8cedce",
  "https://github.com/orhun/git-cliff/releases/download/v2.2.2/git-cliff-2.2.2-x86_64-unknown-linux-gnu.tar.gz": "7b76f0a843c0c271719ff1dbd42fab139b2eab541826ed1843cfaca1c958b977",
  "https://github.com/orhun/git-cliff/releases/download/v2.3.0/git-cliff-2.3.0-x86_64-unknown-linux-gnu.tar.gz": "4e149f2523030288bfcfd5cadc3b5bc9e122e4cb40451a37b09dd695e1f7ca94",
  "https://github.com/orhun/git-cliff/releases/download/v2.3.0/git-cliff-2.3.0-x86_64-apple-darwin.tar.gz": "73ce46c671a593fe1acef725e7816c793968e3c315fd72107280e830eaa55820",
  "https://github.com/orhun/git-cliff/releases/download/v2.4.0/git-cliff-2.4.0-x86_64-unknown-linux-gnu.tar.gz": "cce61494fcd6d86a72ed00734b54af2c88f6c8001dd2cf30bca2ac7cfaf9720d",
  "https://github.com/orhun/git-cliff/releases/download/v2.4.0/git-cliff-2.4.0-x86_64-apple-darwin.tar.gz": "ae0826f29f0d2e4b6c1d85ed763772d19dce24e70c3f5ecfff48e9f8b4d44b96",
  "https://github.com/orhun/git-cliff/releases/download/v2.5.0/git-cliff-2.5.0-x86_64-apple-darwin.tar.gz": "e715f1ac38832faa28a28fa73d81977a7695084dbf4ec75d89f74bcaf1637799",
  "https://github.com/orhun/git-cliff/releases/download/v2.5.0/git-cliff-2.5.0-x86_64-unknown-linux-gnu.tar.gz": "794599fed979c3516d0a55930828ba83c5ac5cd8fb6b7924568e9fb2ffb98552",
  "https://github.com/orhun/git-cliff/releases/download/v2.6.0/git-cliff-2.6.0-x86_64-apple-darwin.tar.gz": "6404009773351c002c6fe600ace3cf9c5ad11db76d38840839f874361732a8cc",
  "https://github.com/orhun/git-cliff/releases/download/v2.6.0/git-cliff-2.6.0-x86_64-unknown-linux-gnu.tar.gz": "8093711bd490c6a8077d51b0273fa4ee2ef03fc2e60575479f5f52e9fcc09d57",
  "https://github.com/orhun/git-cliff/releases/download/v2.6.1/git-cliff-2.6.1-x86_64-apple-darwin.tar.gz": "1c819d6beaafe596b1b825519488362c56d7cd330a61d27b68dcf48b2cd13a08",
  "https://github.com/orhun/git-cliff/releases/download/v2.6.1/git-cliff-2.6.1-x86_64-unknown-linux-gnu.tar.gz": "ab55076a8822f9689f7d7715127406f1a83743490a3dd883c6998200026491e5",
  "https://github.com/orhun/git-cliff/releases/download/v2.7.0/git-cliff-2.7.0-x86_64-unknown-linux-gnu.tar.gz": "d9705c9f43bd74e2d10ca7df10b624bbe6f15bd4774f6c1e012db5be276f91f7",
  "https://github.com/orhun/git-cliff/releases/download/v2.7.0/git-cliff-2.7.0-x86_64-apple-darwin.tar.gz": "0ef07ded47fd4a4f9a704341d10e9bc3daef7054bae49d20ce4c76cb4bd01092",
  "https://github.com/orhun/git-cliff/releases/download/v2.8.0/git-cliff-2.8.0-x86_64-apple-darwin.tar.gz": "8e25260a526666f5381e124169bc36f9315919f61b89ba0b7f3443f0771c6499",
  "https://github.com/orhun/git-cliff/releases/download/v2.8.0/git-cliff-2.8.0-x86_64-unknown-linux-gnu.tar.gz": "17da092783079c63a0fb14c24fbfa0d3b589e225c6ef01c93111e39cecbc88e8",
  "https://github.com/orhun/git-cliff/releases/download/v2.9.0/git-cliff-2.9.0-x86_64-apple-darwin.tar.gz": "d4c322ad9324f7e10b875c828a75225f4a45453c6bf3eae987da9f0f566f2c52",
  "https://github.com/orhun/git-cliff/releases/download/v2.9.0/git-cliff-2.9.0-x86_64-unknown-linux-gnu.tar.gz": "c6f219055e03584a9dacbc586b230bb58131621c9506e8c1a214fca055213220",
  "https://github.com/orhun/git-cliff/releases/download/v2.9.1/git-cliff-2.9.1-x86_64-apple-darwin.tar.gz": "b0c23e28fdf3bcb85417b62a57ff1e044c09375c3d736183c7afa5a18138a945",
  "https://github.com/orhun/git-cliff/releases/download/v2.9.1/git-cliff-2.9.1-x86_64-unknown-linux-gnu.tar.gz": "532a89577230128d7df74d912843d561aea2660e280ebd0ed92f24c972438f1c",
  "https://github.com/orhun/git-cliff/releases/download/v2.10.0/git-cliff-2.10.0-x86_64-apple-darwin.tar.gz": "bc03321d61383241003c6bc983f3010c88eedad4b2807c35a3f2f314e34e831b",
  "https://github.com/orhun/git-cliff/releases/download/v2.10.0/git-cliff-2.10.0-x86_64-unknown-linux-gnu.tar.gz": "26b33340c253c567e40a79a5cfab176d682dc3bfdb40136c7ba2d7321796c8b3",
  "https://github.com/orhun/git-cliff/releases/download/v2.10.1/git-cliff-2.10.1-x86_64-apple-darwin.tar.gz": "c3111dddaf866a986085f22ff22fa3003645fc69a3b9302c4e1352c4676c398a",
  "https://github.com/orhun/git-cliff/releases/download/v2.10.1/git-cliff-2.10.1-x86_64-unknown-linux-gnu.tar.gz": "6abe8a3e112b266dd00abf9089a8052ddf7314f39e1c53e192edf0652abca4eb",
  "https://github.com/orhun/git-cliff/releases/download/v2.11.0/git-cliff-2.11.0-x86_64-unknown-linux-gnu.tar.gz": "80d89595216c44d5bacde999b30fc17858fda93061e0ae0d0c1b33b8b8150989",
  "https://github.com/orhun/git-cliff/releases/download/v2.11.0/git-cliff-2.11.0-x86_64-apple-darwin.tar.gz": "4e0a990a8f47686c5aab74d43a1aa9df8d03989dfc6bc766d1901927fa540e9e",
}
