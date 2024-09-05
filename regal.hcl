description = "Regal is a linter for Rego, with the goal of making your Rego magnificent!"
homepage = "https://github.com/StyraInc/regal"
binaries = ["regal"]

platform "darwin" {
  vars = {
    "os_": "Darwin",
  }
}

platform "linux" {
  vars = {
    "os_": "Linux",
  }
}

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "arm64" {
  vars = {
    "arch_": "arm64",
  }
}

source = "https://github.com/StyraInc/regal/releases/download/v${version}/regal_${os_}_${arch_}"

on "unpack" {
  rename {
    from = "${root}/regal_${os_}_${arch_}"
    to = "${root}/regal"
  }
}

version "0.4.0" "0.5.0" "0.6.0" "0.7.0" "0.8.0" "0.9.0" "0.10.0" "0.10.1" "0.11.0"
        "0.12.0" "0.13.0" "0.14.0" "0.15.0" "0.16.0" "0.17.0" "0.18.0" "0.19.0" "0.20.0"
        "0.20.1" "0.21.0" "0.21.1" "0.21.2" "0.21.3" "0.22.0" "0.23.0" "0.23.1" "0.24.0"
        "0.25.0" "0.26.0" {
  auto-version {
    github-release = "StyraInc/regal"
  }
}

sha256sums = {
  "https://github.com/StyraInc/regal/releases/download/v0.4.0/regal_Darwin_arm64": "a197e927d902ea631b9b43d772be26eecb12fe321bc7adf8cddb8c18d8fdc54e",
  "https://github.com/StyraInc/regal/releases/download/v0.4.0/regal_Darwin_x86_64": "de24bbb3fe40c182421c8c50e556ffe4cbd3a24cc3bee08f4d894d49b2611a51",
  "https://github.com/StyraInc/regal/releases/download/v0.4.0/regal_Linux_arm64": "5c087ff18bc4f669ec6d3995b8b27dc68253e2ed036f3f35aa77490095261fd3",
  "https://github.com/StyraInc/regal/releases/download/v0.4.0/regal_Linux_x86_64": "4d0d822a5a387a5de4ce71ee49272eee896d97e9b6c05b3922cd723b9ec866cc",
  "https://github.com/StyraInc/regal/releases/download/v0.5.0/regal_Linux_x86_64": "ad03db92258587a1c6ff761464e35662627444903727dbec4d9109300c205d46",
  "https://github.com/StyraInc/regal/releases/download/v0.5.0/regal_Darwin_x86_64": "6461b706cc338ad525a58897d6f61db9790f3b4d4ceba5dacee64bb512e853e0",
  "https://github.com/StyraInc/regal/releases/download/v0.5.0/regal_Darwin_arm64": "2bcc1194355d11e7b67068c023befcb7c7ff8d860aac5a47c1f959057fe0076a",
  "https://github.com/StyraInc/regal/releases/download/v0.6.0/regal_Darwin_arm64": "19a6f11f3c83694f364cd8338c383f95989b6cc14764fbd24e8977f22288e71f",
  "https://github.com/StyraInc/regal/releases/download/v0.6.0/regal_Linux_x86_64": "f45b8c0521c3648d856f61bfe8375d5add750f7ac4fab1e952d30220c4c97e66",
  "https://github.com/StyraInc/regal/releases/download/v0.6.0/regal_Darwin_x86_64": "c6a7e452673951600ce0afaac6b009a4cb4208443e355eedeab1aa8780705abf",
  "https://github.com/StyraInc/regal/releases/download/v0.7.0/regal_Darwin_x86_64": "28780c316ca5da9328a21608a13e06acd4062f0785fff24cd16de3b73bc36b57",
  "https://github.com/StyraInc/regal/releases/download/v0.7.0/regal_Darwin_arm64": "64db56fb28041482a3e4e2b5fc3fcfaedc3df168af2ad4f683d429fd9b6fbbb9",
  "https://github.com/StyraInc/regal/releases/download/v0.7.0/regal_Linux_x86_64": "f3c7971f94fcebe6f7f3c6f83f1b99f0a701cabd7a5d6347464549077e09696a",
  "https://github.com/StyraInc/regal/releases/download/v0.8.0/regal_Linux_x86_64": "485aaacd6c18986eefca1f0572cfa1b6c5ea9e9da81a9e4a918cb7782fbd7293",
  "https://github.com/StyraInc/regal/releases/download/v0.8.0/regal_Darwin_x86_64": "cf91022c78f36aade0bc50451a67ea35fb5d45baffd0014350b9545fddac838a",
  "https://github.com/StyraInc/regal/releases/download/v0.8.0/regal_Darwin_arm64": "e7435a27bbfdfd22f96e54a48cbd2dbcdb576403c031a77faa638e806e641e7a",
  "https://github.com/StyraInc/regal/releases/download/v0.9.0/regal_Darwin_x86_64": "0749bc76adec80cac30926a954072e8a08a645ef1c85d1b7f36990e25470caf0",
  "https://github.com/StyraInc/regal/releases/download/v0.9.0/regal_Darwin_arm64": "41e250c2191d1c8443a0b2dc711490dff158b293b9c74e239f9a9ad5c18c107f",
  "https://github.com/StyraInc/regal/releases/download/v0.9.0/regal_Linux_x86_64": "b6bd55fa7d82939bb533ae7a1d4cbd83840ad028f88abb01afa7eacbf10609d9",
  "https://github.com/StyraInc/regal/releases/download/v0.10.0/regal_Linux_x86_64": "ae7bb5ff2256821d0b0dcf4011bd4abf67578886408564cb1bffe83853a28f83",
  "https://github.com/StyraInc/regal/releases/download/v0.10.0/regal_Darwin_arm64": "4894a1b8ac4c6b6f195fe37e15ce3fe00b2ecdd078ddc1c550abf67139b2e172",
  "https://github.com/StyraInc/regal/releases/download/v0.10.0/regal_Darwin_x86_64": "349e46e2564d51cdc6ad4863a0e72ff13f86b26424c2f373b363500d28c2c609",
  "https://github.com/StyraInc/regal/releases/download/v0.10.1/regal_Darwin_arm64": "ae94b35229c14eb39526cc04a7f529c3536a2975de212839591d4df0c35a4e6e",
  "https://github.com/StyraInc/regal/releases/download/v0.10.1/regal_Darwin_x86_64": "8643bbc87d92ecde780e7e37157c6fa9dc7fda9ba5e53cf4928c5398277623bd",
  "https://github.com/StyraInc/regal/releases/download/v0.10.1/regal_Linux_x86_64": "08de21efce560ced736cdc41584de9ab5e29628cffa841db9d64f784d264ad2d",
  "https://github.com/StyraInc/regal/releases/download/v0.11.0/regal_Linux_x86_64": "50e02a1d004e249411e3f4be4abc674859e58d17a71f903cd60f48ed4b470490",
  "https://github.com/StyraInc/regal/releases/download/v0.11.0/regal_Darwin_arm64": "3c8c5920715ff09a4c6f26790a1994761df0ef727e6d3356bea76d214d088790",
  "https://github.com/StyraInc/regal/releases/download/v0.11.0/regal_Darwin_x86_64": "708946bff68fad00b4e53a52f430cbeb36efb65ace08400c897e75a50b51204b",
  "https://github.com/StyraInc/regal/releases/download/v0.12.0/regal_Darwin_arm64": "f18a5f91d308561c29d87f225715060934d0acd3b47e06024063768ca56a9491",
  "https://github.com/StyraInc/regal/releases/download/v0.12.0/regal_Linux_x86_64": "7d792689d1639d35a6fa8c2c0783a677a22dc65e0aecb7c8143f5322319144bb",
  "https://github.com/StyraInc/regal/releases/download/v0.12.0/regal_Darwin_x86_64": "97425c8bd3c9941dcc5ecdbcec68658c312e80335530342ff176070a29727377",
  "https://github.com/StyraInc/regal/releases/download/v0.13.0/regal_Darwin_arm64": "9c59f4f2c9638e102aa318109eef5465529f5e7faf147ca90581cc66ed2647c3",
  "https://github.com/StyraInc/regal/releases/download/v0.13.0/regal_Linux_x86_64": "ce2c60a1b5b8e5ee80485380beca334b12c9852f48ad7cfdea79223e7ee8527c",
  "https://github.com/StyraInc/regal/releases/download/v0.13.0/regal_Darwin_x86_64": "a3e88cb0f3e604e35cd7fb82b203cf10b815b153ded1bd2aa0be02940ffdfcf6",
  "https://github.com/StyraInc/regal/releases/download/v0.14.0/regal_Linux_x86_64": "f111d2278e8f47786ec7e1c82eb4ae669fc709e441381a49250df58f64260c22",
  "https://github.com/StyraInc/regal/releases/download/v0.14.0/regal_Darwin_x86_64": "0cae14c13e1217c57954f3d4ad6eb7b8f671685aa8ef3659bd748e17a4cb906a",
  "https://github.com/StyraInc/regal/releases/download/v0.14.0/regal_Darwin_arm64": "ff7059357dd062d23f0caedd4748cdd11e358a0493e6a52f83bb2bc4fd4eb0d8",
  "https://github.com/StyraInc/regal/releases/download/v0.15.0/regal_Darwin_x86_64": "e9f6e0313f1f5446a63353d284b4d42c2c72118e8109313e76510dbc0074a569",
  "https://github.com/StyraInc/regal/releases/download/v0.15.0/regal_Darwin_arm64": "ed741ac60a0b6a75d17888287a005da6edcfedfa2aae9bea0de1d2d8c3121d8b",
  "https://github.com/StyraInc/regal/releases/download/v0.15.0/regal_Linux_x86_64": "11584e39af0e41d0a1100c922d8a0e270f9390ccca92a380ef43e32420e270b9",
  "https://github.com/StyraInc/regal/releases/download/v0.16.0/regal_Darwin_arm64": "18bf2dce46cb3e7a4fb5862222d0cd2df1a3ace04e9037bd2e7dc4e955ecb920",
  "https://github.com/StyraInc/regal/releases/download/v0.16.0/regal_Darwin_x86_64": "a8a029b4e9228a3751945a38972c68536a0d0bcd0ab802b78d8a4ee3b330a958",
  "https://github.com/StyraInc/regal/releases/download/v0.16.0/regal_Linux_x86_64": "b5ce078136f789f23374ea37840c5306334c4cb3259e4ed6bfe0843d331b9f7c",
  "https://github.com/StyraInc/regal/releases/download/v0.17.0/regal_Darwin_arm64": "da8410a8c5d2db9667e10ab319b4d656caf36b934ce1c5acfae65c29d8a9249a",
  "https://github.com/StyraInc/regal/releases/download/v0.17.0/regal_Linux_x86_64": "8819542164315580bde31fcbb2b4d7ea84f85a98ec1d957e7be8ca9a9272467e",
  "https://github.com/StyraInc/regal/releases/download/v0.17.0/regal_Darwin_x86_64": "28de095a17dde6d701654d5d386fe03eac8c2bef6959826c67d5db4f1891cc03",
  "https://github.com/StyraInc/regal/releases/download/v0.18.0/regal_Darwin_arm64": "d16fb6dbfd0b76f0cfc185fb3943dc7451bb24a424c0cf0b462183179a334682",
  "https://github.com/StyraInc/regal/releases/download/v0.18.0/regal_Linux_x86_64": "7992babef71c6ed3e4ae9977b3f29c4ef0618153bef1c8e33e8fa8df4b391eb4",
  "https://github.com/StyraInc/regal/releases/download/v0.18.0/regal_Darwin_x86_64": "914603f2fb4b18397f423d7bfe4bcb4056f6f65c8a865dcc61838d084953abda",
  "https://github.com/StyraInc/regal/releases/download/v0.19.0/regal_Darwin_arm64": "663c05e9111684f93da5583b5f1dc0dc4499265c20cecb960c230c997a7e3d6f",
  "https://github.com/StyraInc/regal/releases/download/v0.19.0/regal_Darwin_x86_64": "2a552ad2c5de802809eed38d70cf6e5ddeb793ef5f9a7399404d8d099033372f",
  "https://github.com/StyraInc/regal/releases/download/v0.19.0/regal_Linux_x86_64": "fcd2347c15e2142f8aae0cd99a9795036a69d16bd77d3b5ea867ad003a1c4979",
  "https://github.com/StyraInc/regal/releases/download/v0.20.0/regal_Darwin_x86_64": "650cc1e07344743a36741020262ef514623de821e73f789e59f0f0c6ffaf361c",
  "https://github.com/StyraInc/regal/releases/download/v0.20.0/regal_Linux_x86_64": "4e291e9126a27f11a76a890890c116481e3e452bb58050e997a3e20cc3d0df28",
  "https://github.com/StyraInc/regal/releases/download/v0.20.0/regal_Darwin_arm64": "3fbc8033fcac1f5b6fd706d66eca65f48e420c22bb77824e458aa9be0eca1390",
  "https://github.com/StyraInc/regal/releases/download/v0.20.1/regal_Darwin_x86_64": "8fc63525f53d298b27cb93e590ed57fb9fa73da2f83515a827e9ecc3523de9e9",
  "https://github.com/StyraInc/regal/releases/download/v0.20.1/regal_Darwin_arm64": "4a5ca6cc2f625fd7c3eaf2d70c2a98ad5dd1e904cf962fdd7e61d98f7383e51f",
  "https://github.com/StyraInc/regal/releases/download/v0.20.1/regal_Linux_x86_64": "1ba9d8e9a4dcecc8292dd2d5d5610a567a438c812f278e9abe2a68fd59d3e116",
  "https://github.com/StyraInc/regal/releases/download/v0.21.0/regal_Darwin_x86_64": "e0c15f76176e9834082a8038e480363ce6dfdaaf92dfce8818c82a485cd5350a",
  "https://github.com/StyraInc/regal/releases/download/v0.21.0/regal_Darwin_arm64": "84aa01fb1d9da4487e5024c799eefb49ef16f9af38c36bdb5012da90ee00cf52",
  "https://github.com/StyraInc/regal/releases/download/v0.21.0/regal_Linux_x86_64": "9793eb4fd0dab23ef69b65b2deeea0dff5d6965be9a607910db5e17e1e2918a1",
  "https://github.com/StyraInc/regal/releases/download/v0.21.1/regal_Darwin_x86_64": "59ff7a2640495d3417b5de2f8d7e49f69b67ee1fb147fbd0eee45be446186ac8",
  "https://github.com/StyraInc/regal/releases/download/v0.21.1/regal_Darwin_arm64": "da7f1d182c1d7948a874fb054b3469a457f810e1658fe04dd2f8ae4035c5bb63",
  "https://github.com/StyraInc/regal/releases/download/v0.21.1/regal_Linux_x86_64": "581981cf017241511abf8f7041f0751d0d3bc9b4c9d05cdc0911682145b6707e",
  "https://github.com/StyraInc/regal/releases/download/v0.21.2/regal_Linux_x86_64": "ac84c553c86883da2be63875c4db296b71de60f16cf94f9af4bc97b0d185fd9c",
  "https://github.com/StyraInc/regal/releases/download/v0.21.2/regal_Darwin_arm64": "feb5f91996909e70353f08992a0ca268f67f9f552cfa77aa558b5fea9e9b35a5",
  "https://github.com/StyraInc/regal/releases/download/v0.21.2/regal_Darwin_x86_64": "5a53bf712ebea406690209aaf186fc98975131b4ceeedea8446396caae674b37",
  "https://github.com/StyraInc/regal/releases/download/v0.21.3/regal_Darwin_x86_64": "ad4993a09bd39f021204c07e7f3786fa865855c57fbc9137def4704db98eba38",
  "https://github.com/StyraInc/regal/releases/download/v0.21.3/regal_Darwin_arm64": "34166b256bd6e775ae5482574ed2cdfdd108e1c67abac71f0bf470f8acb2bae9",
  "https://github.com/StyraInc/regal/releases/download/v0.21.3/regal_Linux_x86_64": "8e9c566daebc90d5f6a5aa784f96647c847a844b439a5c1a7e887c7ca3106212",
  "https://github.com/StyraInc/regal/releases/download/v0.22.0/regal_Darwin_arm64": "dbec8a8f687572c4504469715c097d0b4c90d13e99e74f393d34c17c5f62e6bf",
  "https://github.com/StyraInc/regal/releases/download/v0.22.0/regal_Darwin_x86_64": "06273bce2d669dafde96d3e8c7759e95a37cc08588b5831e6c7d936a3fc89b05",
  "https://github.com/StyraInc/regal/releases/download/v0.22.0/regal_Linux_x86_64": "756a0655a67bbd96457f55a8f596178f6b4cab0684f531f80cc2ae2c21d4ef15",
  "https://github.com/StyraInc/regal/releases/download/v0.23.0/regal_Linux_x86_64": "3846499527348bade187e664fa06d618354e827a107aa3df1bd869d8100869ef",
  "https://github.com/StyraInc/regal/releases/download/v0.23.0/regal_Darwin_arm64": "c0ca0ce9dcc837095a369d760070840ff7519d318030ccc03f01b56a580a0aae",
  "https://github.com/StyraInc/regal/releases/download/v0.23.0/regal_Darwin_x86_64": "7f5da3604b29e0d39587044f090b52f50964411923b6b67c170274c04d6b48bf",
  "https://github.com/StyraInc/regal/releases/download/v0.23.1/regal_Darwin_x86_64": "6f00e22f1ff4f3ab7238ba2d9f2658b9ece6001a5274890fcf5351bd19f111f8",
  "https://github.com/StyraInc/regal/releases/download/v0.23.1/regal_Darwin_arm64": "2576b29c69d10406bf5a6ce047bff740b414d7181e97fa1d97ce6d14af879dad",
  "https://github.com/StyraInc/regal/releases/download/v0.23.1/regal_Linux_x86_64": "8f9b1fe5545757014a760c24ed464f48a7ed3eba94e2f8d8c2c872f6457c0031",
  "https://github.com/StyraInc/regal/releases/download/v0.24.0/regal_Darwin_arm64": "19b7e6262274d40088fda0d01aef473dc523b69f672f72911337b0589898dd98",
  "https://github.com/StyraInc/regal/releases/download/v0.24.0/regal_Darwin_x86_64": "2e98244485d4b617defb1c08689b6ad62e09f7cbcc3cd2b0a59098fd7e3283e0",
  "https://github.com/StyraInc/regal/releases/download/v0.24.0/regal_Linux_x86_64": "42208804cc43d48409247aa53e51d43c44335b91359d2fb58f26b1e335380f2c",
  "https://github.com/StyraInc/regal/releases/download/v0.25.0/regal_Linux_x86_64": "737d481af4d972a1fa87cbbc29efdcfe43186f17183f878dd165d9da2dced9db",
  "https://github.com/StyraInc/regal/releases/download/v0.25.0/regal_Darwin_x86_64": "c7c3340652aef3be8a8a32e6c747eb3821d6680eea00f31d56fd2bd8584e7548",
  "https://github.com/StyraInc/regal/releases/download/v0.25.0/regal_Darwin_arm64": "43805f0b322ad46bde9f9995bb3f028fd64ac9db693c31e563dfd1c8290c0165",
  "https://github.com/StyraInc/regal/releases/download/v0.26.0/regal_Darwin_arm64": "d46141cb53b14d7929b3f6b9edb53f4000efd4a09826df330988d8938383a62c",
  "https://github.com/StyraInc/regal/releases/download/v0.26.0/regal_Darwin_x86_64": "5b356bb525d77c73b0b303a9fb0be04d0210527e8acc4d22b293ae155a0932d5",
  "https://github.com/StyraInc/regal/releases/download/v0.26.0/regal_Linux_x86_64": "9dddb58e353c2b9eeed3df305b86506ab2f0f04e5f7fe16949391247595e2199",
}
