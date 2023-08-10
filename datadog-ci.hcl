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
        "2.17.2" "2.18.0" "2.18.1" {
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
}
