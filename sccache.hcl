description = "sccache is ccache with cloud storage."
homepage = "https://github.com/mozilla/sccache"
binaries = ["sccache"]
strip = 1
test = "sccache --version"

platform "darwin" {
  source = "https://github.com/mozilla/sccache/releases/download/v${version}/sccache-v${version}-${xarch}-apple-darwin.tar.gz"
  sha256-source = "https://github.com/mozilla/sccache/releases/download/v${version}/sccache-v${version}-${xarch}-apple-darwin.tar.gz.sha256"
}

platform "linux" {
  source = "https://github.com/mozilla/sccache/releases/download/v${version}/sccache-v${version}-${xarch}-unknown-linux-musl.tar.gz"
  sha256-source = "https://github.com/mozilla/sccache/releases/download/v${version}/sccache-v${version}-${xarch}-unknown-linux-musl.tar.gz.sha256"
}

version "0.3.3" "0.4.0-pre.7" "0.4.0" "0.4.1" "0.4.2" "0.5.0" "0.5.1" "0.5.2" "0.5.3"
        "0.5.4" "0.6.0" "0.7.0" "0.7.1" "0.7.2" "0.7.3" "0.7.4" "0.7.5" "0.7.6" "0.7.7" "0.8.0"
        "0.8.1" "0.8.2" "0.9.0" "0.9.1" "0.10.0" {
  auto-version {
    github-release = "mozilla/sccache"
  }
}

sha256sums = {
  "https://github.com/mozilla/sccache/releases/download/v0.4.0-pre.7/sccache-v0.4.0-pre.7-aarch64-apple-darwin.tar.gz": "a477922e7af458384192c468b629e165b64b0a6e23c428e46724040dc0075604",
  "https://github.com/mozilla/sccache/releases/download/v0.4.0-pre.7/sccache-v0.4.0-pre.7-x86_64-unknown-linux-musl.tar.gz": "d2aa2c8d1d99a5ea02cd46ed659f6a2a131d18a6c83e1d7a07965fc997677047",
  "https://github.com/mozilla/sccache/releases/download/v0.4.0-pre.7/sccache-v0.4.0-pre.7-x86_64-apple-darwin.tar.gz": "035f5be3019b0c8ee3450617eb2605b1088d3739a0f45134a3c5d58bcaaa0f22",
  "https://github.com/mozilla/sccache/releases/download/v0.3.3/sccache-v0.3.3-x86_64-unknown-linux-musl.tar.gz": "427bd2151a1b01cd9b094d842e22c445b30f3c645f171a9a62ea55270f06bf23",
  "https://github.com/mozilla/sccache/releases/download/v0.3.3/sccache-v0.3.3-x86_64-apple-darwin.tar.gz": "e68aa0e2716e9cceff7912e09d8028df34cd63d8d60cae832a2d5f5c94da1828",
  "https://github.com/mozilla/sccache/releases/download/v0.3.3/sccache-v0.3.3-aarch64-apple-darwin.tar.gz": "751453b31048f8ba1e7d646be8d76d64ad0a16ecb17d17edb523b01eda25b7a8",
  "https://github.com/mozilla/sccache/releases/download/v0.4.0/sccache-v0.4.0-x86_64-unknown-linux-musl.tar.gz": "8f5cf1079d3bb731671c96742eaeed2b45dbdd9add5f2d8b6fc9fe2fd4cf6a3c",
  "https://github.com/mozilla/sccache/releases/download/v0.4.0/sccache-v0.4.0-x86_64-apple-darwin.tar.gz": "9f44dc58266cd455e69ec84a668627ca893e72a55cf0e4b0503c80ae727d9909",
  "https://github.com/mozilla/sccache/releases/download/v0.4.0/sccache-v0.4.0-aarch64-apple-darwin.tar.gz": "51efe163fc30c6abc269f6bda9ef6e1af4262a5687579f756e96cb1cc1f6ed40",
  "https://github.com/mozilla/sccache/releases/download/v0.4.1/sccache-v0.4.1-x86_64-apple-darwin.tar.gz": "a291f1d90c6b25726866f018ec6071fa4d20ca443ad91fe5dfb9740eb4ebc45a",
  "https://github.com/mozilla/sccache/releases/download/v0.4.1/sccache-v0.4.1-x86_64-unknown-linux-musl.tar.gz": "f077d92ca86d71bc55aebeeb6e8dc557fef481446ccc82504aeedf1fe6e1f657",
  "https://github.com/mozilla/sccache/releases/download/v0.4.1/sccache-v0.4.1-aarch64-apple-darwin.tar.gz": "593c6c78796db712c29fe766caef4b8bd2e3d4a68ed5b2b8eca39e03ce2432df",
  "https://github.com/mozilla/sccache/releases/download/v0.4.2/sccache-v0.4.2-x86_64-apple-darwin.tar.gz": "5a2ce4b29b83f1315b63337c5aad2d9e7a0b4aec7b495895bc6a9a45212c7169",
  "https://github.com/mozilla/sccache/releases/download/v0.4.2/sccache-v0.4.2-x86_64-unknown-linux-musl.tar.gz": "4cf08e75c2b311424eed2768dada6056569be4ac1d4cbed980e471bf1452d12c",
  "https://github.com/mozilla/sccache/releases/download/v0.4.2/sccache-v0.4.2-aarch64-apple-darwin.tar.gz": "48ac03656e821738537b19eebaf53d5b5164dc38b13e38ba8af4c74d9a0ba30d",
  "https://github.com/mozilla/sccache/releases/download/v0.5.0/sccache-v0.5.0-x86_64-apple-darwin.tar.gz": "f5c69d0a39ebd8d44a70a92a513adfeff79915ad32b1568a170329f57d5aa218",
  "https://github.com/mozilla/sccache/releases/download/v0.5.0/sccache-v0.5.0-x86_64-unknown-linux-musl.tar.gz": "9bc9318b94a4ac718b916eea0102aa520d73d098d86779767c1cb7562b705b0c",
  "https://github.com/mozilla/sccache/releases/download/v0.5.0/sccache-v0.5.0-aarch64-apple-darwin.tar.gz": "50498390b51b744119c62ead9828e43630861fa6e64fd9167bfaa4da52ddfcc5",
  "https://github.com/mozilla/sccache/releases/download/v0.5.1/sccache-v0.5.1-x86_64-unknown-linux-musl.tar.gz": "07699bdc132d6a346d985deab6c77a94f958c085a92779d1f533ec4c9ee6b7bf",
  "https://github.com/mozilla/sccache/releases/download/v0.5.1/sccache-v0.5.1-x86_64-apple-darwin.tar.gz": "57a091522b5498a943ef18d73701d0a3e5ce5e4f7566a5631c464a35faa9c362",
  "https://github.com/mozilla/sccache/releases/download/v0.5.1/sccache-v0.5.1-aarch64-apple-darwin.tar.gz": "dd9fcc0c735dfe6425802f73e061adb5d6a2484479f4395fcd81ac13c7d33157",
  "https://github.com/mozilla/sccache/releases/download/v0.5.2/sccache-v0.5.2-x86_64-unknown-linux-musl.tar.gz": "75268b6f3e379d97140b24da4fda8c1b3b4778c7ca67a6b8b804999321ec8c48",
  "https://github.com/mozilla/sccache/releases/download/v0.5.2/sccache-v0.5.2-x86_64-apple-darwin.tar.gz": "4e6bed45d250aeb24e935928830730070e3a439243a42af893cdc3520463cad3",
  "https://github.com/mozilla/sccache/releases/download/v0.5.2/sccache-v0.5.2-aarch64-apple-darwin.tar.gz": "4b9a9075983cb619608de82015a4de2f0e511ef976e61254e8af5a72eff04f76",
  "https://github.com/mozilla/sccache/releases/download/v0.5.3/sccache-v0.5.3-x86_64-unknown-linux-musl.tar.gz": "56a61d8452a9274c92b33b3055ba371fa3e8ec9cfcac510581dbe8e27d099ae3",
  "https://github.com/mozilla/sccache/releases/download/v0.5.3/sccache-v0.5.3-aarch64-apple-darwin.tar.gz": "95b3bd1439397c861d4f09d4ab9c26249148392f359783f6e5a637010c825dfb",
  "https://github.com/mozilla/sccache/releases/download/v0.5.3/sccache-v0.5.3-x86_64-apple-darwin.tar.gz": "31e7b81731220f892357c0de88bd85d9059d24a803ca754ec6d043a6d4c54540",
  "https://github.com/mozilla/sccache/releases/download/v0.5.4/sccache-v0.5.4-x86_64-apple-darwin.tar.gz": "b404cf83dd20c2d7cc9f08ccea1fc593442d87f4112983ba44d9bcefebf15016",
  "https://github.com/mozilla/sccache/releases/download/v0.5.4/sccache-v0.5.4-x86_64-unknown-linux-musl.tar.gz": "4bf3ce366aa02599019093584a5cbad4df783f8d6e3610548c2044daa595d40b",
  "https://github.com/mozilla/sccache/releases/download/v0.5.4/sccache-v0.5.4-aarch64-apple-darwin.tar.gz": "f2d9ccc40197e08b29f2a4d0fc16744235f62fb61e5c7cc539dabb609d4dbeb0",
  "https://github.com/mozilla/sccache/releases/download/v0.6.0/sccache-v0.6.0-x86_64-unknown-linux-musl.tar.gz": "a0c7d5d072d7ce1cf3320cffdb7b7129fd86226d00f299f572898bb3940c10f5",
  "https://github.com/mozilla/sccache/releases/download/v0.6.0/sccache-v0.6.0-x86_64-apple-darwin.tar.gz": "974c053dfc76f4c210909b241ee34d3d34c4eb17fa34026015bac8a4d0a6b527",
  "https://github.com/mozilla/sccache/releases/download/v0.6.0/sccache-v0.6.0-aarch64-apple-darwin.tar.gz": "f2dec6357f9d6efb0e3f925c90bc1f83b26442f3020bf377ea82c023c0d1a65a",
  "https://github.com/mozilla/sccache/releases/download/v0.7.0/sccache-v0.7.0-aarch64-apple-darwin.tar.gz": "55d310b384539639079a2b09ecdc55a7790124c836b1a2baeae786bba17c62e0",
  "https://github.com/mozilla/sccache/releases/download/v0.7.0/sccache-v0.7.0-x86_64-unknown-linux-musl.tar.gz": "963391335d325c470a8f05df8575d4014bb3a7e76eef3dc5a91518db83989701",
  "https://github.com/mozilla/sccache/releases/download/v0.7.0/sccache-v0.7.0-x86_64-apple-darwin.tar.gz": "08e3e303fd4ee3a65c7483b2f1f65032a5091936d8b86df153530ea50bc2374f",
  "https://github.com/mozilla/sccache/releases/download/v0.7.1/sccache-v0.7.1-x86_64-apple-darwin.tar.gz": "9bc02331312d4c41e0c94814567c467eac7f55f4b120a2cdcd6190d28f578d33",
  "https://github.com/mozilla/sccache/releases/download/v0.7.1/sccache-v0.7.1-aarch64-apple-darwin.tar.gz": "f375bcbf6eae1e70994b63cb1004c35fbdbc0a4ede97f4c4fa25834f963cb801",
  "https://github.com/mozilla/sccache/releases/download/v0.7.1/sccache-v0.7.1-x86_64-unknown-linux-musl.tar.gz": "610d2ffc994d2250b6e2105ed2be029f2906abead0425e0c947ba33b5903f129",
  "https://github.com/mozilla/sccache/releases/download/v0.7.2/sccache-v0.7.2-x86_64-apple-darwin.tar.gz": "00c867ee62f2455244f3fa4c774babb56ce21b640cb98788d2046b1452e5b891",
  "https://github.com/mozilla/sccache/releases/download/v0.7.2/sccache-v0.7.2-x86_64-unknown-linux-musl.tar.gz": "5132f9ba985eba31baa9f8f6e8e67533e8d84c9b7039d090f8cddfda4427560a",
  "https://github.com/mozilla/sccache/releases/download/v0.7.2/sccache-v0.7.2-aarch64-apple-darwin.tar.gz": "644f06cfdfa494f52f654bfc6f0d9f326beb8e38b9d151826660689b9f8d0f34",
  "https://github.com/mozilla/sccache/releases/download/v0.7.3/sccache-v0.7.3-x86_64-unknown-linux-musl.tar.gz": "2cc1ffc1c49eedf60eb0176a37de4af27ea33b6f46a3dfff17261626b745e094",
  "https://github.com/mozilla/sccache/releases/download/v0.7.3/sccache-v0.7.3-x86_64-apple-darwin.tar.gz": "0aa633920d7ede4430c16d241449b0211c4228970bbe3d8d8ce6baf9276cdbbc",
  "https://github.com/mozilla/sccache/releases/download/v0.7.3/sccache-v0.7.3-aarch64-apple-darwin.tar.gz": "1eacdb65854a7b9c904a5f97fb2fdd6cef270aed171c2c6e97a59de68c872bb6",
  "https://github.com/mozilla/sccache/releases/download/v0.7.4/sccache-v0.7.4-x86_64-unknown-linux-musl.tar.gz": "42612b161343e8b74d1feac6418c1286e036854983e7a16d567cfde3c74a8baf",
  "https://github.com/mozilla/sccache/releases/download/v0.7.4/sccache-v0.7.4-x86_64-apple-darwin.tar.gz": "5ef04e4a2dfec6467e611ac5e3dd94342342fb7fe6ca15c933e4fa48f78cac64",
  "https://github.com/mozilla/sccache/releases/download/v0.7.4/sccache-v0.7.4-aarch64-apple-darwin.tar.gz": "c98acf172a7be239f8831523477c256c50aeab2cbcc1828dc5e4daafe5c8dbc4",
  "https://github.com/mozilla/sccache/releases/download/v0.7.5/sccache-v0.7.5-x86_64-unknown-linux-musl.tar.gz": "ee224740012cccb85629eca11443baeaccf7114960faa9f48c1ca0034e00bfc3",
  "https://github.com/mozilla/sccache/releases/download/v0.7.5/sccache-v0.7.5-aarch64-apple-darwin.tar.gz": "2a4ec79299d86a4dae3cb6eef7bd631ef24364e1f616fde181b6341113ca13a3",
  "https://github.com/mozilla/sccache/releases/download/v0.7.5/sccache-v0.7.5-x86_64-apple-darwin.tar.gz": "b51897aa0691a65b9c6d60f3cacf6b931addc5f71ee5fcdd29b1ce9e8685d3ca",
  "https://github.com/mozilla/sccache/releases/download/v0.7.6/sccache-v0.7.6-aarch64-apple-darwin.tar.gz": "dcbece714e08eb7e41bbd0951b0fc92d66bd5efc600a8b378f56b939e519863b",
  "https://github.com/mozilla/sccache/releases/download/v0.7.6/sccache-v0.7.6-x86_64-apple-darwin.tar.gz": "52dcd67b24c0ac9281b15563ec056ab1377f474024746488ce2147eafa7511d3",
  "https://github.com/mozilla/sccache/releases/download/v0.7.6/sccache-v0.7.6-x86_64-unknown-linux-musl.tar.gz": "2902a5e44c3342132f07b62e70cca75d9b23252922faf3b924f449808cc1ae58",
  "https://github.com/mozilla/sccache/releases/download/v0.7.7/sccache-v0.7.7-x86_64-apple-darwin.tar.gz": "901b301e8108a3fae0425d478a9487fa145ec2fee4b4d311928d1d16b99a2c00",
  "https://github.com/mozilla/sccache/releases/download/v0.7.7/sccache-v0.7.7-x86_64-unknown-linux-musl.tar.gz": "ed0010b4dcaccce42b9dc8699257134a113d0ca16dfb7db890356135218322c9",
  "https://github.com/mozilla/sccache/releases/download/v0.7.7/sccache-v0.7.7-aarch64-apple-darwin.tar.gz": "148c1bc64f95e91150e5d0f3ff9df461ecb47e326ff601ebe0bf1c90226acba4",
  "https://github.com/mozilla/sccache/releases/download/v0.8.0/sccache-v0.8.0-x86_64-unknown-linux-musl.tar.gz": "2e0e7df61bc7dcf61fd65c1b345d05cd1f832598a15c6f42e7e21f86b8d39b1f",
  "https://github.com/mozilla/sccache/releases/download/v0.8.0/sccache-v0.8.0-aarch64-apple-darwin.tar.gz": "9439be7bd81ee86af6e8d866fd129150aefe24c78d857de9c99d57845187fc7e",
  "https://github.com/mozilla/sccache/releases/download/v0.8.0/sccache-v0.8.0-x86_64-apple-darwin.tar.gz": "d1b871daf7f96f8d01c50746e588d50e2c54559c0de508257db3cb55b7fb8ec0",
  "https://github.com/mozilla/sccache/releases/download/v0.8.1/sccache-v0.8.1-x86_64-unknown-linux-musl.tar.gz": "e0ee621fb16b6940666cd770b091c62cadafd3e062dd12e3a49d9caaff3b795f",
  "https://github.com/mozilla/sccache/releases/download/v0.8.1/sccache-v0.8.1-aarch64-apple-darwin.tar.gz": "b4029ae790e29333ebcf52faa5bc0559945011d5fdbc7cc15812bc45fc6ea5d4",
  "https://github.com/mozilla/sccache/releases/download/v0.8.1/sccache-v0.8.1-x86_64-apple-darwin.tar.gz": "4306fb21606b14e2ce1266b25c40e55c090ea68c2cb54e1c39bfb9b81ea3e342",
  "https://github.com/mozilla/sccache/releases/download/v0.8.2/sccache-v0.8.2-aarch64-apple-darwin.tar.gz": "32604da614ce679623a8de0d38eab91b87431d59f3344c5523c82e1b6e85ffc4",
  "https://github.com/mozilla/sccache/releases/download/v0.8.2/sccache-v0.8.2-x86_64-apple-darwin.tar.gz": "fcbe1b76356f7183cee0b5bc150c0583abc01a5c42e9b2be94e9d17ed7dca3a4",
  "https://github.com/mozilla/sccache/releases/download/v0.8.2/sccache-v0.8.2-x86_64-unknown-linux-musl.tar.gz": "ecda4ddc89a49f1ec6f35bdce5ecbf6f205b399a680d11119d4ce9f6d962104e",
  "https://github.com/mozilla/sccache/releases/download/v0.9.0/sccache-v0.9.0-x86_64-apple-darwin.tar.gz": "0ba04fccefe2128784ce765c2bcd9765eb06e472c94dd62cc9d6c8ae69d7200f",
  "https://github.com/mozilla/sccache/releases/download/v0.9.0/sccache-v0.9.0-aarch64-apple-darwin.tar.gz": "f75b5b3d6046cac60a9eef362d86e6eeebdb4cc3c5dfd2e483f14f03ce4b94cf",
  "https://github.com/mozilla/sccache/releases/download/v0.9.0/sccache-v0.9.0-x86_64-unknown-linux-musl.tar.gz": "f29522f9aa70aa929b7e76b6d4a1286196b17668ea753e5687899a8f7e4b9d3e",
  "https://github.com/mozilla/sccache/releases/download/v0.9.1/sccache-v0.9.1-aarch64-apple-darwin.tar.gz": "a2725e27c12961301834fe4c56ab982af6e8eb86fd51b82179369f1682776800",
  "https://github.com/mozilla/sccache/releases/download/v0.9.1/sccache-v0.9.1-x86_64-apple-darwin.tar.gz": "14495d2db913d4d0e1ab4b44a3e1d2c3d44693a5a405deb5a1b5c05e8f34af37",
  "https://github.com/mozilla/sccache/releases/download/v0.9.1/sccache-v0.9.1-x86_64-unknown-linux-musl.tar.gz": "911f611db54e48dc50c32232462a99848824be5ba0f6f52cc33903712cd78715",
  "https://github.com/mozilla/sccache/releases/download/v0.10.0/sccache-v0.10.0-x86_64-apple-darwin.tar.gz": "6d4a77802ec83607478df7b6338be28171e65e58a38a49497ebec1fbb300fce4",
  "https://github.com/mozilla/sccache/releases/download/v0.10.0/sccache-v0.10.0-aarch64-apple-darwin.tar.gz": "5aba39252e2efa26bd76144f87ac59787d60fe567ab785e27e2a8c8190892eac",
  "https://github.com/mozilla/sccache/releases/download/v0.10.0/sccache-v0.10.0-x86_64-unknown-linux-musl.tar.gz": "1fbb35e135660d04a2d5e42b59c7874d39b3deb17de56330b25b713ec59f849b",
}
