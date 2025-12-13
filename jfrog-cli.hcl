description = "JFrog CLI is a client that provides a simple interface that automates access to the JFrog products"
homepage = "https://github.com/jfrog/jfrog-cli"

linux {
  source = "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/${version}/jfrog-cli-linux-${arch}/jf"
}

darwin {
  source = "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/${version}/jfrog-cli-mac-arm64/jf"
}

binaries = ["jf"]
test = "jf --version"

version "2.72.2" "2.73.2" "2.73.3" "2.74.0" "2.74.1" "2.75.0" "2.75.1" "2.76.0"
        "2.76.1" "2.77.0" "2.78.0" "2.78.1" "2.78.2" "2.78.3" "2.78.5" "2.78.6" "2.78.7"
        "2.78.8" "2.78.9" "2.79.0" "2.79.1" "2.79.2" "2.80.0" "2.81.0" "2.82.0" "2.84.0"
        "2.85.0" "2.86.0" "2.87.0" {
  auto-version {
    github-release = "jfrog/jfrog-cli"
  }
}

sha256sums = {
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.2/jfrog-cli-linux-amd64/jf": "7c03287c17a04097279cd927e5ef93fe9e61d2e2958e93339f4e26a8ccb6652e",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.3/jfrog-cli-linux-amd64/jf": "cae06a2260dbdf5bf45bb378bd71c90a4b3cfb1b0abff09498fe17813906f4be",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.0/jfrog-cli-linux-arm64/jf": "b9abf44f29b6cf3899d9af97ce08e4276b326968de1ccebc04c5eb85b7860db8",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.76.1/jfrog-cli-linux-amd64/jf": "ebc65acfe51e058b94e817f55cb9eb672afe2c1f3dd383ec0c9996af804446d4",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.0/jfrog-cli-linux-arm64/jf": "d916cf39b7c3ce11b0e650e27ff183d2a6a697db9f82efb03f04547aea37c0db",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.1/jfrog-cli-linux-amd64/jf": "76a1a99c50622cc3f9cd8db7a50f5eb4f8d662a77a2e019fe44703c872d43ac7",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.2/jfrog-cli-linux-arm64/jf": "b99d1df4a68d516f13b9df083d85dde09ed6eb8567ddb061d01b4f733568cfaf",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.5/jfrog-cli-linux-arm64/jf": "9682d497b4d17c2a4e12681411a237147b884d4e9152278673f359d16f3347ee",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.6/jfrog-cli-linux-amd64/jf": "6c10ab71da11371bc1f6d2acecc0505f660b4766bc3711edc68b21412f3c5f9f",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.8/jfrog-cli-linux-arm64/jf": "034c4866eb9fb278d18a0c83df2fa966b939da38c2bb2b75b08d04da5fff43ba",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.9/jfrog-cli-linux-amd64/jf": "c4f252a37a61b28fb22fe64a8668eaf494ca7253bed39f90000d67cdee88d3fa",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.72.2/jfrog-cli-linux-arm64/jf": "eaa33c60162daf2f87ecdcf0d2e340e344f377890f041927f66333f36abb2c09",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.1/jfrog-cli-linux-arm64/jf": "14e77c1d3c55f3ac9b81633950d7312469e5b616d6b69da5c3397868ac199947",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.1/jfrog-cli-linux-arm64/jf": "45f3df5f89cbf54d01909091a000d648c6f8e25d6c70b10653ae2e3f40737cb0",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.77.0/jfrog-cli-linux-amd64/jf": "069e7c7120143b27483dfcd622d0f98acbbc8422745e1c4bebffb454c820aa20",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.1/jfrog-cli-mac-arm64/jf": "f52b7d8ce9d4a7888d61d02e00631652cb8ae7590bf02354d37cb54dd1dedab9",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.3/jfrog-cli-linux-amd64/jf": "756aa4c698780a191ede70b2ba8d11a95a98aa216a3088c13ec318879eeb0358",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.5/jfrog-cli-mac-arm64/jf": "3fc942969dfc4bf5c62c35b805151b65f172bc14182022b4df9cc3a0396dcec2",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.8/jfrog-cli-mac-arm64/jf": "1ff34394b52d02b270e2d0081e1630bd91b888153afa32d51c29b4b9e5c0ea07",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.79.0/jfrog-cli-linux-arm64/jf": "e5e6bf3300952c7e02d0cf0388b0e122b668fe5e2236fc0032dd6a926d74bc24",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.79.1/jfrog-cli-linux-amd64/jf": "faf4de45a4ea717de34c279517d098bc6ce09ee7092e64e64bf77dd2005402b6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.79.2/jfrog-cli-mac-arm64/jf": "f8a6b33213dabf2dadd1fb2478e6315272ee47d80ab730db9f64431155f29b2e",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.0/jfrog-cli-linux-amd64/jf": "06d44566775df66435f9b15125cebc6535778798f6ba4edc85bae7042dd871fa",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.0/jfrog-cli-mac-arm64/jf": "eada7ed6058221096e6012af53d403901c4920b2706213939fe7290271a530ad",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.1/jfrog-cli-mac-arm64/jf": "a9867d7f092da5cabc437fb614e19de7482783fc996654a3b5715a5370c952cc",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.76.0/jfrog-cli-linux-amd64/jf": "f675aceb76a191262346ee9de7df50b695daf420bb0270cebc4983ad87912695",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.76.0/jfrog-cli-mac-arm64/jf": "22ab69b54c1dc09ddc99aaac6e4763233ceb3cf0aff7a4fb153f0bbed5b69858",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.2/jfrog-cli-linux-amd64/jf": "03b9df6c6852b5f7bbac3c6146b9250f3e555a6387580b7d7c2ac0fe7be6ee9a",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.6/jfrog-cli-mac-arm64/jf": "701384f31476900e5e5ecf5c641c7971fa177a9ea8cc50271ece910748c6798b",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.7/jfrog-cli-linux-arm64/jf": "6abdbd169c1f4c613365d4fbfd6b0ec556576100d603163266fe08533469544b",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.9/jfrog-cli-mac-arm64/jf": "dbef749b08e286da3c33ea615c46a54fd62ff083f6e4000d0ebc040a8e2e5d71",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.79.2/jfrog-cli-linux-amd64/jf": "0e63612e1c065f33a3a7e84a36b83e5fa4904333dd4dcc21288c89f52cc74ecf",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.80.0/jfrog-cli-linux-amd64/jf": "a990c6b0b8828f44c040f0aab5a2c5c95ef0d3fddee905b03f4b3426f2639b05",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.72.2/jfrog-cli-mac-arm64/jf": "2e11637076916a6d824814b1d8325e5059965f2fec4a0d011a7f6c3c99a9228b",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.2/jfrog-cli-linux-arm64/jf": "d6fd8ab75a1f04ec78f30ef2fbbd7febbc6c38140908530012676cb896bdb659",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.0/jfrog-cli-mac-arm64/jf": "95eb0eba80806a94cf6665aaa6d2f0cf652a5fafb3904e68b7d8c1d6d8f045a6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.1/jfrog-cli-linux-amd64/jf": "11ef3d1a310357cc337ebe59cee356d8cb1cacf193a6e9ac3e15c964c0226225",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.76.1/jfrog-cli-mac-arm64/jf": "e4a795dcd457c7789c86eb0e8b1e37079ceecb27cfc2bb32f0ff5c88c2b88618",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.0/jfrog-cli-linux-amd64/jf": "8f6420d26e97c1d8ffb8626ff92f60083b14dd319edf62f003a3e563e5863778",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.1/jfrog-cli-linux-arm64/jf": "25ca1cb0a5c51075fe02b9c7e07bc438d606bcb74f651cc2c8244e6bb08d6290",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.5/jfrog-cli-linux-amd64/jf": "82b89e93583814b89930bf9c1e011e6ebdac1ee8b6a8768a5bae97992b0b92ee",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.6/jfrog-cli-linux-arm64/jf": "46d2dbfc84c197263473d9ad9c63a6be5229a45f9f9129c206642cd888de3145",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.7/jfrog-cli-mac-arm64/jf": "37fa6de88eaa59c56b16c176d2eb99d95366cdae13d905e5771b5f3727308af3",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.8/jfrog-cli-linux-amd64/jf": "dbfbd492340425839fbb161f56b60e251f708002128ed2f22439246074d2f847",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.72.2/jfrog-cli-linux-amd64/jf": "573727543981192843c904d14b1a8e4e9a1961a481f8ce00e67c8688911cf428",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.2/jfrog-cli-mac-arm64/jf": "59204c1c8b56d31c6d88f750df81d62f9df91d8b16d5e20fc982ba4de1c5f305",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.3/jfrog-cli-linux-arm64/jf": "50495b4266bd3ac7537b5f6386ea346b796be17ca824720e08392067119529fe",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.73.3/jfrog-cli-mac-arm64/jf": "dcedd421e62316130a3b2c06233cfa2145c842d2baa6922cc7f5116f875045b6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.0/jfrog-cli-linux-amd64/jf": "34721aefb83068db2ad9dfe424e21e4c7ddb026257a5f68009a8409cd4579d4d",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.76.1/jfrog-cli-linux-arm64/jf": "3c7d6f8ecc4080bf66e144b5cee6034070523b0ab64e80fc10917bafcb75c67e",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.77.0/jfrog-cli-linux-arm64/jf": "9d777d629419f4342c7be1348e93b2419e82fe20f80db2f8115e614c2d55cc61",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.3/jfrog-cli-mac-arm64/jf": "581b41fed33c61d53f11bf0ac7bf649ff5cc876075880c11e8e14cba98295aae",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.9/jfrog-cli-linux-arm64/jf": "35df636360242c1df6675d120fe6cc2b7429412480204909392fcc1398f3fbb5",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.79.0/jfrog-cli-linux-amd64/jf": "e74cf64a32de7ceea610f136eb95974d289c98da19eed94716087461a3dc2b28",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.79.1/jfrog-cli-mac-arm64/jf": "990bb0f7faa819f6c98b1eaca5cc2835a59c6bf257f862ae485d841e42030d94",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.1/jfrog-cli-mac-arm64/jf": "fd735e3dae6ede738915996990dfd17fea1c5736e912155dde151a31dbaea1b6",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.74.1/jfrog-cli-linux-amd64/jf": "9d01e42bfdbb4408abc99e56f68ae388c6eff84b5d84045a916acd2956da5409",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.75.0/jfrog-cli-linux-arm64/jf": "f2f1e68f1e76ef74dddb7dbd855f5e2ab264e8035d91d9883c2ff39849ad5a49",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.76.0/jfrog-cli-linux-arm64/jf": "2827cd6519c3b52c36e27770e49a2308ee0dcb989a2ea6ebd71148626e9cc710",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.0/jfrog-cli-mac-arm64/jf": "0e7e7eeedd98a9e32c2dae573e9b741a117afd362d2eec6c18aa76c5513c0c9a",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.3/jfrog-cli-linux-arm64/jf": "1e172129c8c2b1ec589a0b05947313f76cc3e88774fc2db853c4acce0fa4c605",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.79.0/jfrog-cli-mac-arm64/jf": "e18dc9448560c0706232584039b5cc1f690d09273b5e88d08b240b91fd1e067d",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.79.1/jfrog-cli-linux-arm64/jf": "d80c1b57481ae6542f54876a4e806cba4aa9ea5692088d32e29b9851b0520e5f",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.79.2/jfrog-cli-linux-arm64/jf": "40371a42131092973b377ccaab1b6dc13ba8a9c6f0676af3179ae9c93c28006d",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.80.0/jfrog-cli-mac-arm64/jf": "2a35da83d981e24bb8f5471c249f4b5449e411e02ce713159c1b576747088efa",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.80.0/jfrog-cli-linux-arm64/jf": "b33ec5872f38348f53ccbd7c6d1429eaed0a7995b20fa9e683cb51ef34840638",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.77.0/jfrog-cli-mac-arm64/jf": "dacb135d160653966c5ac84952fee5d952ba2f7f34113d7c2165f812f86274a4",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.2/jfrog-cli-mac-arm64/jf": "ef6c941a39bfb034f5af867801b0201717279721314623cd53dbde3bb4e4fd52",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.78.7/jfrog-cli-linux-amd64/jf": "fd10a75d02fcef0d2573e1c333e82ca9713ef654472d86ff69b9631c143113cf",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.81.0/jfrog-cli-linux-amd64/jf": "d5e9c8b2fa910c2f20a8a57f91b190078c099ec66a1571b214b4cfaa9867a606",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.81.0/jfrog-cli-linux-arm64/jf": "433576c4f7679e671405ca36db2f7e0b5330c7d2e57137f793d6d039aa50dacb",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.81.0/jfrog-cli-mac-arm64/jf": "0f5400b4cd79afc5ba52fa216f98ba3ea17bac4eb81e75fb893e446e97ef2531",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.82.0/jfrog-cli-mac-arm64/jf": "666a5bc4a1a6764f5c45d4c421fb1d64f39ee1a46d915801d5809cd647f6b1ff",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.82.0/jfrog-cli-linux-arm64/jf": "d961b98b9260ed217416d0eecabd7d133df5242ff661d9f2a58757cb1c9b3ce9",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.82.0/jfrog-cli-linux-amd64/jf": "c18c52e9a594e67e0e85f1d70631edb042c31cc9019a0cdd9a9661693d4b4f11",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.84.0/jfrog-cli-mac-arm64/jf": "8d05e611f6c37b3a67abde06961ca73a0ea4f939d42833e3d82e290aeade0a66",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.84.0/jfrog-cli-linux-arm64/jf": "5d32c2d2fd6a68d533c24251659ec609223e118a0274f763ef38e5a109cdc3c3",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.84.0/jfrog-cli-linux-amd64/jf": "df403f2fb6d77f0bca066c772475f3e767724830951c7ddc2320606ba7fe6433",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.85.0/jfrog-cli-mac-arm64/jf": "8698e3be322ad1db38e32de1acbb27113f7e65718cfd3ae74cf1cf175a4496e8",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.85.0/jfrog-cli-linux-arm64/jf": "348aca50b9e5cf2dee750a6138fd3b51be311bed0cae7c520aac125cb2f48110",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.85.0/jfrog-cli-linux-amd64/jf": "5fdb9805ce7291eb46d385fc82fe6d516c65a62d09612e85bc6a894344e72f5a",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.86.0/jfrog-cli-linux-arm64/jf": "dca93a480ed21a4f9f8cd9e263d9bb2ee31b1084c4d59c5c426b386246696000",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.86.0/jfrog-cli-linux-amd64/jf": "be0ad57cf2620e9c5652fb1954c7c69590f57512334cad2f9780cf9e1c9bda5a",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.86.0/jfrog-cli-mac-arm64/jf": "356c7a7bea543d138ea80c688de728cfa7673a248d0dbfbb71bcb66e354c6ec9",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.87.0/jfrog-cli-mac-arm64/jf": "9bb574f1bf9e3e448761f7f727b4c3e90d3003bbbe9997f826213d92ec5d6fdf",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.87.0/jfrog-cli-linux-amd64/jf": "10734935d01719c906f531f571363099bc348458589403f0a549f675ec2c0b3d",
  "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/2.87.0/jfrog-cli-linux-arm64/jf": "ee881049ad3e43a987c2a042e145fa5095d303e4909589063c45160c991f3a01",
}
