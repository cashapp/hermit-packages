description = "The LaunchDarkly CLI helps you manage your feature flags from your terminal or your IDE"
test = "ldcli --help"
sha256-source = "https://github.com/launchdarkly/ldcli/releases/download/v${version}/ldcli_${version}_checksums.txt"
source = "https://github.com/launchdarkly/ldcli/releases/download/v${version}/ldcli_${version}_${os}_${arch}.tar.gz"
binaries = ["ldcli"]

version "1.16.0" "1.16.1" "1.16.2" "1.16.3" "1.16.4" "1.17.1" "1.17.2" "1.18.0"
        "2.0.1" {
  auto-version {
    github-release = "launchdarkly/ldcli"
  }
}

sha256sums = {
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.0/ldcli_1.16.0_darwin_arm64.tar.gz": "e0236a4ecb72603d5f54c8b22616db3fc55078e0874dd8309168621d520c5d71",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.0/ldcli_1.16.0_linux_amd64.tar.gz": "53f2ed8f2a0a01477c987de2440dd6da04b5bb2488fc6a5c6487847fd2e34aa3",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.0/ldcli_1.16.0_linux_arm64.tar.gz": "ff683c298272091268ecfc6daaa34844d606a95b7b6043621a73d9248193edf4",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.0/ldcli_1.16.0_darwin_amd64.tar.gz": "a4245a93bca78efbbe8b8506ba07cecbc3e78d28650ad95c20433b097b089fa8",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.1/ldcli_1.16.1_linux_arm64.tar.gz": "377ee97a374b30685f8360721540b3686512a876ea1df1cdcdae57c92e4f252f",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.1/ldcli_1.16.1_linux_amd64.tar.gz": "4beee7606a5b63b6a4ffe5923302178397a2858f81505bd4efadfd0adc6e07ca",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.1/ldcli_1.16.1_darwin_amd64.tar.gz": "ee42c405b4777ebcdf9dc689bbca2e149cac60e47176f61960ea1137b3646260",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.1/ldcli_1.16.1_darwin_arm64.tar.gz": "263e51ffe37112fd13059c8500da01e9879043723a823524bb864e30e8fb5236",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.2/ldcli_1.16.2_linux_amd64.tar.gz": "36b07273b6939c01dbe94fd0cf266ecc1652b1fd275631b5b875b71caca5998e",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.2/ldcli_1.16.2_darwin_amd64.tar.gz": "64b1eedf2045a8b97885ab8ab6ebaac4e4cabd3b1fc6b9e158f2ad7425677f38",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.2/ldcli_1.16.2_darwin_arm64.tar.gz": "4591342e493e6ac42046603fe7e3b794a89e8d0172f7f82ce016925b6830bd9d",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.2/ldcli_1.16.2_linux_arm64.tar.gz": "516cd1156b53ca64390e42d15d6901c16a4e3d3a257bb801de3fa59abd60a06e",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.3/ldcli_1.16.3_linux_amd64.tar.gz": "4245c6504f6cadc289b05072a8ce931ddffcf51ee2f6bab6ea8d6905d3fe951d",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.3/ldcli_1.16.3_darwin_amd64.tar.gz": "cca3c64598abdc8eee92a9ced661b7bed762949ab0e0de9355a0bca9137d4bd1",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.3/ldcli_1.16.3_darwin_arm64.tar.gz": "83599372c86c8e780f89302d3ebc5e1051c4061192f2c295f527396c87eaf0f3",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.3/ldcli_1.16.3_linux_arm64.tar.gz": "6cc29e7410215461b5ae91a0b86d98b6371dbde0e24707d10857fe7df254ea35",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.4/ldcli_1.16.4_linux_amd64.tar.gz": "0bb2e32dedd6833a1f8d3bb4ee0d5e8c8faa79b2b0a368e04c70108076b91737",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.4/ldcli_1.16.4_darwin_arm64.tar.gz": "2fc7a28cd149f0cc68551b10f7ae8bd0fe83af6abae426580c8d80d74608eac7",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.4/ldcli_1.16.4_darwin_amd64.tar.gz": "26349d41224b8b195fded9c2e04c117f75aec433c51319b40597b767d638d591",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.16.4/ldcli_1.16.4_linux_arm64.tar.gz": "973a11c3b72518bbfdb774a6ce56a2d7d89c84a5f51bad726289559f6ba1c58a",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.17.1/ldcli_1.17.1_linux_amd64.tar.gz": "2bb6270f22f6caf01ed9cbbedc6ba1ed8d6ac6be810c42ae709fdfd0d2a46237",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.17.1/ldcli_1.17.1_darwin_amd64.tar.gz": "97fa847a2b01768f5dd9c28432d255c7ca6379c6f03326dbd50826ecce55c151",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.17.1/ldcli_1.17.1_darwin_arm64.tar.gz": "109389c2ebc6a3db1a508b9305844c793a2fe886f400b30e5ee2ed1aa6913b92",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.17.1/ldcli_1.17.1_linux_arm64.tar.gz": "e0d084d6ba0db8d485aab714fdc2dcdfaa2e32335ac1a8654577bae1611478d8",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.17.2/ldcli_1.17.2_linux_amd64.tar.gz": "6da21535145e91acd6f8b46474da29cb4d7d2a1a66756d7bd8ce6b1a54cee2f1",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.17.2/ldcli_1.17.2_darwin_arm64.tar.gz": "00103b18eb9f857733d618b09918c575db7ac7f596bc01b2f38f4a07dd79940f",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.17.2/ldcli_1.17.2_darwin_amd64.tar.gz": "e01928d7d893e8a506e7a2f8f7edac8af75675f218ac06340dfda019e04c3355",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.17.2/ldcli_1.17.2_linux_arm64.tar.gz": "bbcda7cd29cfcb05f2117e96e584e27d028db13344e5a51e7dccefa656c4bf84",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.18.0/ldcli_1.18.0_darwin_amd64.tar.gz": "7caf009e28f0c432b49dae70f8a60735db1836549142728f28baed8d73e703a2",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.18.0/ldcli_1.18.0_linux_arm64.tar.gz": "741565bcbb0d6885bf9c35323c065b6a2ff8fbf3acf6adb1f59e9e6813084ffb",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.18.0/ldcli_1.18.0_darwin_arm64.tar.gz": "ded91967163ab61f96a352385aef865e9af8ae34b5abc118433169ebf91e4036",
  "https://github.com/launchdarkly/ldcli/releases/download/v1.18.0/ldcli_1.18.0_linux_amd64.tar.gz": "51d9884234b7283adb3a95b85d987b26916fcfbf363821775564f8cee80976d3",
  "https://github.com/launchdarkly/ldcli/releases/download/v2.0.1/ldcli_2.0.1_linux_amd64.tar.gz": "ffc3402b2d0504f6ca2424a92d845c4aea0245a3ad54dcdabdeaf1dfea05c446",
  "https://github.com/launchdarkly/ldcli/releases/download/v2.0.1/ldcli_2.0.1_darwin_amd64.tar.gz": "cf17e22a2080c25693e0695e94a2a40a5036e30cb9c68b1e38a68de10eba4d35",
  "https://github.com/launchdarkly/ldcli/releases/download/v2.0.1/ldcli_2.0.1_linux_arm64.tar.gz": "128974059a85c8e657ac461da0f4030f1638bbf4452fa7cd80b5764dbbda72b7",
  "https://github.com/launchdarkly/ldcli/releases/download/v2.0.1/ldcli_2.0.1_darwin_arm64.tar.gz": "fec908699045bf3f4433e3eb5b328addfefaaac80f540bd5098ab793e41b0430",
}
