description = "SolidPing CLI: manage uptime checks and results, and apply checks from a manifest (config as code)"
homepage = "https://www.solidping.io"
repository = "https://github.com/fclairamb/solidping"
binaries = ["sp"]
test = "sp --version"
source = "https://github.com/fclairamb/solidping/releases/download/v${version}/sp-${os}-${arch}.gz"

on "unpack" {
  rename {
    from = "${root}/sp-${os}-${arch}"
    to = "${root}/sp"
  }
}

version "0.38.3" "0.41.0" "0.42.0" "0.43.0" "0.44.1" "0.44.3" "0.47.0" "0.49.2"
        "0.50.2" "0.51.0" "0.52.0" "0.53.0" {
  auto-version {
    github-release = "fclairamb/solidping"
  }
}

sha256sums = {
  "https://github.com/fclairamb/solidping/releases/download/v0.38.3/sp-darwin-amd64.gz": "c8c74ab49492458460e91e81329bc01d9e239bf570fb9a306e1d82a3cfff6b76",
  "https://github.com/fclairamb/solidping/releases/download/v0.38.3/sp-darwin-arm64.gz": "54f01d2989e9dba9541fbf433f527656f2935debe5f5c0919dcc0387d312bc5a",
  "https://github.com/fclairamb/solidping/releases/download/v0.38.3/sp-linux-amd64.gz": "968778e554c94f7130bfc7797885378b6aa2ae0420b74a42115c37eabe62fbea",
  "https://github.com/fclairamb/solidping/releases/download/v0.38.3/sp-linux-arm64.gz": "4b934f229e67ab00ba4e496ab5bf63ea94b42a13f96f8619f680852205acf48c",
  "https://github.com/fclairamb/solidping/releases/download/v0.41.0/sp-darwin-arm64.gz": "958ea996af80234df352b5e473ce00a1ab4f6e7e8f22caef46b93d79857844d8",
  "https://github.com/fclairamb/solidping/releases/download/v0.41.0/sp-linux-arm64.gz": "98e8d87f02b822c3b980dd33d132bed6c33fdec89c6aa7541d8a6930f9cb9fc1",
  "https://github.com/fclairamb/solidping/releases/download/v0.41.0/sp-linux-amd64.gz": "da1b0ebc27f6e89f3d843c08748eff4369478db3df4d1125ece8867684becea0",
  "https://github.com/fclairamb/solidping/releases/download/v0.41.0/sp-darwin-amd64.gz": "0db1e90f2f3f3f0e3ed02aeba814c2c6a103c9ef206c3e4b6e6538889b9ffff0",
  "https://github.com/fclairamb/solidping/releases/download/v0.42.0/sp-linux-amd64.gz": "c145a9fbc0243d558475ec275a7ff10fa893d5fdbb86e12dd76f2de2a9a54122",
  "https://github.com/fclairamb/solidping/releases/download/v0.42.0/sp-darwin-arm64.gz": "fe12be6594862785ebcba5764eec930120d41f6563658ac1fffed08e871f6c80",
  "https://github.com/fclairamb/solidping/releases/download/v0.42.0/sp-darwin-amd64.gz": "8ad980edc3f9d2db8cdb4f51e81d2c900d48b9af5211a1a4ed6e9d0057db8ca0",
  "https://github.com/fclairamb/solidping/releases/download/v0.42.0/sp-linux-arm64.gz": "5abaf8d948cd4f15a9b5918a1913cbdc75dec773eaa40ecd57445ace1dd4a0cd",
  "https://github.com/fclairamb/solidping/releases/download/v0.43.0/sp-linux-amd64.gz": "93ebeeca4ba63256b9b87d7c87ee3d02b5896731267e39f5f04c625aba9243b7",
  "https://github.com/fclairamb/solidping/releases/download/v0.43.0/sp-darwin-arm64.gz": "117e1da4019885759cc5f1434d8773edbebb687c3aa794f8846c598fe14d8e11",
  "https://github.com/fclairamb/solidping/releases/download/v0.43.0/sp-linux-arm64.gz": "ab8cc2cd0c8102d2a4297f88515329981d0591c8628b2d54b252e023b6624888",
  "https://github.com/fclairamb/solidping/releases/download/v0.43.0/sp-darwin-amd64.gz": "ddefc0e4044f53bf41a4b87a4d174256993845ecd24f0471828ae2ab5815d54a",
  "https://github.com/fclairamb/solidping/releases/download/v0.44.1/sp-darwin-amd64.gz": "797f2f7a79f5306e97d99fcbe648a9037c4284d75fa373a13d73dc471a31cc9d",
  "https://github.com/fclairamb/solidping/releases/download/v0.44.1/sp-linux-amd64.gz": "cd061ff77dff714013a6490328e29814bd4aad4a21784587fec7fc1c8a4330f0",
  "https://github.com/fclairamb/solidping/releases/download/v0.44.1/sp-darwin-arm64.gz": "04ee30f283eb965fdf11ca91fd7f61b67c70a4e1f1949154cf5b382130074d20",
  "https://github.com/fclairamb/solidping/releases/download/v0.44.1/sp-linux-arm64.gz": "bea118d08a9c7f01349b063ee0073484d3b877e5dae49e764e4dd5dfe8780ce9",
  "https://github.com/fclairamb/solidping/releases/download/v0.44.3/sp-darwin-arm64.gz": "5514b5bca6d2453531a861e72d36d4448bf92bf16bc998701c8f1e9135f63384",
  "https://github.com/fclairamb/solidping/releases/download/v0.44.3/sp-linux-arm64.gz": "3844ec8f2ab68e4d8532c4ac3874148a2f0b90066d5395c194457582294c9e3e",
  "https://github.com/fclairamb/solidping/releases/download/v0.44.3/sp-darwin-amd64.gz": "01f915db684ac89cfa3d1a97a86017187fd4c382c1594ad4bfda7d30f6d891d7",
  "https://github.com/fclairamb/solidping/releases/download/v0.44.3/sp-linux-amd64.gz": "7c8347bf56741c712c5c06966670892b155e921eedee033cf840e04e175a0ca4",
  "https://github.com/fclairamb/solidping/releases/download/v0.47.0/sp-darwin-arm64.gz": "41294147acbee42143adf503ffb3af4178d28520cc9a57bdfcfc808ec75c8100",
  "https://github.com/fclairamb/solidping/releases/download/v0.47.0/sp-linux-amd64.gz": "e61d4078b14882a43961f88dca57ea2fd1fafa76482e331a4d476afef91d8570",
  "https://github.com/fclairamb/solidping/releases/download/v0.47.0/sp-linux-arm64.gz": "8e6fbe6bd490a6bb7962df1b8b0810e6e3d30cf8e66e387c1136533b9eb658ca",
  "https://github.com/fclairamb/solidping/releases/download/v0.47.0/sp-darwin-amd64.gz": "1161b95ef8de1c3d32a165f93aba38ea97abcd93d5a46f5c1bc71c8f7cb6f46e",
  "https://github.com/fclairamb/solidping/releases/download/v0.49.2/sp-linux-arm64.gz": "c58ae68d86e87eb9bb923bd5e5f2b0448e008216be8d80085c57c7547cdb1580",
  "https://github.com/fclairamb/solidping/releases/download/v0.49.2/sp-darwin-amd64.gz": "73fc2bfcbe62adbdedd0472bd541398a0d69059056f4ad4779760f069aaa9da7",
  "https://github.com/fclairamb/solidping/releases/download/v0.49.2/sp-darwin-arm64.gz": "1c3d8521ba4d9d188eb5a75cafcb1e33ce877565f646ea810476894e58cb8a3b",
  "https://github.com/fclairamb/solidping/releases/download/v0.49.2/sp-linux-amd64.gz": "f7d170ef5fe377d0b52a3a368df8b145a70bbb472b6c7dc0ca58c486421bb215",
  "https://github.com/fclairamb/solidping/releases/download/v0.50.2/sp-darwin-arm64.gz": "f51b3e8ec664c961cf123579842d827f7b9def098e099243e8011750d925ccb5",
  "https://github.com/fclairamb/solidping/releases/download/v0.50.2/sp-linux-arm64.gz": "dac2235af5df4e75c42896e8aa497d6e30472823a213748a8e292a82ec56de66",
  "https://github.com/fclairamb/solidping/releases/download/v0.50.2/sp-linux-amd64.gz": "c8f36841838eebbb3d5b2f3b0ecd1f0d1f6939ca62bfd01196bcd1fe2e30c84e",
  "https://github.com/fclairamb/solidping/releases/download/v0.50.2/sp-darwin-amd64.gz": "149694d1a3528d2703d08048fcdae24504d0c5de606b9937f85e1193224fa1f6",
  "https://github.com/fclairamb/solidping/releases/download/v0.51.0/sp-linux-amd64.gz": "99904906100d56607c0c06c241898ba026d81fe41a473da39bda86d82de3c802",
  "https://github.com/fclairamb/solidping/releases/download/v0.51.0/sp-darwin-arm64.gz": "0ed874a5276dbc6b5ff72053d4e1578e4e44a283ed1a21a9ea88b43cea6192e8",
  "https://github.com/fclairamb/solidping/releases/download/v0.51.0/sp-linux-arm64.gz": "58086d7880f7400d5fa29773c5af5e32cb9d9870eced3356fe13f030bbf030fa",
  "https://github.com/fclairamb/solidping/releases/download/v0.51.0/sp-darwin-amd64.gz": "600b7fcd4920c31c3f718d3e84dcb248229ec12936424177badbdef8b1d92c68",
  "https://github.com/fclairamb/solidping/releases/download/v0.52.0/sp-linux-arm64.gz": "12d4aa482722b3fccc72a7ed56239a97a7b749e85c1d96c89d199d5753a26221",
  "https://github.com/fclairamb/solidping/releases/download/v0.52.0/sp-darwin-amd64.gz": "60bc6423555e7dc3ef10baacee36afc27c19170b45de8e4fb9cc03e0618d42ab",
  "https://github.com/fclairamb/solidping/releases/download/v0.52.0/sp-linux-amd64.gz": "5cfa27361856a86a58a9a3b477dd6e95f952bd1acdebfa15a09140b52e71cbe2",
  "https://github.com/fclairamb/solidping/releases/download/v0.52.0/sp-darwin-arm64.gz": "ba6ca3289facf7dedb48b89f956241f94b2fbad1dd32135e564d3a01bfc26115",
  "https://github.com/fclairamb/solidping/releases/download/v0.53.0/sp-linux-arm64.gz": "00dcb3d48ad42b0cd4843582257699d567cb911951ab3e698c43b563780aa090",
  "https://github.com/fclairamb/solidping/releases/download/v0.53.0/sp-darwin-arm64.gz": "10db5579d1e0a75ca4b48f7281187dccb7bae3d9f55c4f8978d487d794b163ff",
  "https://github.com/fclairamb/solidping/releases/download/v0.53.0/sp-linux-amd64.gz": "cfd8c715342e9d1e208e22ffdbc8324cb40d52f23f564262fa19581d1605aa5f",
  "https://github.com/fclairamb/solidping/releases/download/v0.53.0/sp-darwin-amd64.gz": "92bb3d109ae0c18bfabb88349b90acbf3c80bfb4a2735060b58216631843427b",
}
