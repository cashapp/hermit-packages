description = "Node.js® is a JavaScript runtime built on Chrome's V8 JavaScript engine."
test = "node --version"
binaries = ["bin/*"]
repository = "https://github.com/nodejs/node"
strip = 1
env = {
  "COREPACK_HOME": "${HERMIT_ENV}/.hermit/node",
  "NPM_CONFIG_PREFIX": "${HERMIT_ENV}/.hermit/node",
  "NPM_CONFIG_CACHE": "${HERMIT_ENV}/.hermit/node/cache",
  "PATH": "${HERMIT_ENV}/node_modules/.bin:${NPM_CONFIG_PREFIX}/bin:${PATH}",
}
sha256-source = "https://nodejs.org/dist/v${version}/SHASUMS256.txt.asc"

platform "amd64" {
  source = "https://nodejs.org/dist/v${version}/node-v${version}-${os}-x64.tar.gz"
}

platform "arm64" {
  source = "https://nodejs.org/dist/v${version}/node-v${version}-${os}-arm64.tar.gz"
}

// # arm64 only available for >=16
version "12.18.3" "12.22.12" "12.22.6" "12.22.7" "12.22.9" "14.16.0" "14.17.0"
        "14.17.3" "14.18.0" "14.19.0" "14.19.2" "14.21.0" "15.10.0" {
  platform "darwin" "arm64" {
    source = "https://nodejs.org/dist/v${version}/node-v${version}-${os}-x64.tar.gz"
  }
}

version "16.1.0" "16.10.0" "16.11.0" "16.13.0" "16.13.1" "16.14.0" "16.14.1"
        "16.15.0" "16.17.0" "16.17.1" "16.18.0" "16.2.0" "16.3.0" "16.4.0" "16.5.0" "16.6.0"
        "16.6.1" "16.6.2" "16.7.0" "16.8.0" "16.9.0" "16.9.1" "16.18.1" "16.19.0" "16.19.1"
        "16.20.0" {
  auto-version {
    github-release = "nodejs/node"
    ignore-invalid-versions = true
    version-pattern = "v(16.*)"
  }
}

version "17.0.0" "17.0.1" "17.1.0" "17.3.0" "17.3.1" "17.4.0" "17.5.0" "17.6.0"
        "17.7.0" "17.7.1" "17.7.2" "17.8.0" "17.9.0" "17.9.1" {
  auto-version {
    github-release = "nodejs/node"
    ignore-invalid-versions = true
    version-pattern = "v(17.*)"
  }
}

version "18.0.0" "18.1.0" "18.10.0" "18.11.0" "18.12.0" "18.2.0" "18.3.0" "18.4.0"
        "18.5.0" "18.6.0" "18.7.0" "18.8.0" "18.9.0" "18.9.1" "18.12.1" "18.13.0" "18.14.0"
        "18.14.2" "18.15.0" {
  auto-version {
    github-release = "nodejs/node"
    ignore-invalid-versions = true
    version-pattern = "v(18.*)"
  }
}

version "19.0.0" "19.0.1" "19.1.0" "19.2.0" "19.3.0" "19.4.0" "19.5.0" "19.6.0"
        "19.7.0" "19.8.0" "19.8.1" {
  auto-version {
    github-release = "nodejs/node"
    ignore-invalid-versions = true
    version-pattern = "v(19.*)"
  }
}

channel "lts" {
  version = "18.*"
  update = "168h"
}

channel "current" {
  version = "19.*"
  update = "24h"
}

sha256sums = {
  "https://nodejs.org/dist/v12.18.3/node-v12.18.3-darwin-x64.tar.gz": "af376caf114bdd5d7e566dbf7590e9077ffc01f9b2692eb2651f31d7219a30bb",
  "https://nodejs.org/dist/v12.18.3/node-v12.18.3-linux-x64.tar.gz": "8cdacecc43c35bcfa5474c793b9e7a01835e4171264f7b13f3e57093371872e9",
  "https://nodejs.org/dist/v12.22.6/node-v12.22.6-linux-x64.tar.gz": "6e5ce9cc7dcd31b182730cd662b1813c201fa98089e1013db4abd141716852dc",
  "https://nodejs.org/dist/v12.22.6/node-v12.22.6-darwin-x64.tar.gz": "2124e9e17bf6b81ad579223f8efff537238c9cace17721e60614c5091f00e2d1",
  "https://nodejs.org/dist/v12.22.7/node-v12.22.7-darwin-x64.tar.gz": "4fa5bdee2ac420f8043b800c4789929b09e4a5226dfd5fa7162e53939c594eae",
  "https://nodejs.org/dist/v12.22.7/node-v12.22.7-linux-x64.tar.gz": "0c650e494a0ce293fb1220cc81ab5b6b819c249439c392b5ee2e8b812eec5592",
  "https://nodejs.org/dist/v12.22.9/node-v12.22.9-darwin-x64.tar.gz": "92cc54a86e7a52016c1cd0bbda5d3c857b37795340292d9c547b1c5f4373a2a5",
  "https://nodejs.org/dist/v12.22.9/node-v12.22.9-linux-x64.tar.gz": "860c481f0e7963cbe5afa669d9e5deefa773fb67da571823945ac79a3ea76d3c",
  "https://nodejs.org/dist/v12.22.12/node-v12.22.12-darwin-x64.tar.gz": "32927913ed549ce01685a6f9f4697567a64592c7fd1e9a845ac8a10efa1475e6",
  "https://nodejs.org/dist/v12.22.12/node-v12.22.12-linux-x64.tar.gz": "ff92a45c4d03e8e270bec1ab337b8fff6e9de293dabfe7e8936a41f2fb0b202e",
  "https://nodejs.org/dist/v14.16.0/node-v14.16.0-darwin-x64.tar.gz": "14ec767e376d1e2e668f997065926c5c0086ec46516d1d45918af8ae05bd4583",
  "https://nodejs.org/dist/v14.16.0/node-v14.16.0-linux-x64.tar.gz": "7212031d7468718d7c8f5e1766380daaabe09d54611675338e7a88a97c3e31b6",
  "https://nodejs.org/dist/v14.17.0/node-v14.17.0-darwin-x64.tar.gz": "7b210652e11d1ee25650c164cf32381895e1dcb3e0ff1d0841d8abc1f47ac73e",
  "https://nodejs.org/dist/v14.17.0/node-v14.17.0-linux-x64.tar.gz": "3d06eabc73ec8626337bff370474306eac1c3c21122f677720d154c556ceafaf",
  "https://nodejs.org/dist/v14.17.3/node-v14.17.3-linux-x64.tar.gz": "7ef1f7dae52a3ec99cda9cf29e655bc6e61c2c48e496532d83d9f17ea108d5d8",
  "https://nodejs.org/dist/v14.17.3/node-v14.17.3-darwin-x64.tar.gz": "522f85db1d1fe798cba5f601d1bba7b5203ca8797b2bc934ff6f24263f0b7fb2",
  "https://nodejs.org/dist/v14.18.0/node-v14.18.0-darwin-x64.tar.gz": "6b9b4d60bcb4eba95488380be8c4da4af98fce3f4a01c9a76db881cbb736656d",
  "https://nodejs.org/dist/v14.18.0/node-v14.18.0-linux-x64.tar.gz": "f411b8aee36d6dc6a5435906f42bd4ea59d6f678894cf562beaf115b58a318ee",
  "https://nodejs.org/dist/v14.19.0/node-v14.19.0-darwin-x64.tar.gz": "e4ece4481b948c95f28662e74fc738ad03e07e877d9c9a47e59b4eb099aa1449",
  "https://nodejs.org/dist/v14.19.0/node-v14.19.0-linux-x64.tar.gz": "223ca31e3440b79a3fe6828161b1843743eaa7610a88c0e1ac1d8e1d815b44cd",
  "https://nodejs.org/dist/v14.19.2/node-v14.19.2-darwin-x64.tar.gz": "1e80fca29e6876c0312bec825d99a90a562b5501c4d25bf081665b6433c30abf",
  "https://nodejs.org/dist/v14.19.2/node-v14.19.2-linux-x64.tar.gz": "fd72086a1849a428c99d94ef1aca94686c9080792e1586a75ca031a030424544",
  "https://nodejs.org/dist/v14.21.0/node-v14.21.0-linux-x64.tar.gz": "ac808106e79f90bbb0ceb44c5c9c57306117f21d962f0ca54a58993266c514dc",
  "https://nodejs.org/dist/v14.21.0/node-v14.21.0-darwin-x64.tar.gz": "027d7e5999ed890d658e87f96a5edb7d9a8f26ee67e732f632a7adb850c43b70",
  "https://nodejs.org/dist/v15.10.0/node-v15.10.0-darwin-x64.tar.gz": "45ccf8dc5ac539a4f965313593510970a992e5f5dcf8cfacaebec0f99fd546be",
  "https://nodejs.org/dist/v15.10.0/node-v15.10.0-linux-x64.tar.gz": "31554d9b2de47948a364a007031c635d3943c303e50703b5f4c41a5eead07737",
  "https://nodejs.org/dist/v16.1.0/node-v16.1.0-linux-x64.tar.gz": "50dadc0c130ff7d079d0fb4a86e40756c76edb3cd3b42b8cf2a57497116695fa",
  "https://nodejs.org/dist/v16.1.0/node-v16.1.0-darwin-x64.tar.gz": "22525ecc3b91f4d9a5d44dffe061cdb23f1a3e4a5555552e7940987883a93547",
  "https://nodejs.org/dist/v16.1.0/node-v16.1.0-darwin-arm64.tar.gz": "4ed9f6d78528fc80997a02a461437a3c3e82ba530fe8338ecf970e733883f8a8",
  "https://nodejs.org/dist/v16.2.0/node-v16.2.0-darwin-arm64.tar.gz": "451d87c07c522e24152a584b2d5461d4e3a7c690bd8882bef9ae8bf6b19d1dfd",
  "https://nodejs.org/dist/v16.2.0/node-v16.2.0-darwin-x64.tar.gz": "3fc49b69de9491b45491f880217f8220d489b28ba3c1fff53e849dcf3ad77343",
  "https://nodejs.org/dist/v16.2.0/node-v16.2.0-linux-x64.tar.gz": "c3fd89a768e40a2fd8008919100bd283e6e9aec742eddeb1d494eb2a626466dc",
  "https://nodejs.org/dist/v16.3.0/node-v16.3.0-darwin-x64.tar.gz": "3e075bcfb6130dda84bfd04633cb228ec71e72d9a844c57efb7cfff130b4be89",
  "https://nodejs.org/dist/v16.3.0/node-v16.3.0-linux-x64.tar.gz": "86f6d06c05021ae73b51f57bb56569a2eebd4a2ecc0b881972a0572e465b5d27",
  "https://nodejs.org/dist/v16.3.0/node-v16.3.0-darwin-arm64.tar.gz": "aeac294dbe54a4dfd222eedfbae704b185c40702254810e2c5917f6dbc80e017",
  "https://nodejs.org/dist/v16.4.0/node-v16.4.0-darwin-x64.tar.gz": "95c81b54ea3069fcf230664d5d80b10e46f8fff5163644b7076fe48df13fc2fb",
  "https://nodejs.org/dist/v16.4.0/node-v16.4.0-darwin-arm64.tar.gz": "771469be99d6af048d9b192cd7b338c68a4604e0fcc7f8804278c91b5ad3f74f",
  "https://nodejs.org/dist/v16.4.0/node-v16.4.0-linux-x64.tar.gz": "6fb7bc9aece48f2d94941c586ed5d541ac29c8981bc09585fcabe9e4b87d57fa",
  "https://nodejs.org/dist/v16.5.0/node-v16.5.0-darwin-arm64.tar.gz": "4296521e8b5d73d4c3b9b7f6f9f666e577342ea92a520f33040f1a252387d079",
  "https://nodejs.org/dist/v16.5.0/node-v16.5.0-linux-x64.tar.gz": "837d76357d8622aac81a5b7f27ba0fd9556faa311a44254f1ffd26aaf42b052f",
  "https://nodejs.org/dist/v16.5.0/node-v16.5.0-darwin-x64.tar.gz": "b779bd40b7c9366adcbe4f9fd2afd9ee5f085e333200380b34d285eb32c121bc",
  "https://nodejs.org/dist/v16.6.0/node-v16.6.0-darwin-x64.tar.gz": "4dc28f83bc1165ae28c937458b7277b4af3ff8c6e61cccf2d9b87b4bfbcbffec",
  "https://nodejs.org/dist/v16.6.0/node-v16.6.0-darwin-arm64.tar.gz": "07720d1bc18dca0bb3abdcd3c2e4f39a7cb532ca7f56c48bd42a4233de7fcd89",
  "https://nodejs.org/dist/v16.6.0/node-v16.6.0-linux-x64.tar.gz": "4658500d47ab2373b9c5ffb8256bd4e514b6326a6c8a9c6186105fba4de75548",
  "https://nodejs.org/dist/v16.6.1/node-v16.6.1-darwin-x64.tar.gz": "bca84deb7bf6c57537b3af44997d985045c95b5048fc5665cdc7f54d5c147516",
  "https://nodejs.org/dist/v16.6.1/node-v16.6.1-darwin-arm64.tar.gz": "8b766a2bcc686f968146b09892f24cfbeaebb547a4d50744d9af80def5221613",
  "https://nodejs.org/dist/v16.6.1/node-v16.6.1-linux-x64.tar.gz": "e7e4149626ccd0653783ee8aef81eb50fa7ada2f9f7cbc031969b3b1ac3ffa6b",
  "https://nodejs.org/dist/v16.6.2/node-v16.6.2-darwin-arm64.tar.gz": "29e46e83f6837ff1c815c49f590c25fa51b0811a6590c62120a9d464ba431fc6",
  "https://nodejs.org/dist/v16.6.2/node-v16.6.2-linux-x64.tar.gz": "913913f62416b96dee5f463b54e1adebaf669dd2ff3b047d6290deadc3003d97",
  "https://nodejs.org/dist/v16.6.2/node-v16.6.2-darwin-x64.tar.gz": "74e95aca0ea88ed2d9270dccc1e3e62500912be5fef1528bb11f178c468f312c",
  "https://nodejs.org/dist/v16.7.0/node-v16.7.0-darwin-x64.tar.gz": "c9bf23c765c584f635a4065d58dadff9737aeb605676d1e45873eba66adaab8a",
  "https://nodejs.org/dist/v16.7.0/node-v16.7.0-darwin-arm64.tar.gz": "969875c1a6b2790663d7b25d7641d1e3919225659921a98d2f1e4711bbec5ef3",
  "https://nodejs.org/dist/v16.7.0/node-v16.7.0-linux-x64.tar.gz": "13a15e1934d356c9e8f97fcfff411d7d5236e90ed04d6aeeca5f10f529b58a57",
  "https://nodejs.org/dist/v16.8.0/node-v16.8.0-darwin-x64.tar.gz": "9c013cb82830ab5adb9630ff28046f420a7805bb4a930ec2b3f5b162c5f6de88",
  "https://nodejs.org/dist/v16.8.0/node-v16.8.0-darwin-arm64.tar.gz": "891e72d166abbb1b838b5113cc8cfaf2fe905dfe77afe84a5af56e426ff74ddf",
  "https://nodejs.org/dist/v16.8.0/node-v16.8.0-linux-x64.tar.gz": "aa1f366b522a9565332096fdc32ed0cd58a2049c0875d839703d3fe58b4c226d",
  "https://nodejs.org/dist/v16.9.0/node-v16.9.0-darwin-x64.tar.gz": "37cea8ce6f88c501ed2ed191fc4335e5c4ecbeb0e85247c07b35825f07a60351",
  "https://nodejs.org/dist/v16.9.0/node-v16.9.0-darwin-arm64.tar.gz": "13105eb6623f474e4596c725bd4d6fcd500c68155f9f954bd3332c46f5df7378",
  "https://nodejs.org/dist/v16.9.0/node-v16.9.0-linux-x64.tar.gz": "f7389d3bc9efdf5ce95ff52ea880efcbf2c9de662ef7b143aedf141aeb74ab95",
  "https://nodejs.org/dist/v16.9.1/node-v16.9.1-darwin-arm64.tar.gz": "cf7ec489e2250e9837cb608cb14123ea6645b14943dbfdc9de206d62f0de6fa2",
  "https://nodejs.org/dist/v16.9.1/node-v16.9.1-linux-x64.tar.gz": "1d48c69e4141792f314d29f081501dc22218cfc22f9992c098f7e3f5e0531139",
  "https://nodejs.org/dist/v16.9.1/node-v16.9.1-darwin-x64.tar.gz": "90ff3ce95882ad41ae5c7a2f4f7303e9ba445caf5ef41d270a385c0a76e43bc6",
  "https://nodejs.org/dist/v16.10.0/node-v16.10.0-darwin-arm64.tar.gz": "dfdaf4149365e170929b99692520388e89f618e8d64ddd3ded7126bccf4583ed",
  "https://nodejs.org/dist/v16.10.0/node-v16.10.0-darwin-x64.tar.gz": "66a42483908aabd6d5fb19e9f3cebd6927dc84206b75b8801d9e010815083906",
  "https://nodejs.org/dist/v16.10.0/node-v16.10.0-linux-x64.tar.gz": "bca7f42ea3e61938cc28868614bb37908111b9ff190fe8022fa9954651b5665d",
  "https://nodejs.org/dist/v16.11.0/node-v16.11.0-linux-x64.tar.gz": "bfc84faaa07864398edbe8bfb9d7d0e64fa20649b8c498cd299e0ff44657d9a3",
  "https://nodejs.org/dist/v16.11.0/node-v16.11.0-darwin-arm64.tar.gz": "b8f75887d6e94f8f38df9b6016258ea742677ffb45e6d513d55dc09bcd9c1fd3",
  "https://nodejs.org/dist/v16.11.0/node-v16.11.0-darwin-x64.tar.gz": "abcf083d1c5f83c6d12fbe0f0ff2b3ff61fc0d3e06b43ebbbd0761804c62c468",
  "https://nodejs.org/dist/v16.13.0/node-v16.13.0-darwin-arm64.tar.gz": "46d83fc0bd971db5050ef1b15afc44a6665dee40bd6c1cbaec23e1b40fa49e6d",
  "https://nodejs.org/dist/v16.13.0/node-v16.13.0-linux-x64.tar.gz": "589b7e7eb22f8358797a2c14a0bd865459d0b44458b8f05d2721294dacc7f734",
  "https://nodejs.org/dist/v16.13.0/node-v16.13.0-darwin-x64.tar.gz": "37e09a8cf2352f340d1204c6154058d81362fef4ec488b0197b2ce36b3f0367a",
  "https://nodejs.org/dist/v16.13.1/node-v16.13.1-darwin-x64.tar.gz": "a139fc6a4c8daf160989420535378d69b53a0d9f5ae43871e9befeb2b8a44187",
  "https://nodejs.org/dist/v16.13.1/node-v16.13.1-darwin-arm64.tar.gz": "2d27c10c49af87a8d87bce4d32ca0e37afbc8dcc73d524ec7de3506c6309d4fc",
  "https://nodejs.org/dist/v16.13.1/node-v16.13.1-linux-x64.tar.gz": "5f80197d654fd0b749cdeddf1f07a5eac1fcf6b423a00ffc8f2d3bea9c6dc8d1",
  "https://nodejs.org/dist/v16.14.0/node-v16.14.0-darwin-arm64.tar.gz": "56e547d22bc7be8aa40c8cfd604c156a5bcf8692f643ec1801c1fa2390498542",
  "https://nodejs.org/dist/v16.14.0/node-v16.14.0-linux-x64.tar.gz": "2c69e7b040c208b61ebf9735c63d2e5bcabfed32ef05a9b8dd5823489ea50d6b",
  "https://nodejs.org/dist/v16.14.0/node-v16.14.0-darwin-x64.tar.gz": "26702ab17903ad1ea4e13133bd423c1176db3384b8cf08559d385817c9ca58dc",
  "https://nodejs.org/dist/v16.14.1/node-v16.14.1-darwin-x64.tar.gz": "af35abd727b051c8cdb8dcda9815ae93f96ef2c224d71f4ec52034a2ab5d8b61",
  "https://nodejs.org/dist/v16.14.1/node-v16.14.1-linux-x64.tar.gz": "8db3d6d8ecfc2af932320fb12449de2b5b76f946ac72b47c6a9074afe82737ff",
  "https://nodejs.org/dist/v16.14.1/node-v16.14.1-darwin-arm64.tar.gz": "8f6d45796f3d996484dcf53bb0e53cd019cd0ef7a1a247bd0178ebaa7e63a184",
  "https://nodejs.org/dist/v16.15.0/node-v16.15.0-darwin-arm64.tar.gz": "ad8d8fc5330ef47788f509c2af398c8060bb59acbe914070d0df684cd2d8d39b",
  "https://nodejs.org/dist/v16.15.0/node-v16.15.0-linux-x64.tar.gz": "d1c1de461be10bfd9c70ebae47330fb1b4ab0a98ad730823fb1340e34993edee",
  "https://nodejs.org/dist/v16.15.0/node-v16.15.0-darwin-x64.tar.gz": "a6bb12bbf979d32137598e49d56d61bcddf8a8596c3442b44a9b3ace58dd4de8",
  "https://nodejs.org/dist/v16.17.0/node-v16.17.0-linux-x64.tar.gz": "4827808e50b8ee42b4dadf056835287dac267b9cff56cea56e70843bf8cecb79",
  "https://nodejs.org/dist/v16.17.0/node-v16.17.0-darwin-x64.tar.gz": "b85eaa537f9d60a68c704e23839db65b5a75f14b37d6855c5d4e31a6bcef26c6",
  "https://nodejs.org/dist/v16.17.0/node-v16.17.0-darwin-arm64.tar.gz": "96eefac1e168ec1bf39c5ae1e7b2760522624adfbe2e0c92875cd33ef9a07792",
  "https://nodejs.org/dist/v16.17.1/node-v16.17.1-linux-x64.tar.gz": "da5658693243b3ecf6a4cba6751a71df1eb9e9703ca93b42a9404aed85f58ad0",
  "https://nodejs.org/dist/v16.17.1/node-v16.17.1-darwin-x64.tar.gz": "3db26761ad8493b894d42260d7e65094b7af9bc473588739e61bc1c32d6ff955",
  "https://nodejs.org/dist/v16.17.1/node-v16.17.1-darwin-arm64.tar.gz": "f9f02f7872e2e8ee54320fce13deb9d56904f32bb0615b6e21aa3371d8899150",
  "https://nodejs.org/dist/v16.18.0/node-v16.18.0-darwin-arm64.tar.gz": "8ceee891d0171381520e9017326589a9a616d6be2689493304970290d9b6e3b2",
  "https://nodejs.org/dist/v16.18.0/node-v16.18.0-linux-x64.tar.gz": "faca6476cb5b41aa995370fd856d16fcfbbef5c18718a6fa44cc1bae4140849d",
  "https://nodejs.org/dist/v16.18.0/node-v16.18.0-darwin-x64.tar.gz": "bd1476e95856879710026a344572c1b77add48da0f2d15bda48513d0b2667ed5",
  "https://nodejs.org/dist/v16.18.1/node-v16.18.1-linux-x64.tar.gz": "8949919fc52543efae3bfd057261927c616978614926682ad642915f98fe1981",
  "https://nodejs.org/dist/v16.18.1/node-v16.18.1-darwin-x64.tar.gz": "c190e106d4ac6177d1db3a5a739d39dd68bd276ba17f3d3c84039a93717e081e",
  "https://nodejs.org/dist/v16.18.1/node-v16.18.1-darwin-arm64.tar.gz": "71720bb0a80cf158d8fdf492def08048befd953ad45e2458b1d095e32c612ba7",
  "https://nodejs.org/dist/v17.0.0/node-v17.0.0-darwin-x64.tar.gz": "091f29119bfb2a9004171f4626e0e76021f7f8db07148bd45caa6a61eb2a4e3d",
  "https://nodejs.org/dist/v17.0.0/node-v17.0.0-linux-x64.tar.gz": "252505ade312c6c346c6b8d00e2be9e383446d81430ee4c1e5a04972e0817da4",
  "https://nodejs.org/dist/v17.0.0/node-v17.0.0-darwin-arm64.tar.gz": "bba3a1d2638ee194f82a6173296bebabf1b28897a5cd41bbc146629ac05e0751",
  "https://nodejs.org/dist/v17.0.1/node-v17.0.1-darwin-arm64.tar.gz": "b49c65be9112f7e5de4e39f4f01e541ee73b3d28d3e2bbd3ea85a86952d0dc2d",
  "https://nodejs.org/dist/v17.0.1/node-v17.0.1-darwin-x64.tar.gz": "0dfe6f904f3f20652e3d34c60885b790603f120d5d51a53031355827a4eaf6a9",
  "https://nodejs.org/dist/v17.0.1/node-v17.0.1-linux-x64.tar.gz": "c2aaef730245ad180d2a2b9d2d2806feca57e93e0691faabb41175d26bed9c89",
  "https://nodejs.org/dist/v17.1.0/node-v17.1.0-darwin-x64.tar.gz": "5255978096ea249a8b155f6cc7f8f81e3bc2f7e9371c9f263bdb484359d740b2",
  "https://nodejs.org/dist/v17.1.0/node-v17.1.0-linux-x64.tar.gz": "54b387bb1b6faa436d73777343a1a2147e67ff5e33a80971df2fd030dde4fd24",
  "https://nodejs.org/dist/v17.1.0/node-v17.1.0-darwin-arm64.tar.gz": "5e89e1cd17c58ef795d3bb420dd2a473c72a642422328c66dec59eb6d9243408",
  "https://nodejs.org/dist/v17.3.0/node-v17.3.0-darwin-x64.tar.gz": "d4fa7d01c3b08cecdb71eee1da27a5e0e2d31bd25ad3bee1807df95811c2ce3f",
  "https://nodejs.org/dist/v17.3.0/node-v17.3.0-linux-x64.tar.gz": "479fb0b4b6405fb7240376187e2823cf384635a4998bdbaddc3ea826b63c8c74",
  "https://nodejs.org/dist/v17.3.0/node-v17.3.0-darwin-arm64.tar.gz": "b504ba3628337f7ac2c67d04bf30e56082942345aa1a50e0e464f51df6662ff3",
  "https://nodejs.org/dist/v17.3.1/node-v17.3.1-darwin-x64.tar.gz": "a5d08b39a3f4af25c512247a2604eb84ffd41cbf66426d91df6ef165be94ae08",
  "https://nodejs.org/dist/v17.3.1/node-v17.3.1-darwin-arm64.tar.gz": "e664dd753777c813d893aad2b797847e2f0dc4c537cfefc377e3c88716934d38",
  "https://nodejs.org/dist/v17.3.1/node-v17.3.1-linux-x64.tar.gz": "7fd238a05ce8c98b19e6799103d12619f16bbab7111a6719f57b7ef190b74cfa",
  "https://nodejs.org/dist/v17.4.0/node-v17.4.0-darwin-x64.tar.gz": "27e24d9f7a9a83bb59353249cce7cff16067e0483a627b5b9a1f1478101e64ee",
  "https://nodejs.org/dist/v17.4.0/node-v17.4.0-darwin-arm64.tar.gz": "9bd53805faf6df658ecd4f54321b25eff89818efdcb52c20435ff1703fd7064c",
  "https://nodejs.org/dist/v17.4.0/node-v17.4.0-linux-x64.tar.gz": "132c61652c315a6f784167b97a53e9638bac45853f1544a84d4cbb90fe7a3bda",
  "https://nodejs.org/dist/v17.5.0/node-v17.5.0-linux-x64.tar.gz": "86fabd8177686b5f2f4ec8ac81e88a008b74a34e789080188f1c13f5d665ca6e",
  "https://nodejs.org/dist/v17.5.0/node-v17.5.0-darwin-x64.tar.gz": "c5863c6ecdd6a3a1d14ef5d75135a82d33b68afb7a6a47558b86c72463d26877",
  "https://nodejs.org/dist/v17.5.0/node-v17.5.0-darwin-arm64.tar.gz": "b5b5d8557d1556cc8224e0e0b0711b6baba79be74b22e6eaf9870ac71fcd757a",
  "https://nodejs.org/dist/v17.6.0/node-v17.6.0-darwin-x64.tar.gz": "0a88e772b11eb0145272ee70bf2785f1c159ce6783237dc7b4f865ce97c8f916",
  "https://nodejs.org/dist/v17.6.0/node-v17.6.0-linux-x64.tar.gz": "de9596fda9cc88451d03146278806687e954c03413e8aa0ee98ad46442d6cb1c",
  "https://nodejs.org/dist/v17.6.0/node-v17.6.0-darwin-arm64.tar.gz": "801ec54f30e43c0513aa390b0a5e67afd2287c3bd81861afa744df6e7e8c109f",
  "https://nodejs.org/dist/v17.7.0/node-v17.7.0-darwin-arm64.tar.gz": "4badbaf77e80cdc7333fdddbfaea80bf019adc4d09f71378ffa7e903eebd3b33",
  "https://nodejs.org/dist/v17.7.0/node-v17.7.0-linux-x64.tar.gz": "c807f2e7c08882a2005fce8db0820b810b2bcc4b6a872faa15fb2af193500d62",
  "https://nodejs.org/dist/v17.7.0/node-v17.7.0-darwin-x64.tar.gz": "6cf672f1b26105ea42f36f6834fb1a7ede86f6a39aee497e69e1dd319775b1fc",
  "https://nodejs.org/dist/v17.7.1/node-v17.7.1-darwin-arm64.tar.gz": "d5bb0974a881e017a178b33dab1e90d1fe1e183602d1e86b62fed1e2ea1960a6",
  "https://nodejs.org/dist/v17.7.1/node-v17.7.1-linux-x64.tar.gz": "a88875ba97a71f77fc85890897d23bb7bbb2097bed6de5d40cca52b7b67f79d3",
  "https://nodejs.org/dist/v17.7.1/node-v17.7.1-darwin-x64.tar.gz": "94bfec7b7c034da3b626de77b9c8e6ba26418b160e805fc8a8106fbb0b797355",
  "https://nodejs.org/dist/v17.7.2/node-v17.7.2-linux-x64.tar.gz": "7865d88b7a07ec407ceb9a3a9aa92a1c5a07469885834a5ee56661de369a9e40",
  "https://nodejs.org/dist/v17.7.2/node-v17.7.2-darwin-x64.tar.gz": "57be6ba9e505c6b4b3b59c2878a1679fa11c1160773ec2d082cff74ed79e5ea1",
  "https://nodejs.org/dist/v17.7.2/node-v17.7.2-darwin-arm64.tar.gz": "9b078739799239adb3a0aea051e3cf60be886f28bb39d34d75780297dddd7af1",
  "https://nodejs.org/dist/v17.8.0/node-v17.8.0-linux-x64.tar.gz": "02d3e21362ae3cf670fa4b12c6b982e2544a815a007ea96f881b89f305843dfe",
  "https://nodejs.org/dist/v17.8.0/node-v17.8.0-darwin-arm64.tar.gz": "b0bdcddc070a559018f876e0810a678415f99d69ed6e4df15fd1c7cf5fc2e45f",
  "https://nodejs.org/dist/v17.8.0/node-v17.8.0-darwin-x64.tar.gz": "f253b705284f35f3ccea03ed7b97b8d5bd8002cfea3bb734289e2e9b38d0844b",
  "https://nodejs.org/dist/v17.9.0/node-v17.9.0-darwin-x64.tar.gz": "0920116e6507fdc8dcf16bdd717e08797b6d1b97a7a6990294bbf62da9471256",
  "https://nodejs.org/dist/v17.9.0/node-v17.9.0-linux-x64.tar.gz": "8c9f4c95c254336fcb2c768e746f4316b8176adc0fb599cbbb460d0933991d12",
  "https://nodejs.org/dist/v17.9.0/node-v17.9.0-darwin-arm64.tar.gz": "bad50341f8a1fd737c53efc01aa3f4eaf63df5601adf9ba036a8adb695d13428",
  "https://nodejs.org/dist/v17.9.1/node-v17.9.1-linux-x64.tar.gz": "efa39656f3a9761b5696dbd68efdff3a9be3ce00004171be53250a8a6f120272",
  "https://nodejs.org/dist/v17.9.1/node-v17.9.1-darwin-arm64.tar.gz": "d6add5bbe10203a76d9ed964a2e5075a45aaf76137dbf3ee772fe6a679a34f36",
  "https://nodejs.org/dist/v17.9.1/node-v17.9.1-darwin-x64.tar.gz": "ef8ef450425db95a1e91c1dd4bc6d05ca40bbbbdab9a71f59c5a02e13cc039fb",
  "https://nodejs.org/dist/v18.0.0/node-v18.0.0-darwin-x64.tar.gz": "cf94dd0dc95574775769de7ed7cea5a44a99bb813ab786fb90f764c17555b505",
  "https://nodejs.org/dist/v18.0.0/node-v18.0.0-darwin-arm64.tar.gz": "35c05023a5d1ca647e2364e7383b6cf6299e8fed648b03597ca9be52ed0c4d59",
  "https://nodejs.org/dist/v18.0.0/node-v18.0.0-linux-x64.tar.gz": "6260d3526dff25d43451ea8e90e0174975b4cd067e8535dc1d85a6d6b29f3043",
  "https://nodejs.org/dist/v18.1.0/node-v18.1.0-linux-x64.tar.gz": "db3819510007d29516cb45aa65a7cd967de917e40c176bb60de6c3d0cd6440af",
  "https://nodejs.org/dist/v18.1.0/node-v18.1.0-darwin-arm64.tar.gz": "8bc7b56fb7660dac5e981fd8724b95414fb52f698e8ce87dda92a683e5d2f4fa",
  "https://nodejs.org/dist/v18.1.0/node-v18.1.0-darwin-x64.tar.gz": "2f1809e5e9cbda9c271051351a62d9d60e893bbb85f8810c815be03d121ee58c",
  "https://nodejs.org/dist/v18.2.0/node-v18.2.0-darwin-x64.tar.gz": "0b03647ac5805df335c6601d1a1838c6a2f4edbed7d098982bfd39e71b5fd8f8",
  "https://nodejs.org/dist/v18.2.0/node-v18.2.0-linux-x64.tar.gz": "73d3f98e96e098587c2154dcaa82a6469a510e89a4881663dc4c86985acf245e",
  "https://nodejs.org/dist/v18.2.0/node-v18.2.0-darwin-arm64.tar.gz": "d140f15ca709767365e09edd0cb345f10f32f582d82d726f67f63dd7db4443d1",
  "https://nodejs.org/dist/v18.3.0/node-v18.3.0-linux-x64.tar.gz": "9b64ed313363872f83f6586ad985e793258c5ba6e569812b9dd349ec819956cf",
  "https://nodejs.org/dist/v18.3.0/node-v18.3.0-darwin-arm64.tar.gz": "5800be1084a61dbbe6748535c7f0aefa8bc9b2a5aeb6482916f4b7500d6fc892",
  "https://nodejs.org/dist/v18.3.0/node-v18.3.0-darwin-x64.tar.gz": "e4d4b81d08adbf34c40d46d4143ec1fab92372b459b466e9e6ec9a228a93badd",
  "https://nodejs.org/dist/v18.4.0/node-v18.4.0-linux-x64.tar.gz": "4e3f5c72ec735aa23d52042be61e32e7279d26d7f05ebb5571c410e81d10c9a3",
  "https://nodejs.org/dist/v18.4.0/node-v18.4.0-darwin-arm64.tar.gz": "90850d1ff13ef07e5ae2c8c2f29c29bd2654308def2776eb73be0f7aa6a4f9bd",
  "https://nodejs.org/dist/v18.4.0/node-v18.4.0-darwin-x64.tar.gz": "9d97b2efc0b7f1d0877c319f6c1b3da24c8c4218d4c4eab7d6ebee0d95f69701",
  "https://nodejs.org/dist/v18.5.0/node-v18.5.0-darwin-x64.tar.gz": "bb72c852c249fde250418cd4dcef633d932e49414194aa25d199168e64207b77",
  "https://nodejs.org/dist/v18.5.0/node-v18.5.0-darwin-arm64.tar.gz": "8d4012c137ba18d8a3e650c01f83d995235dcef87a65d2be55471594b33be52f",
  "https://nodejs.org/dist/v18.5.0/node-v18.5.0-linux-x64.tar.gz": "deb4b0b8b82354a1b5087b724ab0d5861081302a12c0b204d799b31fea527eda",
  "https://nodejs.org/dist/v18.6.0/node-v18.6.0-linux-x64.tar.gz": "eff59cd54fdcd24dc09965b41dc8d347ab4ce367b6c395fd983cfb4c3a542e03",
  "https://nodejs.org/dist/v18.6.0/node-v18.6.0-darwin-arm64.tar.gz": "b68009204398118dd2806a96a9a4cec35f19c2ba454a325519e0f74ffb9c855e",
  "https://nodejs.org/dist/v18.6.0/node-v18.6.0-darwin-x64.tar.gz": "9a4ba2455fdb4f1fe8c07d0aa17ae8369dd4843855e4de8b9d6fc8bc50e473a9",
  "https://nodejs.org/dist/v18.7.0/node-v18.7.0-darwin-x64.tar.gz": "ce95b924b450edbcfeaf422b3635a6b44b17ad23cd1f5efff6b051c60db548c8",
  "https://nodejs.org/dist/v18.7.0/node-v18.7.0-darwin-arm64.tar.gz": "ea24b35067bd0dc40ea8fda1087acc87672cbcbba881f7477dbd432e3c03343d",
  "https://nodejs.org/dist/v18.7.0/node-v18.7.0-linux-x64.tar.gz": "0bef16a77faed5220c2ea1555f7bd19ea79bfbb848dba62fbe9d43eb1a36fce0",
  "https://nodejs.org/dist/v18.8.0/node-v18.8.0-darwin-arm64.tar.gz": "4952a8ec7ca07328571ba0b06d228c2a8220041a6f07df4f46765c341a80ccd4",
  "https://nodejs.org/dist/v18.8.0/node-v18.8.0-linux-x64.tar.gz": "01c2060503bb42caa1c6cc2ee4b432f80c0b38ad46b4eed956774fb36302f46e",
  "https://nodejs.org/dist/v18.8.0/node-v18.8.0-darwin-x64.tar.gz": "57457aeb1b3bfa2295235a134ebcdb58a72144b88049b72d9f7739f6591f850f",
  "https://nodejs.org/dist/v18.9.0/node-v18.9.0-linux-x64.tar.gz": "7fdbfdb985a48db3d22a2472330db05d94c9aff59192b09d8f9ab5fcedba76d5",
  "https://nodejs.org/dist/v18.9.0/node-v18.9.0-darwin-x64.tar.gz": "dce1144cbfc01e03c2e84582461c3ce83541968b2b52a3d3a6f2bbfb09183fba",
  "https://nodejs.org/dist/v18.9.0/node-v18.9.0-darwin-arm64.tar.gz": "60300b40f539fc93005859fcb7ea585bfd111800e90b6ee744a07f2380512bbb",
  "https://nodejs.org/dist/v18.9.1/node-v18.9.1-darwin-arm64.tar.gz": "289dca525c5535bddf389b69386ceb12d7c77eeae9aa2f666652877f982f9b5d",
  "https://nodejs.org/dist/v18.9.1/node-v18.9.1-linux-x64.tar.gz": "33ecf5f39618f4beb90a9be98880325cb4f06e33b52e315040a54fd0700f2434",
  "https://nodejs.org/dist/v18.9.1/node-v18.9.1-darwin-x64.tar.gz": "ef7d92bb3b21b50242175483dca6ccd98052d6f4be3ce5b9ae55f0b95c0db25d",
  "https://nodejs.org/dist/v18.10.0/node-v18.10.0-darwin-x64.tar.gz": "06b1b6381dfa952ae95fc927b740b660bc08f26bcf02cad61f64b36485dab6d4",
  "https://nodejs.org/dist/v18.10.0/node-v18.10.0-linux-x64.tar.gz": "f468b86031cca41ee9aa7a911e70eb624413153c7432754cbe9206c7ef3de090",
  "https://nodejs.org/dist/v18.10.0/node-v18.10.0-darwin-arm64.tar.gz": "0689815cdd69a9a977ee3bab20c6228d03966a1f988464f18ce490678dc5cdc3",
  "https://nodejs.org/dist/v18.11.0/node-v18.11.0-darwin-arm64.tar.gz": "db5f8d16967d8b04129d77013101c9b0bb8a3b98e5895cf4bfd9a9af21ff8e27",
  "https://nodejs.org/dist/v18.11.0/node-v18.11.0-darwin-x64.tar.gz": "3d3a4368c35f0bce45b1dc2eeb0b25765afee8a188441a81db93d16bc08bb861",
  "https://nodejs.org/dist/v18.11.0/node-v18.11.0-linux-x64.tar.gz": "5935236185a515b4beb991baabbe0084d552eb5122ab9b3fd0fad018af795cb3",
  "https://nodejs.org/dist/v18.12.0/node-v18.12.0-darwin-x64.tar.gz": "cb3ca15bec3e5732a82bf321af30da8105f61df3934c0e79e6d3e54f84ca7913",
  "https://nodejs.org/dist/v18.12.0/node-v18.12.0-linux-x64.tar.gz": "0699c8e02581a9c312d7157331561d36ef23963766eb47daa702edb6fd6735bd",
  "https://nodejs.org/dist/v18.12.0/node-v18.12.0-darwin-arm64.tar.gz": "7aa5ef109086be0adf433b851504f0522a71a02c6d675e729375cd591a854f3c",
  "https://nodejs.org/dist/v19.0.0/node-v19.0.0-darwin-x64.tar.gz": "a1b46d199bbc307f6ef8621b118e71356c626a279eb421c6b3ce7a7741573041",
  "https://nodejs.org/dist/v19.0.0/node-v19.0.0-darwin-arm64.tar.gz": "e30054d93857d3b2f55d22a4305e379ba9544adea885428900ff57bae465435e",
  "https://nodejs.org/dist/v19.0.0/node-v19.0.0-linux-x64.tar.gz": "857f4dde358a8b23afab47ebdc685ae736bcfeac1258c2dddae3648f6a03a77a",
  "https://nodejs.org/dist/v19.0.1/node-v19.0.1-darwin-x64.tar.gz": "55dffff4ef8e82c6e241d89fd124c7620dff83880c5e33c4ec2b19bd2d6399aa",
  "https://nodejs.org/dist/v19.0.1/node-v19.0.1-darwin-arm64.tar.gz": "96bcdf51e92320a79ada8ef9f97ab6eda8426e84fb2aad4b290719d8d749f4de",
  "https://nodejs.org/dist/v19.0.1/node-v19.0.1-linux-x64.tar.gz": "7df29266d2cfd75b6e6ae59205476debac94848e29350378ece95701c13c32ee",
  "https://nodejs.org/dist/v18.12.1/node-v18.12.1-darwin-x64.tar.gz": "90ac0e8148f3fb52bcfc01d9f7d7963ce565dd0add0cd8d3e0698fbd7ecf1e5a",
  "https://nodejs.org/dist/v18.12.1/node-v18.12.1-linux-x64.tar.gz": "a8fcacb8033504e6d704bdee821f7005ee3774db25c799bcf2a13b5bda7de172",
  "https://nodejs.org/dist/v18.12.1/node-v18.12.1-darwin-arm64.tar.gz": "9857042e18a0530a19f22f29a38de4fed5608e32543216f9afb6edea8d0dfdd3",
  "https://nodejs.org/dist/v19.1.0/node-v19.1.0-darwin-x64.tar.gz": "63f4284fa1474b779f0e4fa93985ddc2efa227484476f33d923ae44922637080",
  "https://nodejs.org/dist/v19.1.0/node-v19.1.0-darwin-arm64.tar.gz": "d05a4a3c9f081c7fbab131f447714fa708328c5c1634c278716adfbdbae0ff26",
  "https://nodejs.org/dist/v19.1.0/node-v19.1.0-linux-x64.tar.gz": "1a42a67beb3e07289da2ad22a58717801c6ab80d09668e2da6b1c537b2a80a5e",
  "https://nodejs.org/dist/v19.2.0/node-v19.2.0-darwin-x64.tar.gz": "e3cfa8f82ea334c3c23bc1d9c9c3a87c4ffff8d29eab17e6bb9d53008103b08b",
  "https://nodejs.org/dist/v19.2.0/node-v19.2.0-linux-x64.tar.gz": "64cad7fb9ff6c0bc85b7f58275f23177a11c820240a0a7cb036e764a98c3527e",
  "https://nodejs.org/dist/v19.2.0/node-v19.2.0-darwin-arm64.tar.gz": "394341380de1b1c6e5a5ab8af86e08e8f097ba7d101d4315bdd7cdcf3b306467",
  "https://nodejs.org/dist/v16.19.0/node-v16.19.0-darwin-x64.tar.gz": "491e5a5592eca1961dcbb1fae28567428ce56ce9cc7977b04041e163e0c1670c",
  "https://nodejs.org/dist/v16.19.0/node-v16.19.0-linux-x64.tar.gz": "23770ba26a52cb8fedd1096613bbc419b8a033d774a457d9024bb5a0159f3585",
  "https://nodejs.org/dist/v16.19.0/node-v16.19.0-darwin-arm64.tar.gz": "5c9434fbb0f323fecf3d261b23a2e544919380c5043d0046d9745682fefd9cde",
  "https://nodejs.org/dist/v19.3.0/node-v19.3.0-linux-x64.tar.gz": "b525028ae5bb71b5b32cb7fce903ccce261dbfef4c7dd0f3e0ffc27cd6fc0b3f",
  "https://nodejs.org/dist/v19.3.0/node-v19.3.0-darwin-x64.tar.gz": "d9692a5f153d2527ec43860e40fa0e77825543f554384aa8d26d33417ffb9069",
  "https://nodejs.org/dist/v19.3.0/node-v19.3.0-darwin-arm64.tar.gz": "a50be904794d083fa8ecd4113845cea37968cbe3e5c1e758b0ec6215e1e7495e",
  "https://nodejs.org/dist/v18.13.0/node-v18.13.0-linux-x64.tar.gz": "2d2881cf860624b9fa9866670a65708c747d458213bdccaa8e7266b105d404ad",
  "https://nodejs.org/dist/v18.13.0/node-v18.13.0-darwin-x64.tar.gz": "8b57c4da4ff6cca19d5ef7953f8816e3406d1508a2e4ee7f997984b3b1d11b77",
  "https://nodejs.org/dist/v18.13.0/node-v18.13.0-darwin-arm64.tar.gz": "418d535e64dbcbd628715180c2de4ffcecb8a84b81f233c60e6ab9f0d795c249",
  "https://nodejs.org/dist/v19.4.0/node-v19.4.0-darwin-arm64.tar.gz": "9b6bfec4787ec5e500d21e835467fc4bb67689ef7d30a66e31d5bc372405eb42",
  "https://nodejs.org/dist/v19.4.0/node-v19.4.0-darwin-x64.tar.gz": "13ec36d26994432731c33a24b55e29a0137e688386adb3254f54ecdbb5ab19c7",
  "https://nodejs.org/dist/v19.4.0/node-v19.4.0-linux-x64.tar.gz": "e39635d2cb60bba7aea80801fc6524806cb6980b68bf8c9b74389c93db445f63",
  "https://nodejs.org/dist/v19.5.0/node-v19.5.0-linux-x64.tar.gz": "0df264934dadd15e7e9ba7576e88129017e62b29f259325c3fd3f1688fdf85bb",
  "https://nodejs.org/dist/v19.5.0/node-v19.5.0-darwin-x64.tar.gz": "ebb3798171ce65fb11420aa21696ef6aadc9a1969998d6e00bbea46961c07045",
  "https://nodejs.org/dist/v19.5.0/node-v19.5.0-darwin-arm64.tar.gz": "6b2ee18d9e888840411086151ab7f2fe519ff9b9292ed450aa98838b7eb58009",
  "https://nodejs.org/dist/v18.14.0/node-v18.14.0-linux-x64.tar.gz": "bcdfd28bb7ab9a53c7045e0862556f77c250580c6d3d6cb960843895e024cac6",
  "https://nodejs.org/dist/v18.14.0/node-v18.14.0-darwin-arm64.tar.gz": "514438c258ee87e3083c21359f6d5e84988946db8a5ed5fa8bb0485276ea99f0",
  "https://nodejs.org/dist/v18.14.0/node-v18.14.0-darwin-x64.tar.gz": "274a62f2f1c21e6216a9be1445c53ef63814db4a3ffeea8028b507fb6453c0ac",
  "https://nodejs.org/dist/v19.6.0/node-v19.6.0-linux-x64.tar.gz": "142e3caf0ea8476767d4ad006acf46b9dd059c169d3287f9d58eac964f16a4e1",
  "https://nodejs.org/dist/v19.6.0/node-v19.6.0-darwin-arm64.tar.gz": "a759366eea06f3433f1f1f7778b6e22d68bbf75661a2de1cd03fc85e30f649cf",
  "https://nodejs.org/dist/v19.6.0/node-v19.6.0-darwin-x64.tar.gz": "6b97f9e434a3a3b4cfef35ae1881ced9e80adc3fb536b3060d2ceda5c446a6d3",
  "https://nodejs.org/dist/v16.19.1/node-v16.19.1-darwin-x64.tar.gz": "d7f683b2a8f78db8a28235a175e130c760f0d3cd335404e02f223e3a9adc30c7",
  "https://nodejs.org/dist/v16.19.1/node-v16.19.1-linux-x64.tar.gz": "ca63da538e02de15b7e974f7a17ce4732cc0d63023942301d30044c472ed9ddd",
  "https://nodejs.org/dist/v16.19.1/node-v16.19.1-darwin-arm64.tar.gz": "168f787f457bf645f3fc41e7419b62071db7d42519ce461b1d7ebfc0acbdbfb1",
  "https://nodejs.org/dist/v18.14.2/node-v18.14.2-darwin-x64.tar.gz": "137fbd2abf59db87033a1114fab7afb497e3d747c3726dd881b6297d59782da2",
  "https://nodejs.org/dist/v18.14.2/node-v18.14.2-linux-x64.tar.gz": "95bdaaf92265eefd40d2055fb9b5cd6cbc3cb2c4495e3ebd4b1b501822d69731",
  "https://nodejs.org/dist/v18.14.2/node-v18.14.2-darwin-arm64.tar.gz": "19f2e5f0659909e6f4b583fe581c0a5f14d079232f24093a55722d1bcf1b9991",
  "https://nodejs.org/dist/v19.7.0/node-v19.7.0-darwin-x64.tar.gz": "2b8593445a4ffc6f42020827dce134497204d55d1ac4a705c0919583d2e6a781",
  "https://nodejs.org/dist/v19.7.0/node-v19.7.0-linux-x64.tar.gz": "f5f0ab097f4d120045a327ed2cf9afff264e10c5d304d6ec9529beedfd0c0fd6",
  "https://nodejs.org/dist/v19.7.0/node-v19.7.0-darwin-arm64.tar.gz": "7a96935baf731d0917a96370dda707b8195ae0a123d6c5ff777d41c3fdda949d",
  "https://nodejs.org/dist/v18.15.0/node-v18.15.0-linux-x64.tar.gz": "b298a73a9fc07badfa9e4a2e86ed48824fc9201327cdc43e3f3f58b273c535e7",
  "https://nodejs.org/dist/v18.15.0/node-v18.15.0-darwin-x64.tar.gz": "76add174d2d3f98da08907412e82add7352b8cb6f639324d352a65c084b99c7e",
  "https://nodejs.org/dist/v18.15.0/node-v18.15.0-darwin-arm64.tar.gz": "bd302a689c3c34e2b61d86b97de66d26a335881a17af09b6a0a4bb1019df56e4",
  "https://nodejs.org/dist/v19.8.0/node-v19.8.0-darwin-x64.tar.gz": "ebcba3767de967593624be989aaaf143d53ed81aeb5e7d861d1abb6b0bd6db57",
  "https://nodejs.org/dist/v19.8.0/node-v19.8.0-linux-x64.tar.gz": "a7f584b2f28eb18e1130ee590cf0062e4ee967412d1e8d029f3eb46c56598afc",
  "https://nodejs.org/dist/v19.8.0/node-v19.8.0-darwin-arm64.tar.gz": "a4cd2534f84d4c1399ac6bc970492440bb35c91b08023703f09346d02973b148",
  "https://nodejs.org/dist/v19.8.1/node-v19.8.1-darwin-x64.tar.gz": "f19cb444924dc0168696445ea7b8ec0b0ccdb5c84c59f289aaa847dc20a9defc",
  "https://nodejs.org/dist/v19.8.1/node-v19.8.1-darwin-arm64.tar.gz": "aafae50af9af911771c766e529eb2522a14bc4695331260e4280be7f526dcaf4",
  "https://nodejs.org/dist/v19.8.1/node-v19.8.1-linux-x64.tar.gz": "77b47ce0ed17ef90c1df6ef1ca6ea0f1375346ae4d5099708d9ee39d805f9d6e",
  "https://nodejs.org/dist/v16.20.0/node-v16.20.0-darwin-x64.tar.gz": "263d5b4871972028e204087fc8a67e21d8a0e2a420d1247375089ec8fd12759e",
  "https://nodejs.org/dist/v16.20.0/node-v16.20.0-linux-x64.tar.gz": "7abc0e558fa3b3c4cc0fd3c7fa5dbe61500ba7213f5e87ed560c65a733c6a5c4",
  "https://nodejs.org/dist/v16.20.0/node-v16.20.0-darwin-arm64.tar.gz": "15d0857009f13e85057010b605e57b418318fdf422b5f9dd7e0ef32115da9c10",
}
