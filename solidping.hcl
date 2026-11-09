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

version "0.38.3" "0.41.0" "0.42.0" "0.43.0" "0.44.1" "0.44.3" {
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
}
