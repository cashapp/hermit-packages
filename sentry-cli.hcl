description = "A command line utility to work with Sentry."
test = "sentry-cli --version"
binaries = ["sentry-cli"]

platform "darwin" "arm64" {
  source = "https://github.com/getsentry/sentry-cli/releases/download/${version}/sentry-cli-Darwin-arm64"

  on "unpack" {
    rename {
      from = "${root}/sentry-cli-Darwin-arm64"
      to = "${root}/sentry-cli"
    }
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/getsentry/sentry-cli/releases/download/${version}/sentry-cli-Darwin-x86_64"

  on "unpack" {
    rename {
      from = "${root}/sentry-cli-Darwin-x86_64"
      to = "${root}/sentry-cli"
    }
  }
}

linux {
  source = "https://github.com/getsentry/sentry-cli/releases/download/${version}/sentry-cli-Linux-${xarch}"

  on "unpack" {
    rename {
      from = "${root}/sentry-cli-Linux-${xarch}"
      to = "${root}/sentry-cli"
    }
  }
}

version "2.0.2" "2.0.3" "2.0.4" "2.1.0" "2.2.0" "2.3.0" "2.3.1" "2.4.0" "2.4.1" "2.5.0"
        "2.5.1" "2.5.2" "2.6.0" "2.7.0" "2.8.0" "2.8.1" "2.9.0" "2.10.0" "2.11.0" "2.12.0"
        "2.13.0" "2.14.3" "2.14.4" "2.15.1" "2.15.2" "2.16.0" "2.16.1" "2.17.0" "2.17.1"
        "2.17.2" "2.17.3" "2.17.4" "2.17.5" "2.18.0" "2.18.1" "2.19.0" "2.19.1" "2.19.2"
        "2.19.4" "2.20.0" "2.20.1" "2.20.3" {
  auto-version {
    github-release = "getsentry/sentry-cli"
  }
}

sha256sums = {
  "https://github.com/getsentry/sentry-cli/releases/download/2.0.2/sentry-cli-Linux-x86_64": "b88ae7e44706772812864f8f9a56871cb984bd478b7de8b583bbf3442fad4c1c",
  "https://github.com/getsentry/sentry-cli/releases/download/2.0.2/sentry-cli-Darwin-x86_64": "4833012ab22592c2e3414367eaaa7b6697b4900983ca89b1b7f37881c5976475",
  "https://github.com/getsentry/sentry-cli/releases/download/2.0.2/sentry-cli-Darwin-arm64": "38c0c6c973cfa3cf9d8786addfb489f8ba3691cbce4ff3742702625bbf3b2369",
  "https://github.com/getsentry/sentry-cli/releases/download/2.0.3/sentry-cli-Linux-x86_64": "fdcc34085404086eff7dd0d96bc68603da4bce1c094f8898fccfd08b4e599453",
  "https://github.com/getsentry/sentry-cli/releases/download/2.0.3/sentry-cli-Darwin-arm64": "c3e015c0071e5d5c0e15eafd79818d05e7c73a6a1b48411387d6c310c967d1dc",
  "https://github.com/getsentry/sentry-cli/releases/download/2.0.3/sentry-cli-Darwin-x86_64": "500491c3d043b89b582ec1440742afd820d65318fedb9a553db1fc3cf68810c2",
  "https://github.com/getsentry/sentry-cli/releases/download/2.0.4/sentry-cli-Linux-x86_64": "46b6d913e3bfeccaf3170493942120a1b7b11b07c04e932b8fa643187c621fdf",
  "https://github.com/getsentry/sentry-cli/releases/download/2.0.4/sentry-cli-Darwin-x86_64": "f1f3ea7f5d1ed481080e8eb150b3adbf4ab02890f9ec1227e1703f7ec8e25c84",
  "https://github.com/getsentry/sentry-cli/releases/download/2.0.4/sentry-cli-Darwin-arm64": "6ad23605f6e345375a80aeebc5db7dc9e42226abf63e39dd91730b8b831511a8",
  "https://github.com/getsentry/sentry-cli/releases/download/2.1.0/sentry-cli-Darwin-arm64": "3cf33362885ed0ee35714c9a71f07075dc122dd6340cc2df22d3ea5033fb5094",
  "https://github.com/getsentry/sentry-cli/releases/download/2.1.0/sentry-cli-Darwin-x86_64": "10c51fe438e51f4a8f23d7fe35424b4a7bd5c9e76725801548b76726fdda4933",
  "https://github.com/getsentry/sentry-cli/releases/download/2.1.0/sentry-cli-Linux-x86_64": "1f232077b4e689c7fea66a9e80311e3a1bd87f5b1b0c817cf43d0fa128c21c87",
  "https://github.com/getsentry/sentry-cli/releases/download/2.2.0/sentry-cli-Darwin-arm64": "6dc88344710a59bba72b6ee951074d725055e7151430df71446f6763d2993261",
  "https://github.com/getsentry/sentry-cli/releases/download/2.2.0/sentry-cli-Linux-x86_64": "03144d349c30aaf1d89b661eb6e8b7d09144938e38d0c9191eb2a571535c95f4",
  "https://github.com/getsentry/sentry-cli/releases/download/2.2.0/sentry-cli-Darwin-x86_64": "950d02537781523a2ac211f37759d8ead004fa64b57661c28bacd12b178499a9",
  "https://github.com/getsentry/sentry-cli/releases/download/2.3.0/sentry-cli-Linux-x86_64": "900fb305c6122a3e99671d62f64c99c91f74fc2f30bec802e668820493e30fb0",
  "https://github.com/getsentry/sentry-cli/releases/download/2.3.0/sentry-cli-Darwin-arm64": "bc2a50eb9db45dfb2157723bcd0b0995436e57883389b8a26f99342de83083a3",
  "https://github.com/getsentry/sentry-cli/releases/download/2.3.0/sentry-cli-Darwin-x86_64": "8bbd093b3648fcd128158dfbe048c45e9ac30e99b41204b019dc16bba53d6c3d",
  "https://github.com/getsentry/sentry-cli/releases/download/2.3.1/sentry-cli-Darwin-arm64": "26198864ba1c49835b82b500f577d76337e1384cc9921fd6f6854b8521b499ce",
  "https://github.com/getsentry/sentry-cli/releases/download/2.3.1/sentry-cli-Darwin-x86_64": "76600a375972d826dbfdee543e6231bd26c6275f86713b812e790c5c8a78ba9c",
  "https://github.com/getsentry/sentry-cli/releases/download/2.3.1/sentry-cli-Linux-x86_64": "8bc5c67fea24c0be9fe9ed64b8b1e2ab14a98299cd11052f8e2dfea31f529ebb",
  "https://github.com/getsentry/sentry-cli/releases/download/2.4.0/sentry-cli-Linux-x86_64": "361329221eb6d1047b1889e8b66b3553d8689a605fa384bf31fbb3f756083106",
  "https://github.com/getsentry/sentry-cli/releases/download/2.4.0/sentry-cli-Darwin-x86_64": "b355404659e770d7f34b528a47d3cf280d7c9a1608f6e31f9fd6747f230957a8",
  "https://github.com/getsentry/sentry-cli/releases/download/2.4.0/sentry-cli-Darwin-arm64": "7bd5c17f417afe9e470116cc79c49df3a6f404b52f51fc52d9002d8a9ecccf96",
  "https://github.com/getsentry/sentry-cli/releases/download/2.4.1/sentry-cli-Darwin-arm64": "a6e9d16eacc474cb296bd4d1da8b82c3239fdacf432a9e071b4b934065709064",
  "https://github.com/getsentry/sentry-cli/releases/download/2.4.1/sentry-cli-Linux-x86_64": "2ce1ce0cc3bec9ab945be807df15697f618c737e12d67e935c8a45bd26117340",
  "https://github.com/getsentry/sentry-cli/releases/download/2.4.1/sentry-cli-Darwin-x86_64": "4f5ce40377832ab82115e6a672b8e2f4d72eaa21cb71ca9512e45e2a58917af3",
  "https://github.com/getsentry/sentry-cli/releases/download/2.5.0/sentry-cli-Darwin-arm64": "ba3e800937c2e58c46c47ccf4d3bc69700027fcf8e6d27357d32f51f234f5942",
  "https://github.com/getsentry/sentry-cli/releases/download/2.5.0/sentry-cli-Darwin-x86_64": "d2ee298707ceb3c72b96f146818de7bcde87de7cce427df923c57d4e64832079",
  "https://github.com/getsentry/sentry-cli/releases/download/2.5.0/sentry-cli-Linux-x86_64": "f35d3cee001eb20b0706da9ddd939890371b0fd7b430a7ef3d3dfae8718b75a3",
  "https://github.com/getsentry/sentry-cli/releases/download/2.5.1/sentry-cli-Darwin-arm64": "f8e7b31b0fa55a3912177b8ab9bb760c12818b98be3bb6fd9ecfae1b3f56754c",
  "https://github.com/getsentry/sentry-cli/releases/download/2.5.1/sentry-cli-Linux-x86_64": "90930c68da46079a7e9a5f0d147c737e33097ee0b701a3526984426475603cf6",
  "https://github.com/getsentry/sentry-cli/releases/download/2.5.1/sentry-cli-Darwin-x86_64": "1afadbe8f4dcae3e115d3c752933e560e8edc65c00d645d48d6b0cd3338e6f72",
  "https://github.com/getsentry/sentry-cli/releases/download/2.5.2/sentry-cli-Darwin-arm64": "e1296b3b765dc0a8d70ae051e428a91186e6933b3d0a14946652f9430fc329a8",
  "https://github.com/getsentry/sentry-cli/releases/download/2.5.2/sentry-cli-Linux-x86_64": "185796be2b7a94be23be9494b56adb213573460e80b27dd4a6369379a089bfd0",
  "https://github.com/getsentry/sentry-cli/releases/download/2.5.2/sentry-cli-Darwin-x86_64": "774f1076d7d014526b818dfa8c5f38297bea2fae4f33e93a1ae13e5bc1c705b6",
  "https://github.com/getsentry/sentry-cli/releases/download/2.6.0/sentry-cli-Linux-x86_64": "e1ab2d6bf031e3ec632b3d336641615a65b0ffe81208e420a7f8010c2082574c",
  "https://github.com/getsentry/sentry-cli/releases/download/2.6.0/sentry-cli-Darwin-arm64": "0bdd408036a27d2f7e1d1a8b7ae18bbc15f89ece596db6896ee86cf54712f5be",
  "https://github.com/getsentry/sentry-cli/releases/download/2.6.0/sentry-cli-Darwin-x86_64": "0ac0327cd7c1745a6519b451f2f25a8b99a50f7b81d485a586f698a2857b0c42",
  "https://github.com/getsentry/sentry-cli/releases/download/2.7.0/sentry-cli-Darwin-arm64": "d9ea5cbb53c3809558007f6b3af809b3ad186d4a2014929d63099633d44d9765",
  "https://github.com/getsentry/sentry-cli/releases/download/2.7.0/sentry-cli-Linux-x86_64": "6a57a418b34c5ad71b5dddc73b8d63b5662b8a11713ac0d92377b64976507d82",
  "https://github.com/getsentry/sentry-cli/releases/download/2.7.0/sentry-cli-Darwin-x86_64": "d56d1a4e793d2cceb4cd9614794241a34332c3bc1a217972c019165c3d146e3d",
  "https://github.com/getsentry/sentry-cli/releases/download/2.8.0/sentry-cli-Darwin-x86_64": "eb4f04ad6c577fcf397a46c58e9d9a7073d777237f70a25af5c30c3f00060e55",
  "https://github.com/getsentry/sentry-cli/releases/download/2.8.0/sentry-cli-Darwin-arm64": "772a45b9e9935f1105bdd3bd63f448bd78432fc4616c253cc6aa295f743c364c",
  "https://github.com/getsentry/sentry-cli/releases/download/2.8.0/sentry-cli-Linux-x86_64": "bbbd739afc0d8a6736ae45e5f6fcd6db87f7abf45de9fa76e5621834f2dfd15d",
  "https://github.com/getsentry/sentry-cli/releases/download/2.8.1/sentry-cli-Darwin-x86_64": "0a2511a1db4df9297efb03d154d3af57c6fac942c64b3d8b494f931d0ced2469",
  "https://github.com/getsentry/sentry-cli/releases/download/2.8.1/sentry-cli-Linux-x86_64": "517e07749123f3b30c388a6e9347c6e7f99ed86808110e916c27d6a5638032ad",
  "https://github.com/getsentry/sentry-cli/releases/download/2.8.1/sentry-cli-Darwin-arm64": "e363c62099ae29a0cb18fca7d1fce11c9d9912a12fdafb6b581d8fa85e3a75dc",
  "https://github.com/getsentry/sentry-cli/releases/download/2.9.0/sentry-cli-Darwin-x86_64": "05784bb587ab197c3c22c9928300ee4bb1943684a74154652c703472753d9b66",
  "https://github.com/getsentry/sentry-cli/releases/download/2.9.0/sentry-cli-Linux-x86_64": "8d24e65b07eee362cd8e8b80a98b6029c66950c01cc58b4345f235fae2e243a4",
  "https://github.com/getsentry/sentry-cli/releases/download/2.9.0/sentry-cli-Darwin-arm64": "1052d4eb071794634c1619850dd1cbdf91be9ffaa0e5ea5cb849eba0330ee729",
  "https://github.com/getsentry/sentry-cli/releases/download/2.10.0/sentry-cli-Darwin-arm64": "900ceca0c289ba461612814410264803f325511e7c9741947f739ca5b1e12b9c",
  "https://github.com/getsentry/sentry-cli/releases/download/2.10.0/sentry-cli-Darwin-x86_64": "5c5a7f3e9241c495529613a6aa6dee6e87a38759181e16eb365a121b095ece0d",
  "https://github.com/getsentry/sentry-cli/releases/download/2.10.0/sentry-cli-Linux-x86_64": "7ea086bc2baff8452e490eacb24e20becb2d890050648e33d48db656cadbbf2e",
  "https://github.com/getsentry/sentry-cli/releases/download/2.11.0/sentry-cli-Darwin-x86_64": "d55ee5636d12bd193a4f526ab426e6af6273bec5bc2dc22e81dc8357d6e039eb",
  "https://github.com/getsentry/sentry-cli/releases/download/2.11.0/sentry-cli-Darwin-arm64": "fbefb40a8e5ce29f82e0f7195e84f569dbeaaae07cdc1f983f5f3418fd9a376d",
  "https://github.com/getsentry/sentry-cli/releases/download/2.11.0/sentry-cli-Linux-x86_64": "bc8f5f223fa688b3ad963c60a729f02aa8f5b17525de66fb3abf86800977ff6e",
  "https://github.com/getsentry/sentry-cli/releases/download/2.12.0/sentry-cli-Darwin-x86_64": "47ae7f2145dc9a50156b815f2db241c44282fcc8173bf7b43897492d1eb3f3d5",
  "https://github.com/getsentry/sentry-cli/releases/download/2.12.0/sentry-cli-Linux-x86_64": "ab6723a84675bc7d11bbf4f723511150af0c58e10c1c1dafb8210837d2a97673",
  "https://github.com/getsentry/sentry-cli/releases/download/2.12.0/sentry-cli-Darwin-arm64": "49f2d51c169ee46b4dcdad4913cac5a72fd7c25a1e55423ef62035ce7d1dec22",
  "https://github.com/getsentry/sentry-cli/releases/download/2.13.0/sentry-cli-Darwin-arm64": "5c3234a27ffde95ef3abe344b8ec48d0233d582029816c6b37a74581a189d431",
  "https://github.com/getsentry/sentry-cli/releases/download/2.13.0/sentry-cli-Linux-x86_64": "217bcb4e5fd74b189be5a834ba835828eb6f7d97d3f676ef2da26f4de3df1729",
  "https://github.com/getsentry/sentry-cli/releases/download/2.13.0/sentry-cli-Darwin-x86_64": "2f597027d36035beca9b4cad79e65370bf0dd4d6aa20842c907a8cae4c8d528a",
  "https://github.com/getsentry/sentry-cli/releases/download/2.14.3/sentry-cli-Darwin-x86_64": "839e15173d4e4b623d3712df6bb469cc980f26a197cf26046237d3bc7d05d7a0",
  "https://github.com/getsentry/sentry-cli/releases/download/2.14.3/sentry-cli-Darwin-arm64": "2995cb6b003e2ad703b460349cb26ba192bbc5bc72c661697e2bbfcd5df2f7d3",
  "https://github.com/getsentry/sentry-cli/releases/download/2.14.3/sentry-cli-Linux-x86_64": "0de8f58be0687d8c0cc78591c3ba33ced93b5976eac1ddb713c1074f1d3403e0",
  "https://github.com/getsentry/sentry-cli/releases/download/2.14.4/sentry-cli-Darwin-x86_64": "535447e9b38c77d48be54183f0517389b0316245d09bd27c5cb4d456f0f6c779",
  "https://github.com/getsentry/sentry-cli/releases/download/2.14.4/sentry-cli-Darwin-arm64": "f1f492107458244c75b884fbab70af20f0ac551aaac392768ac6b36b49e5e8ea",
  "https://github.com/getsentry/sentry-cli/releases/download/2.14.4/sentry-cli-Linux-x86_64": "61d1c1a34555920d48f2b3439a34b1825403a2f818d7b698159a7df6f7986b45",
  "https://github.com/getsentry/sentry-cli/releases/download/2.15.1/sentry-cli-Darwin-x86_64": "8e52fe90e26e0641a02d84f525d9cb6c47c86278c0e7c42de0a5e9d66baec032",
  "https://github.com/getsentry/sentry-cli/releases/download/2.15.1/sentry-cli-Linux-x86_64": "05e405eb1bee99a62731e39768059500900e4c5b512731a9ad91aabafec5650a",
  "https://github.com/getsentry/sentry-cli/releases/download/2.15.1/sentry-cli-Darwin-arm64": "a8a575a4c6e50a624b657738bc3b215ef96b7ec322bb5d1f31ebd5030bb1a20e",
  "https://github.com/getsentry/sentry-cli/releases/download/2.15.2/sentry-cli-Darwin-x86_64": "8e934aa5cd690350bfa2304ce35c815b9c4f2538446363a5b42238d537fb7182",
  "https://github.com/getsentry/sentry-cli/releases/download/2.15.2/sentry-cli-Darwin-arm64": "e703b97e1a270f807bb926649b250ca5cd64425063ebe118badde431e6e5057d",
  "https://github.com/getsentry/sentry-cli/releases/download/2.15.2/sentry-cli-Linux-x86_64": "80a6fbd0b371aa14715e4fcdc0104ea9f36f249e06edac445920a0a5dc22c16a",
  "https://github.com/getsentry/sentry-cli/releases/download/2.16.0/sentry-cli-Linux-x86_64": "0beccfae24d5162e11cdbfee01af7cd49046661ba3d53481226aff08d77443fe",
  "https://github.com/getsentry/sentry-cli/releases/download/2.16.0/sentry-cli-Darwin-x86_64": "45be089d4a7ab45c76c5ef8eb5847da380735e3a8a78d5c0902b8f7ca64b8cea",
  "https://github.com/getsentry/sentry-cli/releases/download/2.16.0/sentry-cli-Darwin-arm64": "ab3ee5b8d5063efecf5cad4b377eee63ad5e20c58b12dc4c44c38a180315981d",
  "https://github.com/getsentry/sentry-cli/releases/download/2.16.1/sentry-cli-Darwin-x86_64": "020333f79123dc344a299f57119ef39685734f7d1b7d43d059b6d388e4d640fa",
  "https://github.com/getsentry/sentry-cli/releases/download/2.16.1/sentry-cli-Darwin-arm64": "c578f4ee2d844ca7fc20cd850fa29d65b7f152650a81b496e2a2509417fbba28",
  "https://github.com/getsentry/sentry-cli/releases/download/2.16.1/sentry-cli-Linux-x86_64": "ecf31e820f563471b4266e25e4e0dcf4ee2e80587b2b07fea498113df801a8c3",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.0/sentry-cli-Darwin-arm64": "64433a981d51b65525d6b1f79911f2a98770a49df78fcab74ec71208bccb0e1c",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.0/sentry-cli-Linux-x86_64": "bf5cbfc1b4309062ceb474d5ad7d31c23473cfe936c20226de1c0b374261458f",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.0/sentry-cli-Darwin-x86_64": "131fc2dfb2e8f9627993963817ee1cb3835fa3778f7803063d3c16d8dd9c6620",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.1/sentry-cli-Darwin-x86_64": "f94fc13fa653a4a80ae9c1d3695967a53a745c4d6867fb73437c06454621ecc3",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.1/sentry-cli-Darwin-arm64": "a9a190cea6e1d0aee6295cdae4626ffd299534ef4974e3fca6b72dbc04ea450a",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.1/sentry-cli-Linux-x86_64": "7f6a7f1abbd3f3012ec24373b323ec8e9c400057a45edddc47941be8bc5729ac",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.2/sentry-cli-Linux-x86_64": "18bfbae6c184d976d30f54375815fabe6cfb4e6b7786298bc56f4f1c76a96c2c",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.2/sentry-cli-Darwin-x86_64": "40469a50a74cebfd04c449336809e998c4df941d8aa683971ce1d1f581276502",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.2/sentry-cli-Darwin-arm64": "b45c3d1fdb403fdfdbce0c0a009a529a803290ea058941ae7a09d8856aeffd06",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.3/sentry-cli-Darwin-x86_64": "2f0429d0f8488db25fb736d98e0f9ac50f4649cfe988b41957e3a7f31cd5449a",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.3/sentry-cli-Darwin-arm64": "1e770ea781e1b0c200c0edd1026d1d5eb93154bc1b3caab48e86bbb8b2d5e139",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.3/sentry-cli-Linux-x86_64": "f4433381f4dae424ffad88a40f863f7ed66c450f37038e0673e30adf8e1f7040",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.4/sentry-cli-Darwin-arm64": "e9c352402970fd0bd9b3bec27c0d19e6b74220f35c48651cc0a9396c39a13e33",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.4/sentry-cli-Darwin-x86_64": "d4dbe03f23997469940647157b3990de6fc5c14ccc926b26a0c3a8daad4709dc",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.4/sentry-cli-Linux-x86_64": "45834bbedcf3f7ec901159f8f9c885d3b0b93cab959ac7f288c56ed37e741d72",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.5/sentry-cli-Linux-x86_64": "8200b8f0831535d5c21adfde947ca6d30930619eae36a650cbcf1005c68cd6dd",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.5/sentry-cli-Darwin-x86_64": "c20df0c10eecedd0eaf14bbdc052c1dc2e999797c896a40e3ae9390223bd4d4f",
  "https://github.com/getsentry/sentry-cli/releases/download/2.17.5/sentry-cli-Darwin-arm64": "ed1e4434ef62374ebc144cd7d6648fb3cc3222294390c90f27b092c30a064e07",
  "https://github.com/getsentry/sentry-cli/releases/download/2.18.0/sentry-cli-Darwin-x86_64": "0aba34546a9d38ccd6598a7da83fcbfdaba3a1ed4457de7ee7e3506bb3799227",
  "https://github.com/getsentry/sentry-cli/releases/download/2.18.0/sentry-cli-Linux-x86_64": "3eafddcc1affcc97afb210b30c60bb85eda3a67eb658e1ee6fa9230aa717e244",
  "https://github.com/getsentry/sentry-cli/releases/download/2.18.0/sentry-cli-Darwin-arm64": "0f7160dbc04911944608f6337ac9ca75b9844280aea34e5cf5f2da5adf76bfd9",
  "https://github.com/getsentry/sentry-cli/releases/download/2.18.1/sentry-cli-Darwin-arm64": "ea7d526282fabbaed267ac7504bfb227a67c372bc9c5ada9434489d659a09384",
  "https://github.com/getsentry/sentry-cli/releases/download/2.18.1/sentry-cli-Linux-x86_64": "551d26ad4067b82e7a63139c4898f4d5294112746fcd7f0c7e61d08dff37ea33",
  "https://github.com/getsentry/sentry-cli/releases/download/2.18.1/sentry-cli-Darwin-x86_64": "b3007f699e5c75e4a03706914ebeae9506de0dcafa4b136eacde28b8906db317",
  "https://github.com/getsentry/sentry-cli/releases/download/2.19.0/sentry-cli-Darwin-x86_64": "fb07594121dbe019e670838b4b8a937d32c0320631ffa5a6eb1a063ee10b9c97",
  "https://github.com/getsentry/sentry-cli/releases/download/2.19.0/sentry-cli-Darwin-arm64": "8dabeae65f888a1c862162d9e5b572853105294e39452ed93e095b9a0cd60b96",
  "https://github.com/getsentry/sentry-cli/releases/download/2.19.0/sentry-cli-Linux-x86_64": "83a9e51d8c164edc1e1180a5c7c10a3d653e02beb2db417927be73b4e43afa56",
  "https://github.com/getsentry/sentry-cli/releases/download/2.19.1/sentry-cli-Darwin-arm64": "46fafa37b53610196bb93d46a53ee07d74f7f3348259a6bd6dabb86c57e8429f",
  "https://github.com/getsentry/sentry-cli/releases/download/2.19.1/sentry-cli-Linux-x86_64": "88277b96230fd6d0257aaf373d4108abee6882e67fca012721a0cd5de7c63b5c",
  "https://github.com/getsentry/sentry-cli/releases/download/2.19.1/sentry-cli-Darwin-x86_64": "947701ac572a0c566bd00d3c655f11b3d8a139b281e40a5d344e15fad4dec018",
  "https://github.com/getsentry/sentry-cli/releases/download/2.19.2/sentry-cli-Linux-x86_64": "12ffbaaa930ea3e5883fd1065b2ecf6167f90f5e4d8ea38925f56ae3eeccc4e7",
  "https://github.com/getsentry/sentry-cli/releases/download/2.19.2/sentry-cli-Darwin-x86_64": "4bd15cb308746d7f1cbed00948c7470bbdb498936f364779defb52b1e27e540b",
  "https://github.com/getsentry/sentry-cli/releases/download/2.19.2/sentry-cli-Darwin-arm64": "a669d9e0df2c7afa1308d05cbc2e78a9b458b0c94f5c111c9e299911bb870308",
  "https://github.com/getsentry/sentry-cli/releases/download/2.19.4/sentry-cli-Linux-x86_64": "a9fb79e44c5bae6ca8dfd2c66ac918c7e0405e3456edeb100d698961842f057f",
  "https://github.com/getsentry/sentry-cli/releases/download/2.19.4/sentry-cli-Darwin-x86_64": "76ab3a03bf9e8bf0641ee4e7a4cd25cd8d625271db1cd8a821a1d313392fb682",
  "https://github.com/getsentry/sentry-cli/releases/download/2.19.4/sentry-cli-Darwin-arm64": "a2bd6322b774b9ecfdc0adab53d9d76914bb10eab2ec7d2380b25c0300c428f8",
  "https://github.com/getsentry/sentry-cli/releases/download/2.20.0/sentry-cli-Darwin-arm64": "c726cf9092cb22b688c4c522f003a27527d9e6a35d6b37d442c2e0d0dc9b44c5",
  "https://github.com/getsentry/sentry-cli/releases/download/2.20.0/sentry-cli-Darwin-x86_64": "0c1ec6ca2b34975f4543d0c27141c3dd4a44799ee2ad164eac95f382ec8bd743",
  "https://github.com/getsentry/sentry-cli/releases/download/2.20.0/sentry-cli-Linux-x86_64": "20f9463929fdc0719e19c6bdb7fb7e12fdb91c9fbfe51f0354401e09adc562cb",
  "https://github.com/getsentry/sentry-cli/releases/download/2.20.1/sentry-cli-Linux-x86_64": "3603956ecdfe03fa8914871fd3895e18cee2261fdef4f5070ab052d0ca094c3c",
  "https://github.com/getsentry/sentry-cli/releases/download/2.20.1/sentry-cli-Darwin-arm64": "7ad93a9680d80597030f3fb7b5bd821025d9090cb09482c062f32ceb36abb62c",
  "https://github.com/getsentry/sentry-cli/releases/download/2.20.1/sentry-cli-Darwin-x86_64": "056f21ef424c05ea2ce93e10ee6b22e94d2d798aef8fc958a31c7753b8f03e95",
  "https://github.com/getsentry/sentry-cli/releases/download/2.20.3/sentry-cli-Darwin-x86_64": "a260e81796edf73e54320c8d6bf1839bfe9be5a8781ccce7882b262200955bd2",
  "https://github.com/getsentry/sentry-cli/releases/download/2.20.3/sentry-cli-Linux-x86_64": "f2d4eb5a5d338278b7c38d5fa16a33026602827c6fac5cdb7b35b909c91de001",
  "https://github.com/getsentry/sentry-cli/releases/download/2.20.3/sentry-cli-Darwin-arm64": "9b39ca8f6b633f971753c99b2742cfc4f29d84357e04e6ddf97ff436259f1d41",
}
