description = "Use Datadog from your CI"
binaries = ["datadog-ci"]
test = "datadog-ci version"

platform "darwin" {
  source = "https://github.com/DataDog/datadog-ci/releases/download/v${version}/datadog-ci_darwin-x64"

  on "unpack" {
    rename {
      from = "${root}/datadog-ci_darwin-x64"
      to = "${root}/datadog-ci"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/DataDog/datadog-ci/releases/download/v${version}/datadog-ci_linux-x64"

  on "unpack" {
    rename {
      from = "${root}/datadog-ci_linux-x64"
      to = "${root}/datadog-ci"
    }
  }
}

version "2.12.0" "2.13.0" "2.14.0" "2.15.0" "2.16.0" "2.16.1" "2.17.0" "2.17.1"
        "2.17.2" "2.18.0" "2.18.1" "2.19.0" "2.19.1" "2.20.0" "2.21.0" "2.21.1" "2.22.0"
        "2.22.1" "2.23.0" "2.23.1" "2.24.0" "2.24.1" "2.25.0" "2.26.0" "2.27.0" "2.28.0"
        "2.29.0" "2.30.0" "2.30.1" "2.31.1" "2.31.2" "2.32.0" "2.32.1" "2.32.2" "2.32.3"
        "2.33.0" "2.33.1" "2.34.0" "2.35.0" "2.36.0" "2.37.0" "2.38.1" "2.39.0" "2.40.0"
        "2.40.1" "2.40.2" "2.41.0" "2.42.0" "2.43.0" "2.44.0" "2.45.0" "2.45.1" "2.46.0"
        "2.46.2" "2.47.0" "2.48.0" "3.0.1" "3.1.0" "3.2.0" "3.3.1" "3.4.0" "3.5.0" "3.6.1"
        "3.7.0" "3.7.1" "3.8.0" "3.9.0" "3.9.1" "3.10.0" "3.11.0" "3.12.0" "3.13.0" "3.14.0"
        "3.15.0" "3.16.0" "3.17.0" "3.18.0" "3.19.0" "3.20.0" "3.21.2" "3.21.4" "3.22.1"
        "3.22.2" "4.0.2" "4.1.0" {
  auto-version {
    github-release = "DataDog/datadog-ci"
  }
}

sha256sums = {
  "https://github.com/DataDog/datadog-ci/releases/download/v2.12.0/datadog-ci_linux-x64": "6fef58a3e34b2a51f659eece312e1c5ac1258d99c2759cd51fe8de6f6c6ba4da",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.12.0/datadog-ci_darwin-x64": "7fbbbd3471dce5da1d7c1616bd202ec12965ad064e835e159052c4c19e4acdcb",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.13.0/datadog-ci_linux-x64": "155f5899306cbbdd0422dcb07200cfceac3021d05415f266b940e3dc17f4234e",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.13.0/datadog-ci_darwin-x64": "edc6128e6600d4f2d16076147a8df3a83c4b90ca66e64fa6db9a0eb85bc0ed41",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.14.0/datadog-ci_linux-x64": "adc3dfcbd1cb292230df1da7926f8d81c862bbef016dbba7ef3fbd3722f90b8f",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.14.0/datadog-ci_darwin-x64": "b0f85be53d636a63e49548192a6f77414fb5ab95cf030f7427aaa23ec6a496c4",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.15.0/datadog-ci_linux-x64": "6fd0c0e7cf771815047a5ae70d62d826dc2a92a31513fac828eff00f474b27f2",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.15.0/datadog-ci_darwin-x64": "84a270ad2df1258457efd5ce76babbff36e55f70ba4a24afb8edfce846c6c57d",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.16.0/datadog-ci_darwin-x64": "d790b899ac28286469f5c6f6d52a7d3fbabafbcc07ed9a7affcaec20f3ccbc37",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.16.0/datadog-ci_linux-x64": "30670cd7dcfa9c87cc76722a6036cd706a4bffe6a9450eb21cadb57f725cc886",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.16.1/datadog-ci_linux-x64": "597ab4dac9b8ceca46cabb7ce29f40235186c1cb3bad3e8763f6cc646f99cfd8",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.16.1/datadog-ci_darwin-x64": "4addecc38c843c463616e84ef4e5b70eb0726e3c227e258f012816ac9ea9c1ed",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.17.0/datadog-ci_darwin-x64": "0f0a465e616483f9653cf1439798869c532cd206a95ba24792dbf737d28d9f66",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.17.0/datadog-ci_linux-x64": "16f5357f9254fc2462fa99686bb9f92f8be5aa9f2cf4cbedb896c4a09f8d6aaf",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.17.1/datadog-ci_linux-x64": "ea6e81277a9553c66a9c9868b247c7f146f0be26ef4a4adcbfd275178343e5eb",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.17.1/datadog-ci_darwin-x64": "100d14b1a9f0b93f6c234ad5dd21f0c1c0a1149fbc85286f95d538ec60dbe6f5",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.17.2/datadog-ci_linux-x64": "6fffe207181cb7b5a74058f84329e2c7aa7901ef81d5c42f0378baa4dd811eea",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.17.2/datadog-ci_darwin-x64": "0f2dea1352f98c3a271bc26c22dd29d86345095b780ee207211aa1a4ae72e7dd",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.18.0/datadog-ci_linux-x64": "adbe9b3a41faaf0b1d9702ba256cf8fa9e474c0cc8216f25e5b489c53d6f0a70",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.18.0/datadog-ci_darwin-x64": "d85c2520f7ee03ccce0a488dc00400a0607c0b656358911a7b80cf1f72cf7692",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.18.1/datadog-ci_darwin-x64": "24cd136c7cee41de801b23508ccd9f077522446a8915c908367d16489ea9f9c7",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.18.1/datadog-ci_linux-x64": "32e2be319f791797ac2543d618c51447401dd8e1463b1dc2a09f7306c63d2a4b",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.19.0/datadog-ci_darwin-x64": "ee64b16b5e161e768ba0f15afe6cd4b5f2453478c5e04d20ba6009dec1ec054f",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.19.0/datadog-ci_linux-x64": "cc379108e0ee0d66a70c9fc62c8c3498888e92c18c65268d347aa71afd26f5c7",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.19.1/datadog-ci_darwin-x64": "f6ed04dc0e9d2fef44037803e7bb63001b0d2c33e4b9cdc86f8c538ff8e38c00",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.19.1/datadog-ci_linux-x64": "e358d50e888462d6c7aaf7d858c9552da79764d10a2622bd7c57cf793c8b0ce5",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.20.0/datadog-ci_linux-x64": "51dc9653d021576acdb2b131a08b4b60f3f5866e9b3852ec401a144d0a87fd3e",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.20.0/datadog-ci_darwin-x64": "627ade2e06a6cc64f5e030af241f685e07c091aca21a6d567c2c61bff077e753",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.21.0/datadog-ci_linux-x64": "8d3ceafff781238b692fad36da259665fafe062370331ea239ab015ee28c167a",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.21.0/datadog-ci_darwin-x64": "f09ef246ad377f606ce421d5e3f0c5f0745269864071a24344afae2ee87ac194",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.21.1/datadog-ci_darwin-x64": "4eda4a1c5226f7dac1aa9dde19184840ccdd1bb2c1737231065e8f0b90ba4aae",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.21.1/datadog-ci_linux-x64": "eb4ddacb47f174b6a08d49951864a1d9571fe6e255d6c7b349830afb828fdc1c",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.22.0/datadog-ci_linux-x64": "80c9e343e6507cddda38ac20247b68ce5688188c13d96abb1fe6c1e71795b725",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.22.0/datadog-ci_darwin-x64": "e9c6325246ed01503e9f4afcad9b78854d4dc50ba021bba6f1b97361e051fcf7",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.22.1/datadog-ci_linux-x64": "c0782a21eb94b0568d79a26435f9aedcf54b0facd2a4e7d8c330a682b0bb7155",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.22.1/datadog-ci_darwin-x64": "15ba56442c653d0710b3469c952287d5cdac143083abd03494beb3091391b98c",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.23.0/datadog-ci_linux-x64": "fb002c818f9309f57a3bd7826914848721e383345858d862984f6244ff7d9f2b",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.23.0/datadog-ci_darwin-x64": "2da6cb525c64fde73b51305d81fad3d3394922d589cbcf5879b0f84c8228237d",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.23.1/datadog-ci_linux-x64": "9da204690f6bd061ec4ab5b799faf586197c413c0333bf2132071734e2f77dd9",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.23.1/datadog-ci_darwin-x64": "5615655990173907c67c9dac3f0a604c9bc3d919dfca27e4cb371dcf25c9fbef",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.24.0/datadog-ci_linux-x64": "045f3ee8444831266a168c9791dc47caaf2b5d4de0d49a94af4d1d737aea3a1f",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.24.0/datadog-ci_darwin-x64": "335fe5bed9545281579a044c2e7934eb17880fab6bab322d7f407298c8e9a86c",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.24.1/datadog-ci_linux-x64": "98668a877e12ccb604139d982c65723bba6770ca6ef87b54c57d4ca8bbcd7854",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.24.1/datadog-ci_darwin-x64": "ebc7e7f0f642b995beaba28ef1469cd5c7a27dcee99494953a20c2fd14c40b62",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.25.0/datadog-ci_linux-x64": "8b3a8cda66f5e3088c8a07e3f2b74d869b57dddd6c1bcd625ae956e039ae6dea",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.25.0/datadog-ci_darwin-x64": "7ba90533a1fbe1ed90af6873ba8cca0933136dbd6680e5dcf889697c834fe1fa",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.26.0/datadog-ci_linux-x64": "e1e04116c343a04584433fe61711e924d98a88559d8d9903f38616b1795864ba",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.26.0/datadog-ci_darwin-x64": "8b4e7aadf8bc557e392815d87613cc29c2b027ec053ed7ca21a98b210ab6bf45",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.27.0/datadog-ci_linux-x64": "f364cd76ba8f7562d58c10bbb5d0c8d3e144681c7854582bc57c61667a5f8abf",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.27.0/datadog-ci_darwin-x64": "2a8e245c24344b588e9462691cab04ef26de6fbddded8f437c62907368975fb3",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.28.0/datadog-ci_linux-x64": "815a17699dbf43bb218b60d29d1a206e40df0f41620e8cd63446155f795dab96",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.28.0/datadog-ci_darwin-x64": "44a995350b5201fd88e9862a6559c359c7da12c41a2d9e1f2d09ccd94defee33",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.29.0/datadog-ci_darwin-x64": "267f79ae67a518acc85f8f254046c43f0f6aa40150d738f1ce3ef192f762d1f8",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.29.0/datadog-ci_linux-x64": "7c3d6d7b4315330b3cc19d4625c887c1dab368ef57c70f8cf99b7cc0988b752f",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.30.0/datadog-ci_linux-x64": "b2003581b695f3f8bd455e59e633e1813ec58b4d32073b5a576d1ba6b22aabd1",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.30.0/datadog-ci_darwin-x64": "d4a59a7ea4cdbc37b089fbaf20eaa38f3d4fcf79d9a1660c0d3913f82fc92a30",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.30.1/datadog-ci_linux-x64": "873976f0f8de1073235cf558ea12c7b922b28e1be22dc1553bf56162beebf09d",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.30.1/datadog-ci_darwin-x64": "c934e09b9a0ed620bb5892c9b1afa49b5665faa8dedc633ed5d58f970f8779a9",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.31.1/datadog-ci_linux-x64": "f5be547338260cba87e2308a95915870ca93183d9493b8a6663f773e642f0fd5",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.31.1/datadog-ci_darwin-x64": "ac005671bbe796c4c2daad453b7408b3f04e8f622126fdf406f1c16d63814358",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.31.2/datadog-ci_darwin-x64": "8ce11f3c15831d8f160578e270fe5bc087fec17d0f72d3988be603c4962c2152",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.31.2/datadog-ci_linux-x64": "bd1286c89b640cf1faec8e588bd70a45d915efa851c9adecaac69c3fddad474f",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.32.0/datadog-ci_linux-x64": "fd14fc56ca348c2e6934bfe81bf2bb8502055a07953c61f12191bc5c4680ea01",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.32.0/datadog-ci_darwin-x64": "50d67236774b045b00f167c61fdc0eee7e3099bb62b4b107bbe8c9e401632839",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.32.1/datadog-ci_darwin-x64": "7187c5b5c0dd62bae67808540683ef1379ac55f7de1526b9ccd5ee6764770b47",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.32.1/datadog-ci_linux-x64": "6178c7c4a70f31756fe509c3fbc31bd67736a1024d8bb50a52420d709f8dd314",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.32.2/datadog-ci_linux-x64": "c2eed3e6bc2d39d35d3219fa84d15d5fd26733ff7e7d64e43bcc2c6b4a525249",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.32.2/datadog-ci_darwin-x64": "0654d093e114b53929a13c9e1ab84bc22ddc097771dfb87ebe2e6024ca2f7fec",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.32.3/datadog-ci_linux-x64": "528c7e4dd6603c46457a8dd55c3907d0e41ef14acc67c6767f8ef5b6f35a95bc",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.32.3/datadog-ci_darwin-x64": "ba85c07bb19683f1562089994f6ee52b81f79131f3c4a3bbff080c3188237c29",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.33.0/datadog-ci_darwin-x64": "c13e6aff0aab8af1c28209fbbec37c72714c2d5c2ec99e9bdee7d6bf2b740f85",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.33.0/datadog-ci_linux-x64": "e22fc262246af40fea675487c38412e1cc33aac9089dd4b95c24f1a58630c714",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.33.1/datadog-ci_darwin-x64": "1e675fc0ba382f167a3db256c9da3ca1e261052499785efe9eb90d6130a9c66e",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.33.1/datadog-ci_linux-x64": "b7693e0f8419ae4a0e1630fa07cf935603ac441860e1b3a9694b3bfde386a3df",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.34.0/datadog-ci_linux-x64": "1448914c9e8bd9313dc370ff629cb4bd5ae85e040f61b11cea265fbc2fc61705",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.34.0/datadog-ci_darwin-x64": "d3b7b433a89353d56d88a0416499d5b78a1b6b923ac2915899057cbc51705a50",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.35.0/datadog-ci_linux-x64": "0c1bdc9ac30124e8b2dcc67b6e2c78a0cd721689fdb1d3aa74191acf2f112399",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.35.0/datadog-ci_darwin-x64": "c84d28ee9bba3769a8a0c47376cebeab17c0c43144df9953b8c329b8d540998a",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.36.0/datadog-ci_darwin-x64": "2ecbff9a6aa0e9156a76a422896a0da1bee35914346972056784f80d4197f642",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.36.0/datadog-ci_linux-x64": "e410ce9684598e5bfdf6f2e0af208d7f0bd63d56a678200e623391ee0468ffa9",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.37.0/datadog-ci_darwin-x64": "9715498bb2bf3bb978cb9b314fdc72fc6edcdb7f459c4cef77e3b7056c9e6dc5",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.37.0/datadog-ci_linux-x64": "6181f514bf19d2a54dd0ec075c1862e8b0befc34761df4a0644a8bc097d5ced9",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.38.1/datadog-ci_darwin-x64": "703d368a50cc7a3825fb8fc10744f2b6cf508facf970728441d8671105e8301b",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.38.1/datadog-ci_linux-x64": "4e56d449e6396ae4c7356f07fc5372a28999aacb012d4343a3b8a9389123aa38",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.39.0/datadog-ci_darwin-x64": "7f6ddb731013aba9b7b6d319d89d5f5e6860d0aede6a00d8f244e49d6015ae79",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.39.0/datadog-ci_linux-x64": "a1d54c353a2af5a39c3b2b22571cbf08757839a050422ac6bd228d61182f33ae",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.40.0/datadog-ci_darwin-x64": "a8f0e8c380d95fb7c7949ffbe4de974fcb673f6ce5fe4fc005b300c5df1469db",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.40.0/datadog-ci_linux-x64": "ece560206cc1253c038bf1a9abcb6e5c61ad5cc50b68c917dd1ea7d8d4e53fbc",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.40.1/datadog-ci_darwin-x64": "b0ffa95e2d75edf327bafe9b11270b4f76cc65e0da388992bae690363b39b427",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.40.1/datadog-ci_linux-x64": "42650d18a767debda50a93b2bbfafd8b081a4def66955b6063348e52f3dfea21",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.40.2/datadog-ci_linux-x64": "01445fba81e52bd4a99041165e18fb2bdfb3d16cd10f5eee95b9496c656eda3a",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.40.2/datadog-ci_darwin-x64": "5062688a00cc60b0b8d5cf10a439f939aad7ba63f9f01704d61f0d36ccef4cae",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.41.0/datadog-ci_linux-x64": "c45dd9ca161083b9a8c3b36a53495e468d5578ebcd98cf160a11c97bb8c131fd",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.41.0/datadog-ci_darwin-x64": "f2edd7c969a5646408ea8fea7e817c66d6f2c64818900ea87b10b33ec0fda55e",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.42.0/datadog-ci_linux-x64": "5d56f4ef4fc2ffbd4b21d53a9351fa15ce717ad3eae659dd68cf381e7435698a",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.42.0/datadog-ci_darwin-x64": "369cd17542de8c8eb80423a71a665e388e3155be0589700272f2b84e6d826d79",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.43.0/datadog-ci_linux-x64": "4011a3c179a8b62ccda6b1039cf755014183b6d9e5a6a8d356c3896bb783fde4",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.43.0/datadog-ci_darwin-x64": "a5be72b9b77d6c8dd63e21b38c79df42775682eff6719e923cb546a71f84317d",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.44.0/datadog-ci_linux-x64": "1f95188987ad92569ceda5a0957688609133d5f8d260debfc6561664d5ce2f3d",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.44.0/datadog-ci_darwin-x64": "434d2b3ec00aac4a5c7d859a9c28db65dadb26be21155b569188a02451d973f1",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.45.0/datadog-ci_darwin-x64": "3ec86105deac29e660ad33ab2c8c38db42fe34618e71326f691b5ef622d27513",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.45.0/datadog-ci_linux-x64": "4c10c33b308a43e45f6b7ee83d1d4a9888cce22045e640924aa16a1c61a6ecc0",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.45.1/datadog-ci_linux-x64": "b8b4f52d2fa71239de049dff9837a5449a49600a4c43d125193b4bb0cc304144",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.45.1/datadog-ci_darwin-x64": "fce477ac7d30aae7cf3566471b0e0f01ef4335cc301d1c9d31ec7170f9cdaf36",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.46.0/datadog-ci_linux-x64": "93bb4cc3423467e197773c0a89e856fd49588ff8b4dea936cbb59bc59392486c",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.46.0/datadog-ci_darwin-x64": "9f8bab1264b8ebc29cad208bfe844c3a300267bec4687bf4bef77eb983dabb56",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.46.2/datadog-ci_linux-x64": "08642acc30be6edc50087232288b6cbc52040be02a163e8f2c9a53e37c894362",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.46.2/datadog-ci_darwin-x64": "555006ffb7d655f189098536f94cac3376b9d2b353842b129e9c23ea4435756f",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.47.0/datadog-ci_linux-x64": "5654925d3acc8bcf5b4c7f2e09fd3a06b1e8b6a07e1473fae66acb0b531429d1",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.47.0/datadog-ci_darwin-x64": "cc26bf90a4f95d6312e490a744908215e90c5b99464a2f97d1e4d2273c119991",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.48.0/datadog-ci_darwin-x64": "bf9224f6e3e2007acf36eb2ddd06d4b36ce69ecf1994adcb8570cfb390c0977e",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.48.0/datadog-ci_linux-x64": "5e700c465728fff8313e77c2d5ba1ce19a736168735137e1ddc7c6346ed48208",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.0.1/datadog-ci_linux-x64": "6dc3f7545407f3992fc251c6cbd20c9e452c7430b22b5dd56cdee658df0e6292",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.0.1/datadog-ci_darwin-x64": "0a2118ca34ad68b69812be4b6bcf9848406eeb622a515dc842287c56dc828f75",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.1.0/datadog-ci_darwin-x64": "0ef068df54b397f3bdf69a1188a9b9c565acc4256cc36a47acec73b23c69e8b5",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.1.0/datadog-ci_linux-x64": "4b9c954948cd42c66a8a024379368f3b8a69792b8bbe9febbc182641b481708b",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.2.0/datadog-ci_linux-x64": "12c57a6349056677a3d385978caeddc66979061098e5e4125a5241cce7035bd7",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.2.0/datadog-ci_darwin-x64": "c857f248892517f890ce8ed2fef6c67901147dad14882b3f7df279d5b0a9db5c",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.3.1/datadog-ci_linux-x64": "8268590c8a0725403e14b27c66f48154196d23ad13e9269372a5723cbae4a9ec",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.3.1/datadog-ci_darwin-x64": "fa38cd720f30e2b62e1f817de8c4bdd97d6f1565d3a5f5d300644dff0d7a7192",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.4.0/datadog-ci_linux-x64": "94de024fe9826e7a4023cfa3ad60f3cf08310ffb2c061c2703a025bbb2532c5f",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.4.0/datadog-ci_darwin-x64": "c392ccc678532a68145fdb6fcf16c5bd5472c7a0de5ba494eb7dd065ee209497",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.5.0/datadog-ci_linux-x64": "99c9db66f280b71e254d74d9d2438a2d17f004c6a3212be881e3a1d3139a76aa",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.5.0/datadog-ci_darwin-x64": "989b6a182cdb939c7011e13f33f1dd26d4bc129df9c1a5216b3c1e00c5368330",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.6.1/datadog-ci_darwin-x64": "465f26c60f2dfa74d7445760412dffa3f4be6f6df6c0a4178d2c901d5071c1f5",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.6.1/datadog-ci_linux-x64": "de5ff62864c37848bdf6b4e60300b2ff2bd2f1844bd464c9aebd237b6b29a2b1",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.7.0/datadog-ci_darwin-x64": "d1e0e6e1e5acda725f842a948bb610c29f3c8c0b5c25580411f825b2c3dd6e3d",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.7.0/datadog-ci_linux-x64": "c590ee1930ef6aea96d95a1d731fffd64b9e1853303b6b06b1244eaee04e0a8a",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.7.1/datadog-ci_darwin-x64": "68730c7aa9bea3f8207fcb1f324b19b7944197e7eb479b95ed53d1e0ad022fb7",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.7.1/datadog-ci_linux-x64": "b138954415344689ecbea87f722276f6b89d37421616073824f7e3c76799d735",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.8.0/datadog-ci_linux-x64": "fe2e0bf67385c1d55689e1f2986b86cc4dffa26e32587fe61546bff4ddeb9384",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.8.0/datadog-ci_darwin-x64": "3d159304196bda6e4a6d809d885fb8d543876862480caae1c484f0166065c9e4",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.9.0/datadog-ci_darwin-x64": "c50bf7085583459472aaf11523cff05afbcef3de23e38dbfd52a54cce143d18c",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.9.0/datadog-ci_linux-x64": "1b62407af5d4e99827a6903a0e893a17cadf94d1da42e86a76fb5f2b44b2a1e5",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.9.1/datadog-ci_linux-x64": "a850587a981af2d1a0734a3046ae8fefb75c8b8a086f9067038867149a82f837",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.9.1/datadog-ci_darwin-x64": "8f9d8c194f95c1d05453ed4bb56e11458fbadd4b47958e161a733f93132df873",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.10.0/datadog-ci_darwin-x64": "6fddd4ac7eb2e20cf1a2d82af4202f72b654567d470f88631426424e1d9bab5a",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.10.0/datadog-ci_linux-x64": "8fef14d3e5eeeb5acec9fb7ddaa152b5a0d19b0f2225537c396969deb321a559",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.11.0/datadog-ci_linux-x64": "84689a4965060870672d24be2bbca143f79a739334cc2e660e8e8f798769e67a",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.11.0/datadog-ci_darwin-x64": "93eac39d021b3d4e6f81a69bdeffbc2eac7d5486f3925dde6b77368994ab50d5",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.12.0/datadog-ci_darwin-x64": "e414820f124348eaaef84b115d922c2c58363402330d41827dc8e2648e36dfa0",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.12.0/datadog-ci_linux-x64": "f77256a7aad4fa54cf82abcf71bf92480b5292a2968596eeee9477708bc8c596",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.13.0/datadog-ci_linux-x64": "955cf544e0c029f4a12ed0dc3cc5ae45ab8d6d29b286b492de9665438dc5436c",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.13.0/datadog-ci_darwin-x64": "e970e62c5b508c00ef2465a99c28dfdbf3582cbb619f59a2fb4dcf3861e2968b",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.14.0/datadog-ci_linux-x64": "24fc342287a18c9463450086a5c484757773377bc825e9c3e50ed42437911131",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.14.0/datadog-ci_darwin-x64": "adba0caaedf3bab151141b8ddc2c37c63f04bb6855596a925e7498dc7625781c",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.15.0/datadog-ci_linux-x64": "70ddbedd2aa9053248de343c68de516995a2999529f20d566d5457fc17936d4b",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.15.0/datadog-ci_darwin-x64": "20983d3294ad3e2f1fd719a98ba0dff08b0f883feab4372e477f68aa150f18d8",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.16.0/datadog-ci_linux-x64": "2d9addba230a4e05622e73b55d6566d8413418e4e72f52859569b233d741c5f2",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.16.0/datadog-ci_darwin-x64": "acdfd53a0e5582f8d8d345e4281ff84971873f431d3729cc87d61a129214afbe",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.17.0/datadog-ci_linux-x64": "b168989e67b8515891d3110fa89f32f43f7feb88f372bfe96bedbef1b173b97b",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.17.0/datadog-ci_darwin-x64": "57b537931b348900deedf17e348d2df649358180c340882a3c29923420682258",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.18.0/datadog-ci_linux-x64": "ac7546cfe1e50e03a892fe94353c85a1a69a4d5b11809d35af81e941d59638bf",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.18.0/datadog-ci_darwin-x64": "1b0caedbe36e1c48db0189d94e97bb718e5e9bb3290e575f5431cb785754fae2",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.19.0/datadog-ci_darwin-x64": "1cd7cbb569bc0305fda2ba830f49a07c0e923c1191b87ef6ded21949504342a4",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.19.0/datadog-ci_linux-x64": "e2b4722e5b86fb7be54cb4106f7272747d511f3c25763d2ec713455347dc93b1",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.20.0/datadog-ci_darwin-x64": "b21159452feffd0f7eb0b7f5dc638d490899e8398ba5869a8b762eb0b61f1ab9",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.20.0/datadog-ci_linux-x64": "e238975dca030800c4c504f94f02faccc65d84e11356e8de34165a5e7041f352",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.21.2/datadog-ci_linux-x64": "ad76a24567a0627a01002b99a6200d216594094037f2115be07f5939021af2b9",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.21.2/datadog-ci_darwin-x64": "32db881dc4bcabc707504cfe4bc81d7b1956acb756ba71daaea9a3be8a00c798",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.21.4/datadog-ci_linux-x64": "043ea3ae400e7effab2ed41530b58265dedd505d16f063aff19f1decd7a894ed",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.21.4/datadog-ci_darwin-x64": "ad553fb83dda2814c80895b4dc00835db484bfdbab400a742c6aeaeae669a8b6",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.22.1/datadog-ci_darwin-x64": "30ea3ea6b25b8b3199abd4edd6eccf376ea5de28786841de821ed93256f72d13",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.22.1/datadog-ci_linux-x64": "95f08a6009ba0aa798acd4b0c2e997e6a56fea896aba66e7351251eefbf4ad83",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.22.2/datadog-ci_linux-x64": "dfebcfdd375e1bf629345e96265d6b2c51d96a0444b9b29a3709a75622c2815e",
  "https://github.com/DataDog/datadog-ci/releases/download/v3.22.2/datadog-ci_darwin-x64": "b513382fe14edc53e835d05ada484d632d5e114093dedfc95f20d895b3ce0620",
  "https://github.com/DataDog/datadog-ci/releases/download/v4.0.2/datadog-ci_linux-x64": "5dde7e82db062852520a45eed8d82ced63451f1b5a981f678b2d87a50b35ffbb",
  "https://github.com/DataDog/datadog-ci/releases/download/v4.0.2/datadog-ci_darwin-x64": "f697407be87663efdcfd0f76d400506cae4eff13c18e99b7fa2b7c62d63dd54f",
  "https://github.com/DataDog/datadog-ci/releases/download/v4.1.0/datadog-ci_darwin-x64": "ef62148dc1b06243488629170503cbf9a9343130c09099146341b326ec38a86b",
  "https://github.com/DataDog/datadog-ci/releases/download/v4.1.0/datadog-ci_linux-x64": "0470252652ddd6bdbcedfd2e056baf9d43b9b798e1a6b5039e32b9a33e6ee257",
}
