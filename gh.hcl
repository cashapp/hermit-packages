description = "GitHub command-line tool"
binaries = ["gh"]
test = "gh --version"
strip = 2

linux {
  source = "https://github.com/cli/cli/releases/download/v${version}/gh_${version}_linux_amd64.tar.gz"
}

darwin {
  source = "https://github.com/cli/cli/releases/download/v${version}/gh_${version}_macOS_amd64.tar.gz"
}

version "2.1.0" "2.2.0" "2.4.0" "2.5.0" "2.5.1" "2.5.2" "2.6.0" "2.7.0" "2.8.0" "2.9.0"
        "2.10.1" "2.11.1" "2.11.3" "2.12.0" "2.12.1" "2.13.0" "2.14.1" "2.14.2" "2.14.3"
        "2.14.4" "2.14.5" "2.14.6" "2.14.7" "2.15.0" "2.16.0" "2.16.1" "2.17.0" "2.18.0"
        "2.18.1" "2.19.0" "2.20.0" "2.20.2" "2.21.0" {
  auto-version {
    github-release = "cli/cli"
  }
}

sha256sums = {
  "https://github.com/cli/cli/releases/download/v2.1.0/gh_2.1.0_linux_amd64.tar.gz": "eddadd0cf7ecf340614dd5914eaad1543d8491c966a3a3a41f8a03832dfac184",
  "https://github.com/cli/cli/releases/download/v2.1.0/gh_2.1.0_macOS_amd64.tar.gz": "258944c59cb34c9e8716ecc1e7a3d90f72da9b96b4d85ec9b7b773b4370c88ff",
  "https://github.com/cli/cli/releases/download/v2.2.0/gh_2.2.0_macOS_amd64.tar.gz": "c9c8a716f79fbd8f0a165292e94550f15d0208e6cd3383e5ce942fd2a9ada57f",
  "https://github.com/cli/cli/releases/download/v2.2.0/gh_2.2.0_linux_amd64.tar.gz": "76bd37160c61cf668b96a362ebc01d23736ebf94ec9dfe3090cacea37fd3b3fb",
  "https://github.com/cli/cli/releases/download/v2.4.0/gh_2.4.0_macOS_amd64.tar.gz": "0317d420ce5976fee59f26bec059e5ffcb763b9e7af708176322d11d14d893e1",
  "https://github.com/cli/cli/releases/download/v2.4.0/gh_2.4.0_linux_amd64.tar.gz": "e3fc4ec95c95ec5e97e90c0128b9be60e8095aaaf01e1def4f0cfabc5efcecc0",
  "https://github.com/cli/cli/releases/download/v2.5.0/gh_2.5.0_linux_amd64.tar.gz": "4390bc476cc79c33346be3e0098cfbb3afe2257006fcd38765ef83569df11a0f",
  "https://github.com/cli/cli/releases/download/v2.5.0/gh_2.5.0_macOS_amd64.tar.gz": "54d0a049de817236611e9f3652ecf0b2341fe0024671dd50359aea0f3acbb686",
  "https://github.com/cli/cli/releases/download/v2.5.1/gh_2.5.1_macOS_amd64.tar.gz": "9a057b5443c1afa53b5051eeccc4d0f5dea4d1c8c59ca6cb28d41185fed17bd1",
  "https://github.com/cli/cli/releases/download/v2.5.1/gh_2.5.1_linux_amd64.tar.gz": "ed0c1a54edb83564bf3d608fa87fadb85175dca66bcfaeff98193238482c24f7",
  "https://github.com/cli/cli/releases/download/v2.5.2/gh_2.5.2_macOS_amd64.tar.gz": "1e4c9d584f56aeef62d22234db177bf3494985ae02c0499abf790f44a269f060",
  "https://github.com/cli/cli/releases/download/v2.5.2/gh_2.5.2_linux_amd64.tar.gz": "30629f88c1a142cb325a4f706eec812aca771f1fae21e9818057e8735883d89d",
  "https://github.com/cli/cli/releases/download/v2.6.0/gh_2.6.0_linux_amd64.tar.gz": "4ed92c712bfaa002c9421cee12cdf4cb0ae76fcd49d60cab5d316b8ce9c0314a",
  "https://github.com/cli/cli/releases/download/v2.6.0/gh_2.6.0_macOS_amd64.tar.gz": "4a802e7e6f8b6b895fe4d3cce06b80491e1ffdedb151e8fcd91ddd2b57f44862",
  "https://github.com/cli/cli/releases/download/v2.7.0/gh_2.7.0_linux_amd64.tar.gz": "597a5b26d162b3430cbd1fe3dfa98c930c84d0d8e96ee98700d388a9b33f3c49",
  "https://github.com/cli/cli/releases/download/v2.7.0/gh_2.7.0_macOS_amd64.tar.gz": "65fda5734c54a2d2b208972bd776e47d8c33e0379264a73aeb9771ab11ee0ffc",
  "https://github.com/cli/cli/releases/download/v2.8.0/gh_2.8.0_linux_amd64.tar.gz": "3db79714805262011b2dd65235ed602c0f931248297b0e5f2b25fcf88a1a2757",
  "https://github.com/cli/cli/releases/download/v2.8.0/gh_2.8.0_macOS_amd64.tar.gz": "23aa2040462449e68e55a64c9ae14bd1b1ca4538b11f637023b90ccbedfa6353",
  "https://github.com/cli/cli/releases/download/v2.9.0/gh_2.9.0_linux_amd64.tar.gz": "59b0f148b9e105cca1a0614503d9c9a1ccf63851203acf9a577a4cedb190132d",
  "https://github.com/cli/cli/releases/download/v2.9.0/gh_2.9.0_macOS_amd64.tar.gz": "868355c87793f07b8a189062f5853b2aa7fb0a9cce423d1d0d4326566628460a",
  "https://github.com/cli/cli/releases/download/v2.10.1/gh_2.10.1_macOS_amd64.tar.gz": "621ec1d4662439348c5f2448b70826f1e54eb31a426562f5a50dfac1501eee2f",
  "https://github.com/cli/cli/releases/download/v2.10.1/gh_2.10.1_linux_amd64.tar.gz": "d6bc8e8d3879a1315158b8f20535e8da5e8de99135a820571771f58b9e41acca",
  "https://github.com/cli/cli/releases/download/v2.11.1/gh_2.11.1_linux_amd64.tar.gz": "9e62e93dd0950ce8be0d1e88165417fdfd106bdbeed810a458a810a356843133",
  "https://github.com/cli/cli/releases/download/v2.11.1/gh_2.11.1_macOS_amd64.tar.gz": "5f5c41e51f3481e7f2917b6adec236642c89ae292e215f997bc042e5b0ca54cc",
  "https://github.com/cli/cli/releases/download/v2.11.3/gh_2.11.3_macOS_amd64.tar.gz": "cb278d419c60913ca7d71fa8dfb713d03c05f51a9ee724f604390b51ac30e363",
  "https://github.com/cli/cli/releases/download/v2.11.3/gh_2.11.3_linux_amd64.tar.gz": "51311dc3d2e48d02655fe4943ea4f156171f5baaeb49ecb7284802b62cacf924",
  "https://github.com/cli/cli/releases/download/v2.12.0/gh_2.12.0_linux_amd64.tar.gz": "6cf8eb6368754ff4787219de35ec8c6761c6eb65a7d6243e02c044ca3da51b94",
  "https://github.com/cli/cli/releases/download/v2.12.0/gh_2.12.0_macOS_amd64.tar.gz": "3644a0bc3d082349073907c73a0f073c685ec3865d04d0591a80d6b1c2f6b029",
  "https://github.com/cli/cli/releases/download/v2.12.1/gh_2.12.1_linux_amd64.tar.gz": "359ff9d759b67e174214098144a530a8afc4b0c9d738cd07c83ac84390cdc988",
  "https://github.com/cli/cli/releases/download/v2.12.1/gh_2.12.1_macOS_amd64.tar.gz": "448d617c11b964cff135bab43f73b321386c09fc5cdd998a17cbfc422f54239e",
  "https://github.com/cli/cli/releases/download/v2.13.0/gh_2.13.0_linux_amd64.tar.gz": "9e833e02428cd49e0af73bc7dc4cafa329fe3ecba1bfe92f0859bf5b11916401",
  "https://github.com/cli/cli/releases/download/v2.13.0/gh_2.13.0_macOS_amd64.tar.gz": "54612aaf8b8c35da5eac168d7ae5ee6bf8ed6bcfcadc612a6c188fe42308cac4",
  "https://github.com/cli/cli/releases/download/v2.14.1/gh_2.14.1_linux_amd64.tar.gz": "21539943893f2edbefc5bf7bcdd5c1060038ef9e0b052a68d52dce2f55f9818e",
  "https://github.com/cli/cli/releases/download/v2.14.1/gh_2.14.1_macOS_amd64.tar.gz": "bdc2ecdb34818db2d1882b7fa70107747f187a3b6fe8fb0d5ccfeb3ad198a11a",
  "https://github.com/cli/cli/releases/download/v2.14.2/gh_2.14.2_macOS_amd64.tar.gz": "726caf2ed4c466b704d570b6119099b2f18bccc45856b643bc44f54e37d038ad",
  "https://github.com/cli/cli/releases/download/v2.14.2/gh_2.14.2_linux_amd64.tar.gz": "3d4be4bf3446622c51192529f963d8719a2c78cc545aeab6fefff1c9ecf5b346",
  "https://github.com/cli/cli/releases/download/v2.14.3/gh_2.14.3_macOS_amd64.tar.gz": "99eb7003c004efda33506c03d2220c60e392ea89260945df548c60f28a6c129a",
  "https://github.com/cli/cli/releases/download/v2.14.3/gh_2.14.3_linux_amd64.tar.gz": "95fe2e93bbd7a9f02d5b22cee01a53ab6d581fda8fa170364b668d142840ef58",
  "https://github.com/cli/cli/releases/download/v2.14.4/gh_2.14.4_macOS_amd64.tar.gz": "2b79356ab25fb793e7cdf713e68e74bf23a838ad1ac1560e5f7743a02f9db98a",
  "https://github.com/cli/cli/releases/download/v2.14.4/gh_2.14.4_linux_amd64.tar.gz": "673a3adff9a847298e39c4593877194198229c12a9a4f4333765e58de230ccb0",
  "https://github.com/cli/cli/releases/download/v2.14.5/gh_2.14.5_macOS_amd64.tar.gz": "03bbcd330d2dfc3e0bbc47d43ecb27e461acab753d868766545ca54269f6a279",
  "https://github.com/cli/cli/releases/download/v2.14.5/gh_2.14.5_linux_amd64.tar.gz": "bc4fab8fc03b48ed8b5ebd6f4b7b40618b319f3e066dcf34bf509265562339bb",
  "https://github.com/cli/cli/releases/download/v2.14.6/gh_2.14.6_macOS_amd64.tar.gz": "afb99764aea136cf857c89cde4f213d18a371c04be13e55db7d1ec06b2ca1641",
  "https://github.com/cli/cli/releases/download/v2.14.6/gh_2.14.6_linux_amd64.tar.gz": "de09e52c6706d144b36e704ab573a84e59351e5788b2830001cd1ff5f5a95fc1",
  "https://github.com/cli/cli/releases/download/v2.14.7/gh_2.14.7_linux_amd64.tar.gz": "d174d0057b72ad0427d3225225d50d4dffaa61f3c000deeaf96248ae49deb2be",
  "https://github.com/cli/cli/releases/download/v2.14.7/gh_2.14.7_macOS_amd64.tar.gz": "0c74870d6d4844915d5fe6263322893e7e01eaf07cf3084f1630bedd36c62491",
  "https://github.com/cli/cli/releases/download/v2.15.0/gh_2.15.0_linux_amd64.tar.gz": "c1ddab00cc406c34f17f40e3969e9d6690606dec0df564c5d533e5020598323d",
  "https://github.com/cli/cli/releases/download/v2.15.0/gh_2.15.0_macOS_amd64.tar.gz": "396972e1c340624879922cd0d7f553f9f9729a14febc56505ebea96713d89e34",
  "https://github.com/cli/cli/releases/download/v2.16.0/gh_2.16.0_linux_amd64.tar.gz": "936514eab0780d17372e443f4469585fbe25e5f890d3cf293f4673a2b4e90146",
  "https://github.com/cli/cli/releases/download/v2.16.0/gh_2.16.0_macOS_amd64.tar.gz": "1d3bebc9b4a25aee834326e01ff086af06963bb55952ff4bd362e57c1da60b77",
  "https://github.com/cli/cli/releases/download/v2.16.1/gh_2.16.1_linux_amd64.tar.gz": "1dbafd8139e2ddf64f0c86a9e85fe89d843b904a6bae9eaf1b0127111bafa478",
  "https://github.com/cli/cli/releases/download/v2.16.1/gh_2.16.1_macOS_amd64.tar.gz": "07e48e2155ade53801d86380c7303ccddfa9dbb96e0ae326e94b4a171d1fbc5b",
  "https://github.com/cli/cli/releases/download/v2.17.0/gh_2.17.0_linux_amd64.tar.gz": "c6ce28981a1fb9acb13ee091b5f3de8eb244a67dc99aff1d106985c1e94c72c6",
  "https://github.com/cli/cli/releases/download/v2.17.0/gh_2.17.0_macOS_amd64.tar.gz": "3516a4d84f7b69ea5752ca2416895a2705910af3ed6815502af789000fc7e963",
  "https://github.com/cli/cli/releases/download/v2.18.0/gh_2.18.0_macOS_amd64.tar.gz": "bd541bba4d078f8cd5d824db0d2333786e788202469f977c4d71aa76466dbabf",
  "https://github.com/cli/cli/releases/download/v2.18.0/gh_2.18.0_linux_amd64.tar.gz": "6b091b0b21ee8b0ec257920968905dc065505f5718e5a7de1e9d287320869ef8",
  "https://github.com/cli/cli/releases/download/v2.18.1/gh_2.18.1_macOS_amd64.tar.gz": "e60b412b87a607e638a6ae84cd1adf39d52a6c129fbbfa68a8b6435e62a41c5e",
  "https://github.com/cli/cli/releases/download/v2.18.1/gh_2.18.1_linux_amd64.tar.gz": "d721dfd1c3f8d5807565ab4df518eacbba7dfcd092c5a7f6adf7f9f0bf31a22f",
  "https://github.com/cli/cli/releases/download/v2.19.0/gh_2.19.0_macOS_amd64.tar.gz": "a37f1e522ba71c145d64a07ba116b88e8d72b3dbb4aea53549cd7dd1c2b129e7",
  "https://github.com/cli/cli/releases/download/v2.19.0/gh_2.19.0_linux_amd64.tar.gz": "b1d062f1c0d44465e4f9f12521e93e9b3b650d3876eb157acf875347b971f4d8",
  "https://github.com/cli/cli/releases/download/v2.20.0/gh_2.20.0_linux_amd64.tar.gz": "e942ed4d378e269ce1376755c2116a695f43efb503ddb5986655e58992c06b9e",
  "https://github.com/cli/cli/releases/download/v2.20.0/gh_2.20.0_macOS_amd64.tar.gz": "ced805ffa8d93221f8f809175168c9d363a24c4058f601e1c90969cbebc7220f",
  "https://github.com/cli/cli/releases/download/v2.20.2/gh_2.20.2_macOS_amd64.tar.gz": "24838100d88b16fef271c562db5d14e3d291b61f1a99b39cb1edd3d5223a33e8",
  "https://github.com/cli/cli/releases/download/v2.20.2/gh_2.20.2_linux_amd64.tar.gz": "3bc7cd3b2fd9082218b8246595673f55badb351db1b9e627eec121beb8b26450",
  "https://github.com/cli/cli/releases/download/v2.21.0/gh_2.21.0_macOS_amd64.tar.gz": "17ef9ac26d62b71405ec8c8aa3bb3993bd36e6078985d2ca6e7344e26eb71c04",
  "https://github.com/cli/cli/releases/download/v2.21.0/gh_2.21.0_linux_amd64.tar.gz": "20d435429a36911071288efa20d061374b1d1355f7adec1140b35a806145f440",
}
