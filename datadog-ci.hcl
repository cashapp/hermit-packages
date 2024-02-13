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
        "2.29.0" "2.30.0" {
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
}
