description = "Snyk CLI scans and monitors your projects for security vulnerabilities."
binaries = ["snyk"]
test = "snyk --version"

platform "linux" "amd64" {
  vars = {
    "binary": "snyk-linux",
  }
}

platform "darwin" "amd64" {
  vars = {
    "binary": "snyk-macos",
  }
}

platform "linux" "arm64" {
  vars = {
    "binary": "snyk-linux-arm64",
  }
}

platform "darwin" "arm64" {
  vars = {
    "binary": "snyk-macos-arm64",
  }
}

source = "https://github.com/snyk/cli/releases/download/v${version}/${binary}"

on "unpack" {
  rename {
    from = "${root}/${binary}"
    to = "${root}/snyk"
  }
}

version "1.1262.0" "1.1264.0" "1.1266.0" "1.1267.0" "1.1268.0" "1.1269.0" "1.1271.0"
        "1.1272.0" "1.1274.0" "1.1275.0" "1.1276.0" "1.1277.0" "1.1278.0" "1.1279.0" "1.1280.0"
        "1.1280.1" "1.1281.0" "1.1282.1" "1.1283.0" "1.1283.1" "1.1284.0" "1.1285.0" "1.1286.0"
        "1.1286.1" "1.1286.2" "1.1286.3" "1.1287.0" "1.1288.0" "1.1288.1" "1.1289.0" "1.1290.0"
        "1.1291.0" "1.1291.1" "1.1292.0" "1.1292.1" "1.1292.2" {
  auto-version {
    github-release = "snyk/cli"
  }
}

sha256sums = {
  "https://github.com/snyk/cli/releases/download/v1.1262.0/snyk-linux": "cb0c8bf1c11e6571c33f920b6c3de3c81a5a8f276e18f3193587582b041a878a",
  "https://github.com/snyk/cli/releases/download/v1.1262.0/snyk-macos": "6b82cdfec1234eb61243f6da6a7d2099239fe0ff7ee0390806f9d1213a7363a6",
  "https://github.com/snyk/cli/releases/download/v1.1262.0/snyk-macos-arm64": "0486d57f11e669ebae52829ea6c855ff2ac3d62f8aaa6900578cf341198934a2",
  "https://github.com/snyk/cli/releases/download/v1.1264.0/snyk-linux": "0e313ed0f5ad870eb93a90f3c274715c1d39a1c95f8010e90a385cbec056fca0",
  "https://github.com/snyk/cli/releases/download/v1.1264.0/snyk-macos": "e1d4e737c2f21c6681805b43101598d02239c27c9c056c1c45f11efb4f0b1edc",
  "https://github.com/snyk/cli/releases/download/v1.1264.0/snyk-macos-arm64": "c8cd0cf37ae7299efa572cac92c547bb2295b81edc874f50b1323c11c9bad3d1",
  "https://github.com/snyk/cli/releases/download/v1.1266.0/snyk-linux": "d5754e31f6a08e7fa5adfae19c998d04e0439cd7804fc91f8c918fb99eabee04",
  "https://github.com/snyk/cli/releases/download/v1.1266.0/snyk-macos": "c3f220f6e1b1038eaf4b7a53f3211cb2bc4154b4681e129b007acddde33358e8",
  "https://github.com/snyk/cli/releases/download/v1.1266.0/snyk-macos-arm64": "a6d915a62bc609013ff013318f36093c01ee6208d6f42d9dc2fec49b6d23df72",
  "https://github.com/snyk/cli/releases/download/v1.1267.0/snyk-linux": "26592a847d1f774e9a98386bddd36fdef00d853c61c98062118b8d7436c502e2",
  "https://github.com/snyk/cli/releases/download/v1.1267.0/snyk-macos": "6be857e7236156143f034d625760356449f6a50b026797a196a95f0247548b35",
  "https://github.com/snyk/cli/releases/download/v1.1267.0/snyk-macos-arm64": "4735108ad720dd71ade4ec55bbbda1df799c43095b4d5b691da18903c82fe1f0",
  "https://github.com/snyk/cli/releases/download/v1.1268.0/snyk-macos": "6cee2069c105fc2db982038bd4a11d58044091c0c94edd8f7751e75df3b380fe",
  "https://github.com/snyk/cli/releases/download/v1.1268.0/snyk-linux": "3676e4056f9a2a9c8408a006e320fff928cd111b5e70c9448e3265baa0612a64",
  "https://github.com/snyk/cli/releases/download/v1.1268.0/snyk-macos-arm64": "55333a24d587c3df015bb589868de14d3ba965c2b801103c45de28721a8c4576",
  "https://github.com/snyk/cli/releases/download/v1.1269.0/snyk-macos": "17f78b527f2f83e0f1b8502227ad5c2f44fedb90ec1a3a40299d36560ba36603",
  "https://github.com/snyk/cli/releases/download/v1.1269.0/snyk-macos-arm64": "3a15305f5d193db6f98028fe5b03270896fea60f41918824f897a1e071568acf",
  "https://github.com/snyk/cli/releases/download/v1.1269.0/snyk-linux": "c8809acbedd782f19fb7c590dcb207ce424967ed852eac4d19a404ab3d945bdf",
  "https://github.com/snyk/cli/releases/download/v1.1271.0/snyk-macos": "df80abd036828ba04354583ca7bf521eb0bea17b8b80f9b65fbbe36348a61ae6",
  "https://github.com/snyk/cli/releases/download/v1.1271.0/snyk-linux": "419c3788eb373ebe2224fc972b89630e759aa774312f4b4d09e9933ab154aeae",
  "https://github.com/snyk/cli/releases/download/v1.1271.0/snyk-macos-arm64": "8109898cd628c5e6cd7c75523ed70a16527ab259ee1501283f80e246c61119bb",
  "https://github.com/snyk/cli/releases/download/v1.1272.0/snyk-macos": "f7ef7135e02d308fb9bc1155dd948efc319dec0e34437e93b4347a7519dd5bee",
  "https://github.com/snyk/cli/releases/download/v1.1272.0/snyk-macos-arm64": "8383003738f4ea0780c5120b51b2c9b0f2afa5b1b9ef8d29d9f4483c0d5187ec",
  "https://github.com/snyk/cli/releases/download/v1.1272.0/snyk-linux": "3d1f847b152353738421aa52cffccf1055dadd2f2ed9f04919875f898fdb6cab",
  "https://github.com/snyk/cli/releases/download/v1.1274.0/snyk-linux": "2e05b9393a26280cf95e82780c111e21d848f5fe2cbcf7faaafb90b02b73ff17",
  "https://github.com/snyk/cli/releases/download/v1.1274.0/snyk-macos": "fe7817fc9a3d00f44225af67a0cff3211a446c39db12e388d4f4494b956e2d2c",
  "https://github.com/snyk/cli/releases/download/v1.1274.0/snyk-macos-arm64": "5f716e1ba8537fc6e7aacd5392c0e83d6ebba1697303362b02b12c95bec67b28",
  "https://github.com/snyk/cli/releases/download/v1.1275.0/snyk-macos": "db77ae97c70e7e3afd8d988b38b34a192a8aed241b03dad86a5db09c3860e82f",
  "https://github.com/snyk/cli/releases/download/v1.1275.0/snyk-linux": "d59542cf81b9d9ccbd4871bf8729357ce509668200435f49d8566ae2be16e680",
  "https://github.com/snyk/cli/releases/download/v1.1275.0/snyk-macos-arm64": "b51248c49fca8aaaec448bc89b565301b09d1bdf15d1940c5861b3d00dfd0384",
  "https://github.com/snyk/cli/releases/download/v1.1276.0/snyk-macos": "00c7f96ce389cff3f79e920ba345efef2ab78f80ffebd8922082dfca07ed3af0",
  "https://github.com/snyk/cli/releases/download/v1.1276.0/snyk-linux": "4ade26062f3631bf04ca6a75a7c560752585d2aed025a6a4be97517dbb4701ce",
  "https://github.com/snyk/cli/releases/download/v1.1276.0/snyk-macos-arm64": "691b455a8fdcfb31089ca460658d060b51c58b2e37dc757e8b5434ca0a9b80cf",
  "https://github.com/snyk/cli/releases/download/v1.1277.0/snyk-linux": "87f9f8344ed8a42e49b9e42a4c98bef8f005d9f8fb58f8b26d8ca63e5872a44c",
  "https://github.com/snyk/cli/releases/download/v1.1277.0/snyk-macos-arm64": "8505bf2d34ab1c064b5bef0f5cc53ed8decfb7d7ebe8eb3f75984c8bbdd62a22",
  "https://github.com/snyk/cli/releases/download/v1.1277.0/snyk-macos": "ea61d2d42beaa7dc48411b1965f41fceec70d966d498b532f9eedb7f585074d6",
  "https://github.com/snyk/cli/releases/download/v1.1278.0/snyk-macos-arm64": "0114cf389245170449d9513e5016de6f05008b2bcd1507ee9bf653b7723ca707",
  "https://github.com/snyk/cli/releases/download/v1.1278.0/snyk-linux": "dccf03d1d893cededb5e11f1fbbb08d83c9eed4b00f5767c0d0fa29a6bd4ac3e",
  "https://github.com/snyk/cli/releases/download/v1.1278.0/snyk-macos": "b2657a40dfd6b0f316b646934523b3f238aa0d7be5c8ccc0d7f1220dc7028961",
  "https://github.com/snyk/cli/releases/download/v1.1279.0/snyk-macos": "68109aa618c62c57c276af7e4325168b17b8cbb1ceb1d838718922238af4c14d",
  "https://github.com/snyk/cli/releases/download/v1.1279.0/snyk-macos-arm64": "bb8ba50ffc8ce576eecc95a0315774eb6ecb9c39f59c21609f4d1532849131d2",
  "https://github.com/snyk/cli/releases/download/v1.1279.0/snyk-linux": "35be50fba23ec3bcd1d19fdffdef9b0397a03e389ee9c9e2621b31fe5c26e73a",
  "https://github.com/snyk/cli/releases/download/v1.1280.0/snyk-linux": "9db55379c7970cb89890d258a634a28c72442a1bd4dd4a13d3b0b80951302cba",
  "https://github.com/snyk/cli/releases/download/v1.1280.0/snyk-macos-arm64": "68e141e39cf74453457a559eccb288dce6ebe5e89cdfdaf0152590bb1569d426",
  "https://github.com/snyk/cli/releases/download/v1.1280.0/snyk-macos": "6fba3c1b178715d255a5246194137082fc5b274f20a72b9865ce91d8307aff8d",
  "https://github.com/snyk/cli/releases/download/v1.1280.1/snyk-macos": "f88a95c6edcce9b0e2e9dae03e70a97a7d50dfac3af7904dd03d03526db86908",
  "https://github.com/snyk/cli/releases/download/v1.1280.1/snyk-macos-arm64": "975edd717902cdf05a925a20969c8ed4c7a9900a8f6e8e7c9911d9905b1115f7",
  "https://github.com/snyk/cli/releases/download/v1.1280.1/snyk-linux": "ca59ed62df6d55fc5ffe476b1bb219977bce49c5fb64237dd4547523bb71720a",
  "https://github.com/snyk/cli/releases/download/v1.1281.0/snyk-macos": "06bc6f66a9f09b75b689abc7f1bed4e364ea86e0c334403fd11e41fff7bfa0d6",
  "https://github.com/snyk/cli/releases/download/v1.1281.0/snyk-linux": "751950defc80c7c6d3cecdca790d0d252bb206469460bd621b8827c3de2f6bfe",
  "https://github.com/snyk/cli/releases/download/v1.1281.0/snyk-macos-arm64": "2411aea7e7acda6fdf8df37f393c6ccd7ec42cb777b7cb533062b8f4165e6cf2",
  "https://github.com/snyk/cli/releases/download/v1.1282.1/snyk-linux": "48c3661bf9de41f1aff149ca676d57926df73e9dab85d8f6988a48019160ae01",
  "https://github.com/snyk/cli/releases/download/v1.1282.1/snyk-macos": "9135068ac0aa73cbb6265fb0759d6a3eb08d5bcd110ad0ea657c2a0a0b9eb21a",
  "https://github.com/snyk/cli/releases/download/v1.1282.1/snyk-macos-arm64": "a9a7664a8c08eb557a29698be8edaa4177917c4abbe7b729c8581161e5e17994",
  "https://github.com/snyk/cli/releases/download/v1.1283.0/snyk-macos": "32797f7250afa598ff3a4a7ac7259891b7ce6224a1377afd927dd50640321e00",
  "https://github.com/snyk/cli/releases/download/v1.1283.0/snyk-linux": "a499683208e32b82a1ef0ed27fcd043908a4cefc5b9f1c96c564bcf6c90e6690",
  "https://github.com/snyk/cli/releases/download/v1.1283.0/snyk-macos-arm64": "83d3dcdf4512e88eed6db5dad1682d9726933bda8f7be3e5e132da7c7dd990ae",
  "https://github.com/snyk/cli/releases/download/v1.1283.1/snyk-linux": "4a1cb5cab41f5c913dbfe9796954c7eb7a92c9f44ca73d3851967609b8d6f846",
  "https://github.com/snyk/cli/releases/download/v1.1283.1/snyk-macos": "6f5ba0d8e25f059312eae35801020c11c0283cd53d8a2f2cdd41e9ff9fdd4b8d",
  "https://github.com/snyk/cli/releases/download/v1.1283.1/snyk-macos-arm64": "6d3f1d70901fb5cd18acbdd8ab8ebba444f3e5ba044d91bd99a411fc96562c8c",
  "https://github.com/snyk/cli/releases/download/v1.1284.0/snyk-macos": "04541c643ca05659e8eb6babd76b5092c6d003d5887a4919290ba095f5c58756",
  "https://github.com/snyk/cli/releases/download/v1.1284.0/snyk-macos-arm64": "51d506741df7b9b7d03022a5649520336796076a83b0ee8ca3f821b9c5d2145c",
  "https://github.com/snyk/cli/releases/download/v1.1284.0/snyk-linux": "67e6c1b93a4b02759b266f2a84774aae4f5592107a1a0c4e00166020ac09fa32",
  "https://github.com/snyk/cli/releases/download/v1.1285.0/snyk-macos": "39ed47bdba9f616e65a54b59c81f34750bb7d10f46e47508307b0152c8fefc94",
  "https://github.com/snyk/cli/releases/download/v1.1285.0/snyk-linux": "942ae0917ca6316c50a4cc10913f7a98356a3071a8ead4b4fcc4a917e5b4786a",
  "https://github.com/snyk/cli/releases/download/v1.1285.0/snyk-macos-arm64": "7f139b348d771e98d8e5d14f68ae1556a39f244b605c4a536018561d127ecd5f",
  "https://github.com/snyk/cli/releases/download/v1.1286.0/snyk-linux": "d443857b7763825a74b57577c5c078609e57d390509bc840e9178abe0b910c87",
  "https://github.com/snyk/cli/releases/download/v1.1286.0/snyk-macos-arm64": "cae6eced09a2961e74457b0ad5c0c1cf9e97812e3aa1a6c84e14939b3726231a",
  "https://github.com/snyk/cli/releases/download/v1.1286.0/snyk-macos": "6db8f0db905ae06b97951099cfcbb3f7c2da945fe3fbbb69455961a44358c9c0",
  "https://github.com/snyk/cli/releases/download/v1.1286.1/snyk-linux": "0bc957445408ebfc92535f8f6617ab7e0f34fc6e8c37985969b403ba0b55b4e3",
  "https://github.com/snyk/cli/releases/download/v1.1286.1/snyk-macos": "5413591ee90379ad23acb3f7726bfe43885dd20170c5178808257466b4e73239",
  "https://github.com/snyk/cli/releases/download/v1.1286.1/snyk-macos-arm64": "d0d0db1bd1462bfd99f33409ed498274e7f450715828c54b113ab33f65e0bd1b",
  "https://github.com/snyk/cli/releases/download/v1.1286.2/snyk-macos": "a335d6b974e5ae0cb9213f3abc9d9a61d34a2b618f58928f30973af3553f23b7",
  "https://github.com/snyk/cli/releases/download/v1.1286.2/snyk-linux": "4d326e297c4b26321b90580df509619e7ce1178ae6893c9692795314849d59eb",
  "https://github.com/snyk/cli/releases/download/v1.1286.2/snyk-macos-arm64": "1bc40afe86e0e43feafe1ccfe2a7bf3dd3ec73a5adc7b0d98590be9610a5bf9c",
  "https://github.com/snyk/cli/releases/download/v1.1286.3/snyk-macos-arm64": "01c97c297d192cb03f7556dd23ae694ffdf1691182ebe5691cd647701cbb3365",
  "https://github.com/snyk/cli/releases/download/v1.1286.3/snyk-linux": "ff838e01ac7405c391b8bfa31fd084ab61b89ec73d2e0d0a44d5e21b50449230",
  "https://github.com/snyk/cli/releases/download/v1.1286.3/snyk-macos": "ea6c220f876d47e3e8395d76bf73607cd74c82fda7786fb9f944fbf1fd14b09d",
  "https://github.com/snyk/cli/releases/download/v1.1287.0/snyk-macos-arm64": "fe70ba13cb7f82d8650ccfd847bdfe5a89c38d65268474597498a6d6256ebb87",
  "https://github.com/snyk/cli/releases/download/v1.1287.0/snyk-linux": "fdf419e2cdce14d3c2b4a3706a59de9fe42411aec71cdc543921304a5a2214fe",
  "https://github.com/snyk/cli/releases/download/v1.1287.0/snyk-macos": "d029bfa9eff273b5bcf7b7e6bc31bf6e33918d4f3d3a57fcfc1f7bf219e3cb39",
  "https://github.com/snyk/cli/releases/download/v1.1288.0/snyk-macos-arm64": "c34ffa033dfb2f389b53baf8edc89e38e5ebf2236187ef2628327d3d0755045d",
  "https://github.com/snyk/cli/releases/download/v1.1288.0/snyk-macos": "4870515244dbfd1bfed6594538c149a1e3a2873704bb2973ec2a0abadb299b7c",
  "https://github.com/snyk/cli/releases/download/v1.1288.0/snyk-linux": "cb90da3d236be0bc352217203ac12c033c87aa6cd24fe9ae45247fbe328ecb88",
  "https://github.com/snyk/cli/releases/download/v1.1288.1/snyk-macos": "2912c3d9b33547607302809a415a4e906fe235614d54a081eca7ccc48f016163",
  "https://github.com/snyk/cli/releases/download/v1.1288.1/snyk-macos-arm64": "f93242dba71c9291e61f65c9510dc6f6bfc8a5eb5ea3adb71c85a7a50b4a2403",
  "https://github.com/snyk/cli/releases/download/v1.1288.1/snyk-linux": "df7440c94becbb0ffa00dda457f871fe45dc5431476bcc71d81183b33143ad6f",
  "https://github.com/snyk/cli/releases/download/v1.1289.0/snyk-macos": "bfdbab8bbf53bd8229fe450ed73658a6c5104719bf6a6b690e740a465283f7bd",
  "https://github.com/snyk/cli/releases/download/v1.1289.0/snyk-macos-arm64": "f9c73120e8fd3480ca4145c46c4882aaf9169526a309deacf21db3e111e5fdb4",
  "https://github.com/snyk/cli/releases/download/v1.1289.0/snyk-linux": "026ea193bb46d8d027ffbe29d01a82fd16797cee728e1137985ad55653ff99de",
  "https://github.com/snyk/cli/releases/download/v1.1290.0/snyk-macos-arm64": "1a5fd52e6db8961c7249382c6eac85a51c2c8a189827896bf1ef2c17714bcee4",
  "https://github.com/snyk/cli/releases/download/v1.1290.0/snyk-macos": "444d34ea96f6f0819208050d77cc0ae99836e59af7534fa48e0233737654325a",
  "https://github.com/snyk/cli/releases/download/v1.1290.0/snyk-linux": "380a7b4246db2c6ff922fd7457445032c085cf5e54613ddf9b736e467ca3d8e7",
  "https://github.com/snyk/cli/releases/download/v1.1291.0/snyk-macos": "22795701333e7868aa2ef1f1d1307a8e6a776e64d79425f6ff350d4107263da1",
  "https://github.com/snyk/cli/releases/download/v1.1291.0/snyk-macos-arm64": "c966c13ac59398014636f9c3cc81f3863398b79ea1c01840932d35cd36655c7e",
  "https://github.com/snyk/cli/releases/download/v1.1291.0/snyk-linux": "8f0469b01ef00d0fad6ce6f16d6e3e502311b1bfa5bd2b058f5ec5a83e6668cd",
  "https://github.com/snyk/cli/releases/download/v1.1291.1/snyk-linux": "89eab1658f1c73ef10d7ce77a3fa7370669056c947a1b96631e158ebd6269c4c",
  "https://github.com/snyk/cli/releases/download/v1.1291.1/snyk-macos": "6d180635ef9c826f70be4f4c055a1fa508cadf4dd484e3867d7e374b9d139b12",
  "https://github.com/snyk/cli/releases/download/v1.1291.1/snyk-macos-arm64": "2acb24ead65681545d68e70997be0e805432cf3b1828ac611145ff71c7e8c074",
  "https://github.com/snyk/cli/releases/download/v1.1292.0/snyk-macos": "e1aa3ee4894e2de58821de2a803863996da03279d43dccd1ccea97bae1e19282",
  "https://github.com/snyk/cli/releases/download/v1.1292.0/snyk-linux": "37f5fd4fd1272b90d23262675e9ac067c32934e856528e10da6962b12c40e4c7",
  "https://github.com/snyk/cli/releases/download/v1.1292.0/snyk-macos-arm64": "c08c34525c8f939f9b02814c990507c512ca7268e8df664c2a42d8d7b0f19c3a",
  "https://github.com/snyk/cli/releases/download/v1.1292.1/snyk-linux": "991a415727c130c4f2a562b483b02a18e4377c0fd87b761a7e1efc90f0339a9c",
  "https://github.com/snyk/cli/releases/download/v1.1292.1/snyk-macos": "0f4435863a5d0af97a1fc668d00fe616900c0fc7672e33cb657f772bf0d3510b",
  "https://github.com/snyk/cli/releases/download/v1.1292.1/snyk-macos-arm64": "699f75ff0a64913ec84f27755541e7e6f43a4d8f26b1269a2749cf8a78519bf6",
  "https://github.com/snyk/cli/releases/download/v1.1292.2/snyk-linux": "4d4a81040a665428f3036f958a949621991a5501195d1345f17c260795009f1a",
  "https://github.com/snyk/cli/releases/download/v1.1292.2/snyk-macos": "efd066d52799fa964d6912d2cd94629c2ed2b014617107a1497efff2e09ef567",
  "https://github.com/snyk/cli/releases/download/v1.1292.2/snyk-macos-arm64": "54fcb68f6c13de740aef597bfae3f8d5faeac5db24c6c2f0040f7946292a6517",
}
