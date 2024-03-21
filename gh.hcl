description = "GitHub command-line tool"
binaries = ["gh"]
test = "gh --version"
strip = 2
env = {
  "GH_NO_UPDATE_NOTIFIER": "1",
}

platform "linux" {
  source = "https://github.com/cli/cli/releases/download/v${version}/gh_${version}_linux_amd64.tar.gz"
}

version "2.1.0" "2.2.0" "2.4.0" "2.5.0" "2.5.1" "2.5.2" "2.6.0" "2.7.0" "2.8.0" "2.9.0"
        "2.10.1" "2.11.1" "2.11.3" "2.12.0" "2.12.1" "2.13.0" "2.14.1" "2.14.2" "2.14.3"
        "2.14.4" "2.14.5" "2.14.6" "2.14.7" "2.15.0" "2.16.0" "2.16.1" "2.17.0" "2.18.0"
        "2.18.1" "2.19.0" "2.20.0" "2.20.2" "2.21.0" "2.21.1" "2.21.2" "2.22.0" "2.22.1"
        "2.23.0" "2.24.1" "2.24.3" "2.25.1" "2.26.1" "2.27.0" {
  platform "darwin" {
    source = "https://github.com/cli/cli/releases/download/v${version}/gh_${version}_macOS_amd64.tar.gz"
  }
}

version "2.28.0" "2.29.0" "2.30.0" "2.31.0" "2.32.0" "2.32.1" "2.33.0" "2.34.0"
        "2.35.0" "2.36.0" "2.37.0" "2.38.0" "2.39.1" "2.39.2" "2.40.0" "2.40.1" "2.41.0"
        "2.42.0" "2.42.1" "2.43.1" "2.44.0" "2.44.1" "2.45.0" "2.46.0" {
  auto-version {
    github-release = "cli/cli"
  }

  platform "darwin" {
    source = "https://github.com/cli/cli/releases/download/v${version}/gh_${version}_macOS_amd64.zip"
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
  "https://github.com/cli/cli/releases/download/v2.21.1/gh_2.21.1_macOS_amd64.tar.gz": "94ee037c618e865107c197ed581c32981d3f8678f231525f0ebdc5962d2914be",
  "https://github.com/cli/cli/releases/download/v2.21.1/gh_2.21.1_linux_amd64.tar.gz": "0c0ab559721d2ff05df9d64fcdaca4f8f0b76d177832379116bd5c4d032fea88",
  "https://github.com/cli/cli/releases/download/v2.21.2/gh_2.21.2_linux_amd64.tar.gz": "6b3e56ee3253795d9c48e019cfd7b8dfc03b28073a411d1f527f5021764f63cb",
  "https://github.com/cli/cli/releases/download/v2.21.2/gh_2.21.2_macOS_amd64.tar.gz": "3187174428dfb73b712f50b550e6a148f3f0ad4b2dbdf352519b159652ed9f50",
  "https://github.com/cli/cli/releases/download/v2.22.0/gh_2.22.0_linux_amd64.tar.gz": "065d78c51f4e400c1dfe4e3cdc14832ff8d5204926a485f5ae06d52f411eec04",
  "https://github.com/cli/cli/releases/download/v2.22.0/gh_2.22.0_macOS_amd64.tar.gz": "f69c0073ee16adaf14d3537a8e439c0bbd3c1d581210d363d902a682cd8f54d6",
  "https://github.com/cli/cli/releases/download/v2.22.1/gh_2.22.1_linux_amd64.tar.gz": "76f7e18bdad5ddfdfcab40fce86c8d6f9fb27f9d29c1287cdf71e0d6b45ba84b",
  "https://github.com/cli/cli/releases/download/v2.22.1/gh_2.22.1_macOS_amd64.tar.gz": "a9af43a3e55e4460388d46c372a9e94def67c17ae700af11e5084dea30846d41",
  "https://github.com/cli/cli/releases/download/v2.23.0/gh_2.23.0_macOS_amd64.tar.gz": "b0807d5f0dafcfa8fa2c911beb63cf3ffbc6958a282fcc98545dc9d9070fe4b6",
  "https://github.com/cli/cli/releases/download/v2.23.0/gh_2.23.0_linux_amd64.tar.gz": "774c4ab16e962f851664162e4d5ebe6fe2a7b8143afaf1a2ebbfd115f0517da0",
  "https://github.com/cli/cli/releases/download/v2.24.1/gh_2.24.1_macOS_amd64.tar.gz": "a0c5b54bc347bfad43da6779140245910c7e55dd783ba743256f661f97d30acd",
  "https://github.com/cli/cli/releases/download/v2.24.1/gh_2.24.1_linux_amd64.tar.gz": "c15008b4b691a28dd4201ec78f53d20e85fe633eaf0772d2390ca6b7fabced4c",
  "https://github.com/cli/cli/releases/download/v2.24.3/gh_2.24.3_macOS_amd64.tar.gz": "5a1e6a3266e7e9ebf13da7f74ce88cc4eeb79a513aaca1cedc4a0bc22b206e6e",
  "https://github.com/cli/cli/releases/download/v2.24.3/gh_2.24.3_linux_amd64.tar.gz": "f09fa5fc8432dddae8023f63a277023124a80e8b2e190126ee6134122d2107a7",
  "https://github.com/cli/cli/releases/download/v2.25.1/gh_2.25.1_linux_amd64.tar.gz": "869e780f9391804c1f9d355f6f7777931ef61447ca50c75433a5942f484e61d1",
  "https://github.com/cli/cli/releases/download/v2.25.1/gh_2.25.1_macOS_amd64.tar.gz": "414f5766a50b95ec73fcff17af6dc5c354b44d7f041370fea9de8f91990cc419",
  "https://github.com/cli/cli/releases/download/v2.26.1/gh_2.26.1_macOS_amd64.tar.gz": "ef398ece1f31d033df6374458f7a87500ccdbdc9964170db04b6a5f707632417",
  "https://github.com/cli/cli/releases/download/v2.26.1/gh_2.26.1_linux_amd64.tar.gz": "4e1f98c10eb0af2c3bfe6849c10328a2a2446a9ff4294db0dfdb20b7d16eaecc",
  "https://github.com/cli/cli/releases/download/v2.27.0/gh_2.27.0_macOS_amd64.tar.gz": "de452c922f166f89f4c23908782c6fc5d3219bb118fdc4cccea7eed907733196",
  "https://github.com/cli/cli/releases/download/v2.27.0/gh_2.27.0_linux_amd64.tar.gz": "a3e2987e49ede4e90e0192f64c5e1480d6a1ee3196d51a4fcfbe0ccd0a627747",
  "https://github.com/cli/cli/releases/download/v2.28.0/gh_2.28.0_macOS_amd64.zip": "1e50a63ceee4ecd5749184daaeab9f769ad39aa1f42af069a33760d694e4420f",
  "https://github.com/cli/cli/releases/download/v2.28.0/gh_2.28.0_linux_amd64.tar.gz": "532633d851557d1da80d59addcb3f7ba20ba0341c8990d32d13f4af73ebfb3f0",
  "https://github.com/cli/cli/releases/download/v2.29.0/gh_2.29.0_macOS_amd64.zip": "e116d0f9c310450482cdcd7f4d2d1c7c4cab8d4f025a340260ce3f15329c5145",
  "https://github.com/cli/cli/releases/download/v2.29.0/gh_2.29.0_linux_amd64.tar.gz": "9fe05f43a11a7bf8eacf731422452d1997e6708d4160ef0efcb13c103320390e",
  "https://github.com/cli/cli/releases/download/v2.30.0/gh_2.30.0_macOS_amd64.zip": "6b91c446586935de0e9df82da58309b2d1b83061cfcd4cc173124270f1277ca7",
  "https://github.com/cli/cli/releases/download/v2.30.0/gh_2.30.0_linux_amd64.tar.gz": "5aee45bd42a27f5be309373c326e45cbcc7f04591b1798581a3094af767225b7",
  "https://github.com/cli/cli/releases/download/v2.31.0/gh_2.31.0_macOS_amd64.zip": "16f347ea9bf4b83a574acd7b4b7151915387a3660d76ff84b7cf59708a3c2972",
  "https://github.com/cli/cli/releases/download/v2.31.0/gh_2.31.0_linux_amd64.tar.gz": "eec349e43803759d3d7a138d214ae983a3bebebd8e6dd0ec0ff1eea7bdd823e7",
  "https://github.com/cli/cli/releases/download/v2.32.0/gh_2.32.0_macOS_amd64.zip": "e6dd7cb61338c6aab27dfc744bf74817f26a938e505a8e817316513ebf02eb57",
  "https://github.com/cli/cli/releases/download/v2.32.0/gh_2.32.0_linux_amd64.tar.gz": "2e306f118a46764bc1763bacc52e7b18eeca5aa6fd59d2b5fd260f0ef3cd87ae",
  "https://github.com/cli/cli/releases/download/v2.32.1/gh_2.32.1_macOS_amd64.zip": "28a0836aac427f8159db6d39fe42062b185e6b4cdda90c7cea639981f2d77949",
  "https://github.com/cli/cli/releases/download/v2.32.1/gh_2.32.1_linux_amd64.tar.gz": "5c9a70b6411cc9774f5f4e68f9227d5d55ca0bfbd00dfc6353081c9b705c8939",
  "https://github.com/cli/cli/releases/download/v2.33.0/gh_2.33.0_macOS_amd64.zip": "821c982a0e14b36fd2a8ba311364d622c884a4f0c21a805606510882d385af08",
  "https://github.com/cli/cli/releases/download/v2.33.0/gh_2.33.0_linux_amd64.tar.gz": "c46d0adae4dbd0589a62b6a1d822b84ca5184ee78d246d21d5c082ab9f38a04e",
  "https://github.com/cli/cli/releases/download/v2.34.0/gh_2.34.0_linux_amd64.tar.gz": "056c45c510ca77ec7e492023e1aa79c078b679932b6202188b7f5abd914df911",
  "https://github.com/cli/cli/releases/download/v2.34.0/gh_2.34.0_macOS_amd64.zip": "9d6cd7c3952bb9a1cdaeaf04c456c558f8510ffbdc93bb4b40a85013c638bfca",
  "https://github.com/cli/cli/releases/download/v2.35.0/gh_2.35.0_macOS_amd64.zip": "6f8f3a4623db9cb1e334270c8e55ab52c1ff681bc25192a7c250783ceebd540d",
  "https://github.com/cli/cli/releases/download/v2.35.0/gh_2.35.0_linux_amd64.tar.gz": "927614fbc6b391d136504ff2cc4b406f7082a2159ea51feb6f1db4fe6033feaa",
  "https://github.com/cli/cli/releases/download/v2.36.0/gh_2.36.0_macOS_amd64.zip": "b69714c8a5e2482feb873838db37b6debd0d955ae3a6bfddd6f737edcd95314e",
  "https://github.com/cli/cli/releases/download/v2.36.0/gh_2.36.0_linux_amd64.tar.gz": "29ed6c04931e6ac8a5f5f383411d7828902fed22f08b0daf9c8ddb97a89d97ce",
  "https://github.com/cli/cli/releases/download/v2.37.0/gh_2.37.0_linux_amd64.tar.gz": "a1d79712c20af6fe36e388e762bda60c3fc8fb4af2f0cff666143f2c7d3baa88",
  "https://github.com/cli/cli/releases/download/v2.37.0/gh_2.37.0_macOS_amd64.zip": "0eecb97c52a90f86bd4466a63610cd27e10ea9714b88ee4ee86fdeb1f000e974",
  "https://github.com/cli/cli/releases/download/v2.38.0/gh_2.38.0_macOS_amd64.zip": "71ffe7a5d9068a49d63a7094e51f6ffccbebeebb4a2669ce39950ffb42ee86e1",
  "https://github.com/cli/cli/releases/download/v2.38.0/gh_2.38.0_linux_amd64.tar.gz": "c56b80a03c3b4216cd1ab63f6c7bfa4c356c67bce265fc067953bec10cdf0f97",
  "https://github.com/cli/cli/releases/download/v2.39.1/gh_2.39.1_macOS_amd64.zip": "a604e54a840ade62c9cb81b85225cf6f6d9686f5b11399fc961a6b71c59851fb",
  "https://github.com/cli/cli/releases/download/v2.39.1/gh_2.39.1_linux_amd64.tar.gz": "18a1bc97eb72305ff20e965d3c67aee7e1ac607fabc6251c7374226d8c41422b",
  "https://github.com/cli/cli/releases/download/v2.39.2/gh_2.39.2_macOS_amd64.zip": "8db25741e962ac6e8f8b43c65b3b3bf8f7cba0fe706ae5b60498cceaed751f4a",
  "https://github.com/cli/cli/releases/download/v2.39.2/gh_2.39.2_linux_amd64.tar.gz": "460d270662f80b8314928ff80ac36db619b8bbac281a1331afd0d6e822f40426",
  "https://github.com/cli/cli/releases/download/v2.40.0/gh_2.40.0_macOS_amd64.zip": "2e194072f57d065f20e0f568d01b80c2a06f5edb036021a08f50f194abf9afc6",
  "https://github.com/cli/cli/releases/download/v2.40.0/gh_2.40.0_linux_amd64.tar.gz": "17f3c21f3f4c3b0175a9a0ee8f8e42e36f58e2713de81440ea9c0cb94c5a08a8",
  "https://github.com/cli/cli/releases/download/v2.40.1/gh_2.40.1_linux_amd64.tar.gz": "7f34ee83a7dd17addd1d029bc66ec06d91773a93172e3e1e30e0ec3a9f923fe2",
  "https://github.com/cli/cli/releases/download/v2.40.1/gh_2.40.1_macOS_amd64.zip": "759add6b7756538e025841696dce85394c0dbad48729eb2e27f5f988c5eb9acb",
  "https://github.com/cli/cli/releases/download/v2.41.0/gh_2.41.0_linux_amd64.tar.gz": "36180360c69669eb05cee43fa3af79c0845c2d1accad0d884d4bd85f334e3b6b",
  "https://github.com/cli/cli/releases/download/v2.41.0/gh_2.41.0_macOS_amd64.zip": "5b0578aa165f68efc3ff9d64c03552aa429d043a54b42d363386970f18bb8058",
  "https://github.com/cli/cli/releases/download/v2.42.0/gh_2.42.0_macOS_amd64.zip": "95ea4d2595d5635d64727f467af9fa6785321d62756bb69da13f6342ae29c6c5",
  "https://github.com/cli/cli/releases/download/v2.42.0/gh_2.42.0_linux_amd64.tar.gz": "697a72c5070bfaf6d5146e2047a90362f127196020cc116ab29b8fabf36e5605",
  "https://github.com/cli/cli/releases/download/v2.42.1/gh_2.42.1_macOS_amd64.zip": "206fbe6b8aa5c38279a4ca7dfedf7eda9042fc0bbec0ea08995b6819e9a8f1b9",
  "https://github.com/cli/cli/releases/download/v2.42.1/gh_2.42.1_linux_amd64.tar.gz": "c82c865545549131f284bf4df73c03c63971a87286fce5ab5d11c9dc0cee2cbb",
  "https://github.com/cli/cli/releases/download/v2.43.1/gh_2.43.1_macOS_amd64.zip": "53f58c94324fcae7e424e3cf7662d68025bf148350b83911846b330920083e56",
  "https://github.com/cli/cli/releases/download/v2.43.1/gh_2.43.1_linux_amd64.tar.gz": "0935fb1c783f65a0d43ebe4988dd117b27355704e230c386d9fd30774d729111",
  "https://github.com/cli/cli/releases/download/v2.44.0/gh_2.44.0_macOS_amd64.zip": "14ad2446095e5a18c49c7d3530f3f50cc042f489bc1fd926870f6d9fe2cdb357",
  "https://github.com/cli/cli/releases/download/v2.44.0/gh_2.44.0_linux_amd64.tar.gz": "13faf40b639b1597d791baccef581cd72f494add69d3b92aad4f23a9e080cfc3",
  "https://github.com/cli/cli/releases/download/v2.44.1/gh_2.44.1_linux_amd64.tar.gz": "f11eefb646768e3f53e2185f6d3b01b4cb02112c2c60e65a4b5875150287ff97",
  "https://github.com/cli/cli/releases/download/v2.44.1/gh_2.44.1_macOS_amd64.zip": "1c545505b5b88feaffeba00b7284ccac3f2002b67461b1246eaec827eb07c31b",
  "https://github.com/cli/cli/releases/download/v2.45.0/gh_2.45.0_linux_amd64.tar.gz": "79e89a14af6fc69163aee00e764e86d5809d0c6c77e6f229aebe7a4ed115ee67",
  "https://github.com/cli/cli/releases/download/v2.45.0/gh_2.45.0_macOS_amd64.zip": "82bea89eea5ddfcd5f88c53857fc2220ee361e0b65629f153d10695971a44195",
  "https://github.com/cli/cli/releases/download/v2.46.0/gh_2.46.0_linux_amd64.tar.gz": "c671d450d7c0e95c84fbc6996591fc851d396848acd53e589ee388031cee9330",
  "https://github.com/cli/cli/releases/download/v2.46.0/gh_2.46.0_macOS_amd64.zip": "ea893495249ec34b9e14d75beae8e6742856af9e8c67dacab47063cb6e8518f8",
}
