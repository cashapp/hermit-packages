description = "Dasel (short for data-selector) allows you to query and modify data structures using selector strings."
binaries = ["dasel"]

platform "linux" {
  source = "https://github.com/TomWright/dasel/releases/download/v${version}/dasel_linux_${arch}"

  on "unpack" {
    rename {
      from = "${root}/dasel_linux_${arch}"
      to = "${root}/dasel"
    }
  }
}

platform "darwin" {
  source = "https://github.com/TomWright/dasel/releases/download/v${version}/dasel_darwin_amd64"

  on "unpack" {
    rename {
      from = "${root}/dasel_darwin_amd64"
      to = "${root}/dasel"
    }
  }
}

version "1.16.1" "1.17.0" "1.18.0" "1.19.0" "1.20.0" "1.20.1" "1.21.0" "1.21.1"
        "1.21.2" "1.22.1" "1.23.0" "1.24.0" "1.24.1" "1.24.2" "1.24.3" "1.25.0" "1.26.0"
        "1.26.1" "1.27.0" "1.27.1" "1.27.3" "2.0.0" "2.0.2" "2.1.0" "2.1.1" "2.1.2" "2.2.0"
        "2.3.1" "2.3.3" "2.3.4" "2.3.5" "2.3.6" "2.4.1" "2.5.0" "2.6.0" "2.7.0" "2.8.0" "2.8.1"
        "3.0.0" {
  auto-version {
    github-release = "TomWright/dasel"
  }
}

sha256sums = {
  "https://github.com/TomWright/dasel/releases/download/v1.16.1/dasel_darwin_amd64": "c8f629709074657b29bda1edfe99a46a8983264d969bea2b63d43739e7130431",
  "https://github.com/TomWright/dasel/releases/download/v1.16.1/dasel_linux_amd64": "ea1c0b778452d58e893ae5d33fd6438741c99848c36820b7d2ea6ea9e424fc36",
  "https://github.com/TomWright/dasel/releases/download/v1.17.0/dasel_darwin_amd64": "e340bdbea3dd0346be93049b9e6464cb0a359764111cf27a234d31fb5752c903",
  "https://github.com/TomWright/dasel/releases/download/v1.17.0/dasel_linux_amd64": "310022ad601e91eb2b2bdea8ed1bbc3553acbdb0b002dee80219baf6fc8230cf",
  "https://github.com/TomWright/dasel/releases/download/v1.18.0/dasel_linux_amd64": "090d2794978abd5d8774fe1dc329bae626e6807319a5d45ff4545312f173a626",
  "https://github.com/TomWright/dasel/releases/download/v1.18.0/dasel_darwin_amd64": "ad225fe5618dc5943f12f0c243d7a905cf20d20c6d8f8dedef71dc3c56b3a366",
  "https://github.com/TomWright/dasel/releases/download/v1.19.0/dasel_linux_amd64": "9f5c1ca35943c1b30ef5ccc8d78a75b747516a44d93bbace0d81b1ee50d3ec1b",
  "https://github.com/TomWright/dasel/releases/download/v1.19.0/dasel_darwin_amd64": "49c3d670e28dfe016a947d6b8c343977cce42017e9a1e42b088fc9f01ad79057",
  "https://github.com/TomWright/dasel/releases/download/v1.20.0/dasel_darwin_amd64": "b079132b63288976616c9fe5e9d3bf8a1cb2bd790f3943265e4c62da619918a5",
  "https://github.com/TomWright/dasel/releases/download/v1.20.0/dasel_linux_amd64": "b6744af751411c0bd67bec45cb47c59a29625503a3171c92ea79ae1c836d3c49",
  "https://github.com/TomWright/dasel/releases/download/v1.20.1/dasel_darwin_amd64": "e9787a016fd702a8bc873a2f32d30cd0927bc9be54896b82745b29e9eae1f2c0",
  "https://github.com/TomWright/dasel/releases/download/v1.20.1/dasel_linux_amd64": "5a6788a782e154854361526e9ae04b0ef29ee2c7e318002dc5691134b44e43ed",
  "https://github.com/TomWright/dasel/releases/download/v1.21.0/dasel_darwin_amd64": "3c1d2dc950a16156bf88f000e9d60a9506adac48943fe89cabebc51b04368300",
  "https://github.com/TomWright/dasel/releases/download/v1.21.0/dasel_linux_amd64": "366410070e2ba1497a5f6f7129563bc894da60c3a8f003388fecc573ff1f940c",
  "https://github.com/TomWright/dasel/releases/download/v1.21.1/dasel_darwin_amd64": "0aaa6fb32f7d5d1c5eb0b4e0786e46e216cf8ce12a79a7c82cdf004d594c9d97",
  "https://github.com/TomWright/dasel/releases/download/v1.21.1/dasel_linux_amd64": "a1248a2bfc7fa49bcee2607311a13666401343e84972746c5de82037baf66278",
  "https://github.com/TomWright/dasel/releases/download/v1.21.2/dasel_darwin_amd64": "cec6a271f0b3f8f096ecca6b873ca0a8752ddf08da3e858307b6a384f5bcbf41",
  "https://github.com/TomWright/dasel/releases/download/v1.21.2/dasel_linux_amd64": "23815ef39adf6feb2e0ea9cd1e630f4956acdf3cc6e950277326abb309099a1d",
  "https://github.com/TomWright/dasel/releases/download/v1.22.1/dasel_darwin_amd64": "a0ee8bd2b71b1b51b1ca6fa09566151216de3cc2683fec853cf44b44b976b9c1",
  "https://github.com/TomWright/dasel/releases/download/v1.22.1/dasel_linux_amd64": "86f7aa2ccaa922c6917cbd24c4cfc9eb2eac90613f4b2be4c332406cf7515b1d",
  "https://github.com/TomWright/dasel/releases/download/v1.23.0/dasel_darwin_amd64": "a73385f6bd4fa54ce7a6c02479e15d311f8efb187568b46230125020492da808",
  "https://github.com/TomWright/dasel/releases/download/v1.23.0/dasel_linux_amd64": "fe8debc9945227decff91a7999407498937a356e40285911a7c04513a7bfdd54",
  "https://github.com/TomWright/dasel/releases/download/v1.24.0/dasel_linux_amd64": "300454b41a09648a799b899fdba39a6f8e29b81102abbd1e587b56869ebfab7e",
  "https://github.com/TomWright/dasel/releases/download/v1.24.0/dasel_darwin_amd64": "c433624e4603a051d68c824516ec736dc78ed8d98a2a347b99fcb4762b753468",
  "https://github.com/TomWright/dasel/releases/download/v1.24.1/dasel_linux_amd64": "53671b6901e13b8a561d2e5672d6cd490270b98b13802385cd05d278cb321d49",
  "https://github.com/TomWright/dasel/releases/download/v1.24.1/dasel_darwin_amd64": "499ce00e00b2cdc7927fe12dd392a6ec42c423759c8f381bb0496641cb6a6fb3",
  "https://github.com/TomWright/dasel/releases/download/v1.24.2/dasel_darwin_amd64": "2ce5ccbaf10dda42a9564a8cabe69974d0645b6ad94d49f487455292ee9c3fe6",
  "https://github.com/TomWright/dasel/releases/download/v1.24.2/dasel_linux_amd64": "97aeca8e94fd395f1d878b0fa842e3e7c11e8cc6f769a8d6cfb5fdd8557c6bd7",
  "https://github.com/TomWright/dasel/releases/download/v1.24.3/dasel_linux_amd64": "5c48f1bae2e1b7cd3dbada7d27b2acca021707b738a378833eb07b2d20c2f95d",
  "https://github.com/TomWright/dasel/releases/download/v1.24.3/dasel_darwin_amd64": "33bbd3c2de37cd770b9917db5363a2af50365e6c54d7618cb12059bb6dbfce0e",
  "https://github.com/TomWright/dasel/releases/download/v1.25.0/dasel_linux_amd64": "b52604b4c925250998f8e9a8feb8c21ad8c3a7ab984aa7967e61b000c352b6cb",
  "https://github.com/TomWright/dasel/releases/download/v1.25.0/dasel_darwin_amd64": "27a3f94496e12b4baeee03563fc2aceac4aa8adc9b81e2d1d17affb6ab36f473",
  "https://github.com/TomWright/dasel/releases/download/v1.26.0/dasel_linux_amd64": "3efd202a525c43c027bddc770861dd637ec8389a4ca3ef2951da7165350219ed",
  "https://github.com/TomWright/dasel/releases/download/v1.26.0/dasel_darwin_amd64": "cbc63975fb887a6460403425fb7b30fc523d0a3deba05f65ee3ae91f519d648c",
  "https://github.com/TomWright/dasel/releases/download/v1.26.1/dasel_linux_amd64": "75d60357597a440f1df682d09dc9994841a39d6eaf1bac6b14f8b350149c4641",
  "https://github.com/TomWright/dasel/releases/download/v1.26.1/dasel_darwin_amd64": "222ffbec50ca32c40e89e76cfc6f905335d36678b4b41c925c92eba2254ef96b",
  "https://github.com/TomWright/dasel/releases/download/v1.27.0/dasel_linux_amd64": "f439cf13f229953b5986c50258aeb7adb471d15a94fdf1daebd7dbad3e0aabc1",
  "https://github.com/TomWright/dasel/releases/download/v1.27.0/dasel_darwin_amd64": "f08ee33cb08a2b96a332ead3b92f701f6a390cef86858aad8dcf469ecabe97d4",
  "https://github.com/TomWright/dasel/releases/download/v1.27.1/dasel_linux_amd64": "3cfeef76044204b7ee9013a233a02fa66b961849dc3ff21987651ba345d24154",
  "https://github.com/TomWright/dasel/releases/download/v1.27.1/dasel_darwin_amd64": "700c9127f7461e158012e55d698487ffc80e6eae96212c501aa1bd046173241c",
  "https://github.com/TomWright/dasel/releases/download/v1.27.3/dasel_darwin_amd64": "b8d467db803ad654a6baa849b3cf2f387680b52c52e6226498c1d874cbe49337",
  "https://github.com/TomWright/dasel/releases/download/v1.27.3/dasel_linux_amd64": "1a5adbf8e5b69f48ad5d1665bf7ed056ea3ff8cf3312ce2dc7c3209939873489",
  "https://github.com/TomWright/dasel/releases/download/v2.0.0/dasel_linux_amd64": "5a1fc702065722244e6cbad149876246f94cc55ba7e5472016b09419a013adf6",
  "https://github.com/TomWright/dasel/releases/download/v2.0.0/dasel_darwin_amd64": "8a2fe90d04f3adcd241d7f3f9e0ed591d88ccd1d2c6fbe7268634e04e1177c36",
  "https://github.com/TomWright/dasel/releases/download/v2.0.2/dasel_linux_amd64": "aad8aa0da8413077d0aec91d5406f66109a3e6e4e58a08026e48d00049bd33a2",
  "https://github.com/TomWright/dasel/releases/download/v2.0.2/dasel_darwin_amd64": "9bbd31b804757fe864df1a05f031c6d550bc4488ee6a3bdcb3e16e90a8a2a928",
  "https://github.com/TomWright/dasel/releases/download/v2.1.0/dasel_darwin_amd64": "89ee54c394a757775f3f0a7206836629641778462d72a1a5a8bd29a8f0b1210d",
  "https://github.com/TomWright/dasel/releases/download/v2.1.0/dasel_linux_amd64": "075e281cb85077775abc4f84688d63a4f8fa6233c4d673072cb73efad22d941d",
  "https://github.com/TomWright/dasel/releases/download/v2.1.1/dasel_linux_amd64": "286445c28fbea32df54ba50ab1ccd4cb81d2e9d70edceb7d926c41463a08a416",
  "https://github.com/TomWright/dasel/releases/download/v2.1.1/dasel_darwin_amd64": "cf8d0138ecbc48e0b2fca7849f1f6e841683bbfdad1f0259da1ae82ffe115341",
  "https://github.com/TomWright/dasel/releases/download/v2.1.2/dasel_darwin_amd64": "01010104c79225ddba1b826a8695b42c04f4a53aecc4233f82413a773a9017b5",
  "https://github.com/TomWright/dasel/releases/download/v2.1.2/dasel_linux_amd64": "e4b43d8c7d76904e2401dc81de0900d9cb69b006794ff3901ec5d50e96baa8ef",
  "https://github.com/TomWright/dasel/releases/download/v2.2.0/dasel_darwin_amd64": "3752bac726bcd2432798a101daf8091c4a8b1287f6792dbc64d1109505fc2f6d",
  "https://github.com/TomWright/dasel/releases/download/v2.2.0/dasel_linux_amd64": "00762c276b77c9cbd09c8cc361a02c5ab10b6389e510ab2d7b3d9d60e79fe850",
  "https://github.com/TomWright/dasel/releases/download/v2.3.1/dasel_linux_amd64": "6d3bdf374339149f9bf9003e2d0ddda65c537f525366a5f2a653a05569db0a87",
  "https://github.com/TomWright/dasel/releases/download/v2.3.1/dasel_darwin_amd64": "e559a75d741aa507651b5dd9f9eb78361871d75cbbdbf457ac615333d4cada5c",
  "https://github.com/TomWright/dasel/releases/download/v2.3.3/dasel_linux_amd64": "f70c0bb1fd59702687ba1becd77d05deab75e22f85b9ee92eeeeea7e58b88e67",
  "https://github.com/TomWright/dasel/releases/download/v2.3.3/dasel_darwin_amd64": "ff35f6e75739c49bc5e8e45ab5ff45cb804a40397f837c5f8844b6f03955f74d",
  "https://github.com/TomWright/dasel/releases/download/v2.3.4/dasel_linux_amd64": "d750f4c1c0299eaeec8d95e826238c98e2d9e0e9e7a2cf1834d04289aee94a7d",
  "https://github.com/TomWright/dasel/releases/download/v2.3.4/dasel_darwin_amd64": "8d903163d3d19512ab5a266eff7e289eb37c5a5fbb0a22114fef63544cbd0316",
  "https://github.com/TomWright/dasel/releases/download/v2.3.5/dasel_linux_amd64": "5cafd61189efe285218eade407dad88c8d89832691814df78eea4796b7ed0e84",
  "https://github.com/TomWright/dasel/releases/download/v2.3.5/dasel_darwin_amd64": "594610e941458481b5be8028fefe054e04abcb5114aa982c80f0fdbb959820e9",
  "https://github.com/TomWright/dasel/releases/download/v2.3.6/dasel_linux_amd64": "28516f64c268dac3377aad05bada8f5cfa1548df780831dbaca33f1475998afe",
  "https://github.com/TomWright/dasel/releases/download/v2.3.6/dasel_darwin_amd64": "1daf0015975047b5e1a5233680750c4d688f4ade5f7012d4dbda374457c21a4c",
  "https://github.com/TomWright/dasel/releases/download/v2.4.1/dasel_linux_amd64": "8e9fb0aa24e35774fab792005f05f9df141c22ec0a7436c7329a932582a10200",
  "https://github.com/TomWright/dasel/releases/download/v2.4.1/dasel_darwin_amd64": "cc979f560794cd95c425e0867083a2af1cb7ac4904c6fe8077aec85d34f22743",
  "https://github.com/TomWright/dasel/releases/download/v2.5.0/dasel_linux_amd64": "3f10aa6954d2ce98f571d48402c8599de2a7e32a0435f0d11a94f86c50d0327d",
  "https://github.com/TomWright/dasel/releases/download/v2.5.0/dasel_darwin_amd64": "655040c9417491457e277099770f650543c9ff4e40da4bd8d348eb924b897b11",
  "https://github.com/TomWright/dasel/releases/download/v2.6.0/dasel_linux_amd64": "9373ea1532bb6e1c7223cb5198178cc0af7bb363b3c39b5da5778ec4ed8120a4",
  "https://github.com/TomWright/dasel/releases/download/v2.6.0/dasel_darwin_amd64": "81fc720ebd02b4cd5240a61aee182b0c57c84a32e694ccdb1c89b634d542e00d",
  "https://github.com/TomWright/dasel/releases/download/v2.7.0/dasel_linux_amd64": "38decc82e0dcf9a5ccd22918b909a78c92ee0d919b4534b0a6d90c802936b1a0",
  "https://github.com/TomWright/dasel/releases/download/v2.7.0/dasel_darwin_amd64": "9a7e02ab6b6d10fade9a7580b3812208af7fdf6e27d9f4bfb9f8379b9eea16d5",
  "https://github.com/TomWright/dasel/releases/download/v2.8.0/dasel_darwin_amd64": "b1c8d8e6050079f688ebef5946fa4d9d6744ae5674bdba67a1cdabcaf1a2f1d0",
  "https://github.com/TomWright/dasel/releases/download/v2.8.0/dasel_linux_amd64": "07f8b0d1c04e10bb5947355ce64a0ed68cf84d3d0ff0154b2d2465f5e7a63daf",
  "https://github.com/TomWright/dasel/releases/download/v2.8.1/dasel_linux_amd64": "21fda0a4dc3c779c42737eca4b37e4f187d7ab91ba6301eed97b801af84a9ea2",
  "https://github.com/TomWright/dasel/releases/download/v2.8.1/dasel_darwin_amd64": "be3cc4bcc2272873a071db5dcbfee2a81ad73cba3750476ee91f3fd554fb5d76",
  "https://github.com/TomWright/dasel/releases/download/v1.16.1/dasel_linux_arm64": "05f9bdbf3ba89e4f6e75482be2a353f599b841943bd22601e372e6aeada63361",
  "https://github.com/TomWright/dasel/releases/download/v1.17.0/dasel_linux_arm64": "e63e199a6a277a65ee15bc8cc4cf615cf0dcbe0d0ac4c8636353a18b570c40f9",
  "https://github.com/TomWright/dasel/releases/download/v1.20.0/dasel_linux_arm64": "41bd9b3049ee1ed2f7bb112db9cf0babf216d781b747d5828ba1179b3b9842e6",
  "https://github.com/TomWright/dasel/releases/download/v1.24.0/dasel_linux_arm64": "de85f6bf7e537c413c09dc5ac774a58f652a12b52c8d58ffbd9a1a5135dccc2b",
  "https://github.com/TomWright/dasel/releases/download/v1.24.2/dasel_linux_arm64": "dad54a6170c1d024ddbea312815a98ea6280a2feb5146334434c1677963e58da",
  "https://github.com/TomWright/dasel/releases/download/v1.24.3/dasel_linux_arm64": "4c94810586d4abcb460a7d0dd1959cb4b6d54b0cf8e040ca76a4c0ece5f64061",
  "https://github.com/TomWright/dasel/releases/download/v1.25.0/dasel_linux_arm64": "3b29ad3720ed49a48ea58f59d5f91cd2c614f089f65f6d31958749940a2aeb78",
  "https://github.com/TomWright/dasel/releases/download/v1.26.1/dasel_linux_arm64": "95c085dd8b6b0f772012dfab3d317ac7d060c25526212565c5b26f711cb01121",
  "https://github.com/TomWright/dasel/releases/download/v1.27.1/dasel_linux_arm64": "8f4e10120e729aa666885e7c778814cd6fc751c6f5abb268331300842743a993",
  "https://github.com/TomWright/dasel/releases/download/v2.3.3/dasel_linux_arm64": "bc443b21188d21b3fe0e1145a9a923ab8636c6aedd891c96ed75c55be50dab78",
  "https://github.com/TomWright/dasel/releases/download/v2.7.0/dasel_linux_arm64": "d3007703cd526bb00984759676af728486cd393c42f2a5206a9a417c467100ea",
  "https://github.com/TomWright/dasel/releases/download/v1.23.0/dasel_linux_arm64": "d978841fa928aa1b9ec12e96718ba85f9a5e2c383585bd62e936c167b802121d",
  "https://github.com/TomWright/dasel/releases/download/v1.24.1/dasel_linux_arm64": "484a0d9146c9d1e7d0d7c43733006a8a026dcaf16ad9c6e4e8bcd33a1be8e8db",
  "https://github.com/TomWright/dasel/releases/download/v1.26.0/dasel_linux_arm64": "8e1f95b5f361f68ed8376d5a9593ae4249e28153a05b26f1f99f9466efeac5c9",
  "https://github.com/TomWright/dasel/releases/download/v1.27.3/dasel_linux_arm64": "b7f7abb81866e99efee9ba9d9959b383ab0c7b68bc32e08b8dcc2a545ac8550e",
  "https://github.com/TomWright/dasel/releases/download/v2.0.0/dasel_linux_arm64": "95794b6c6856bb932aa5350b25506d778727c9e9b54f0f3eabfda4b67578078e",
  "https://github.com/TomWright/dasel/releases/download/v2.3.1/dasel_linux_arm64": "492341023a9cf8ea3af44ec655fdbb29281faacf81e17bb9f7eeb0e20a3d0114",
  "https://github.com/TomWright/dasel/releases/download/v2.3.4/dasel_linux_arm64": "3cceda3ffd2c7ac3f9f62946a5e9d37758714f1490a78474a993622f1a9eb5a9",
  "https://github.com/TomWright/dasel/releases/download/v2.3.6/dasel_linux_arm64": "8115ab2bb41120e912a75321f097614ab627677174f3a979a84b64871338fb2d",
  "https://github.com/TomWright/dasel/releases/download/v2.4.1/dasel_linux_arm64": "535f0f4c6362aa4b773664f7cfdb52d86f2723eac52a1aca6dfc6a69e2341c17",
  "https://github.com/TomWright/dasel/releases/download/v2.8.0/dasel_linux_arm64": "c3deea9e9f620538c6b9197eb245be9a0a0fdc849c022002c80063f70f8c62ab",
  "https://github.com/TomWright/dasel/releases/download/v2.8.1/dasel_linux_arm64": "2c75e63f9884c37578f48788819dda5a5a5c32ec6c4a663eefc19839f44d6291",
  "https://github.com/TomWright/dasel/releases/download/v1.18.0/dasel_linux_arm64": "4ae440ad5504cc5e516ef5556091a73859dab506e1452f88b9a55458b45c9b9d",
  "https://github.com/TomWright/dasel/releases/download/v1.19.0/dasel_linux_arm64": "af277aff733de28ea9ef446cbb30a19e730d741ddcf4295c1713e875744486de",
  "https://github.com/TomWright/dasel/releases/download/v1.20.1/dasel_linux_arm64": "430bd828990907523263ae04d944d075954b43acbfcb3c59a9a167e764b20224",
  "https://github.com/TomWright/dasel/releases/download/v1.21.0/dasel_linux_arm64": "d545ab8527e2a145947105bbca6cf3e465afce1d9df89b843d041c2bc7ca1572",
  "https://github.com/TomWright/dasel/releases/download/v1.21.1/dasel_linux_arm64": "1b0137dd43dbd13c8dd25a3854ff1881d288ad448b5f7cc3b912de179007d9eb",
  "https://github.com/TomWright/dasel/releases/download/v1.22.1/dasel_linux_arm64": "2fe5061d364814ca769c9059fc077207799649685821263f017e679258fe30c1",
  "https://github.com/TomWright/dasel/releases/download/v2.0.2/dasel_linux_arm64": "5ad86208ac6dd12d67a244205a5dbdf6177f9bd056bc5fd466435e99c53614e4",
  "https://github.com/TomWright/dasel/releases/download/v2.1.0/dasel_linux_arm64": "939015f65b77f948e0164dffe947e4c1d99bc8e605438e2eb3c354f615446c2e",
  "https://github.com/TomWright/dasel/releases/download/v2.2.0/dasel_linux_arm64": "c557e67f08753708c387ae7a38cf224f1bda80678ea4b2930b3ec1462d0524b3",
  "https://github.com/TomWright/dasel/releases/download/v2.3.5/dasel_linux_arm64": "5a60b2755cd60589d1e455c884f2b463e1c283286a51f06726f4c79b80a30621",
  "https://github.com/TomWright/dasel/releases/download/v2.5.0/dasel_linux_arm64": "d974d08d011063532237a8616933c3285e20c0fc420a9b278f167b4b4fd65894",
  "https://github.com/TomWright/dasel/releases/download/v1.21.2/dasel_linux_arm64": "7618d8a3d26704fbd7887c8901d8a0d5461068e32949824e00f7ca8fe1b0bf6f",
  "https://github.com/TomWright/dasel/releases/download/v1.27.0/dasel_linux_arm64": "1b40c833356268baaa99f748dd3511789ba533a649536ee672d243e896c89d51",
  "https://github.com/TomWright/dasel/releases/download/v2.1.1/dasel_linux_arm64": "7da843ff0e043e893a78c489f9e97e9332339816dec642ee90d60b3b08980e89",
  "https://github.com/TomWright/dasel/releases/download/v2.1.2/dasel_linux_arm64": "92b83f30949679197403ff7a7e0f9ef3e458c1c55031d9c1bc112364e487d57d",
  "https://github.com/TomWright/dasel/releases/download/v2.6.0/dasel_linux_arm64": "0cc16ce50437a9e47c1aa9ae4d2242e1bb5031a3805082be610ba466f5b7fee2",
  "https://github.com/TomWright/dasel/releases/download/v3.0.0/dasel_linux_arm64": "c4ae3853bba683eb582021d11c4cb455c43db2322423cdaa35fb92e417295a8f",
  "https://github.com/TomWright/dasel/releases/download/v3.0.0/dasel_linux_amd64": "13db7dc6bd170890880c031978726da01b00292d405ea4e0b685fb1de43ecb08",
  "https://github.com/TomWright/dasel/releases/download/v3.0.0/dasel_darwin_amd64": "6ea60174f277abc3a8459e562371a0acd79548b5fc5bf7fd2d8c9a31c1fd3fd6",
}
