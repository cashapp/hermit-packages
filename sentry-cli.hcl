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
        "2.13.0" {
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
}
