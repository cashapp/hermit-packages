description = "Database migrations written in Go. Migrate reads migrations from sources and applies them in correct order to a database."
test = "migrate --version"
binaries = ["migrate"]

version "4.15.2" "4.16.0" "4.16.1" "4.16.2" "4.17.0" "4.17.1" "4.18.1" "4.18.2"
        "4.18.3" "4.19.0" "4.19.1" {
  auto-version {
    github-release = "golang-migrate/migrate"
  }
}

platform "linux" {
  source = "https://github.com/golang-migrate/migrate/releases/download/v${version}/migrate.${os}-${arch}.tar.gz"
}

platform "darwin" {
  source = "https://github.com/golang-migrate/migrate/releases/download/v${version}/migrate.${os}-${arch}.tar.gz"
}

platform "windows" {
  source = "https://github.com/golang-migrate/migrate/releases/download/v${version}/migrate.${os}-${arch}.zip"
}

sha256sums = {
  "https://github.com/golang-migrate/migrate/releases/download/v4.15.2/migrate.linux-amd64.tar.gz": "b8e0a37b3d418a0dd418ff23aaa6866a060fffcec1b155a0b9c523588ff0a607",
  "https://github.com/golang-migrate/migrate/releases/download/v4.15.2/migrate.darwin-amd64.tar.gz": "0e1c39e9472047cf543d9caa708fa64a46511db733b6460dbd01cd9915737eab",
  "https://github.com/golang-migrate/migrate/releases/download/v4.16.0/migrate.linux-amd64.tar.gz": "4bedc386d6943afc6858cfaf0cd13f61092c861df4b5943c0283892262d7b083",
  "https://github.com/golang-migrate/migrate/releases/download/v4.16.0/migrate.darwin-amd64.tar.gz": "431c4d4b3d17c89721aadf03af1be553f3bead20f58d7249bd2601d98d746836",
  "https://github.com/golang-migrate/migrate/releases/download/v4.16.1/migrate.linux-amd64.tar.gz": "1c0b2abaa08444949459e0495ca3c27121602f5e16b0e2f143f5faa7af762559",
  "https://github.com/golang-migrate/migrate/releases/download/v4.16.1/migrate.darwin-amd64.tar.gz": "10866ea4b968fb501e57046e69cbf4cedbcbb41d533a1117743302bc45e09a43",
  "https://github.com/golang-migrate/migrate/releases/download/v4.16.2/migrate.linux-amd64.tar.gz": "457c5ac80c85c2d7c06d3859706c9664e8ccd294e0469d6adddf6d7265237fcc",
  "https://github.com/golang-migrate/migrate/releases/download/v4.16.2/migrate.darwin-amd64.tar.gz": "35d5bc3783b37018b6aa1232a4f2c805e994961a502230e7c581bbac03603b5c",
  "https://github.com/golang-migrate/migrate/releases/download/v4.17.0/migrate.darwin-amd64.tar.gz": "1bbec1fe55c76fc54f074b185c3aa54fb0ad8a2d09782c271209e3b0f90bb0a2",
  "https://github.com/golang-migrate/migrate/releases/download/v4.17.0/migrate.linux-amd64.tar.gz": "26c53c9162c9c4aaa84c47cd12455d4a9ac725befbe82850a5937b5ec1e7b8e6",
  "https://github.com/golang-migrate/migrate/releases/download/v4.17.1/migrate.linux-amd64.tar.gz": "ddb3fe2c5f7a3a87b0fbcd451f56b5630208dc0a897ea3c73b2084431f166112",
  "https://github.com/golang-migrate/migrate/releases/download/v4.17.1/migrate.darwin-amd64.tar.gz": "21d185f93e39929fa8ea33f43af74dfc781a1849565c2c3e44bbc702cd6d3c7c",
  "https://github.com/golang-migrate/migrate/releases/download/v4.18.1/migrate.linux-amd64.tar.gz": "2a08137b4720aa457bc760540723e313783f1fab27473463bdcc5fc2e9252959",
  "https://github.com/golang-migrate/migrate/releases/download/v4.18.1/migrate.darwin-amd64.tar.gz": "17104632ce506de052d8db498197a659405157e2412d84fb32e3d6f88d56b7dd",
  "https://github.com/golang-migrate/migrate/releases/download/v4.18.2/migrate.linux-amd64.tar.gz": "b8048fed777035609c1a3cd53d864a040d1ca1c6c7b95735e90af83088b28909",
  "https://github.com/golang-migrate/migrate/releases/download/v4.18.2/migrate.darwin-amd64.tar.gz": "d6caf52bfc6005bc6f08705b4ff67013d98bc0cbfb1b56090cd7ca3d8f67de6a",
  "https://github.com/golang-migrate/migrate/releases/download/v4.18.3/migrate.darwin-amd64.tar.gz": "ea108e639eb49caf92fadf70fa373dceb48db25e5b962774c5ad49a1c1363d8e",
  "https://github.com/golang-migrate/migrate/releases/download/v4.18.3/migrate.linux-amd64.tar.gz": "60c59c0cac50e99172d95135b2f421863c4b2f4a67709e66daae024d652fa1b5",
  "https://github.com/golang-migrate/migrate/releases/download/v4.19.0/migrate.linux-amd64.tar.gz": "2dc421d7c24c1ca47799cd7cc0e137ff92d24adc76fda475acf19d1bd9685524",
  "https://github.com/golang-migrate/migrate/releases/download/v4.19.0/migrate.darwin-amd64.tar.gz": "92185c295ab735eb1ca9d9c7c6360f14d4d73fbf7b90bc9fd724dc77e2e1cbc8",
  "https://github.com/golang-migrate/migrate/releases/download/v4.19.1/migrate.linux-amd64.tar.gz": "2ac648fbd1b127b69ab5a7b33cf96212178f71e22379fc50573630c6f4c7ce18",
  "https://github.com/golang-migrate/migrate/releases/download/v4.19.1/migrate.darwin-amd64.tar.gz": "e010d5d1792fa9b368c846f0aa297982322aa5739e784608d3cea653d297e0f4",
  "https://github.com/golang-migrate/migrate/releases/download/v4.15.2/migrate.darwin-arm64.tar.gz": "f3a0173c532d3db680bd916a5da0f92e3d95c7d13451ad4ccf433edbfdcd0a44",
  "https://github.com/golang-migrate/migrate/releases/download/v4.16.0/migrate.darwin-arm64.tar.gz": "0ed27c9d82beec40df6c981ba075e52b1e1f60ef591843cb3559a848d32127ef",
  "https://github.com/golang-migrate/migrate/releases/download/v4.16.0/migrate.linux-arm64.tar.gz": "fcd50659375889475f5def8ead8db52bf682e98f5d5691986131e43b48e479b0",
  "https://github.com/golang-migrate/migrate/releases/download/v4.16.1/migrate.darwin-arm64.tar.gz": "d9e9d88708c163c7c542892493f21bbf90ad7f4e761ff09df99ba476d10ffe1c",
  "https://github.com/golang-migrate/migrate/releases/download/v4.17.0/migrate.darwin-arm64.tar.gz": "4ee3ee5cd90365a5a953d685f00d53427fa00c6fab8b05250f20e474adcc3980",
  "https://github.com/golang-migrate/migrate/releases/download/v4.17.0/migrate.linux-arm64.tar.gz": "9c95441cc430ffdac89276d14de5e2f18bfafca00796c2895490d62e3776d104",
  "https://github.com/golang-migrate/migrate/releases/download/v4.17.1/migrate.linux-arm64.tar.gz": "a8dea925d9a59361a63062a3220885cf91b9a9c9dff5b14073bd7d49985c2a43",
  "https://github.com/golang-migrate/migrate/releases/download/v4.18.2/migrate.linux-arm64.tar.gz": "acb12655bb7472ee9061bac0b5c6cf14b7448ad089b96793b91d485e88f2a713",
  "https://github.com/golang-migrate/migrate/releases/download/v4.18.3/migrate.darwin-arm64.tar.gz": "c6e3cb3dcd7354e05b1800b1c532af7bcc7a043121e4fa377b8a4b0b5bcc1b58",
  "https://github.com/golang-migrate/migrate/releases/download/v4.18.3/migrate.linux-arm64.tar.gz": "4a94c63259006ffd4e24c311c7118d85687dbeb4f310fadd66d796173c8768d9",
  "https://github.com/golang-migrate/migrate/releases/download/v4.19.0/migrate.linux-arm64.tar.gz": "4d9993b487d650e121b657edfdeeecc562becb0f90a7a3d338946b7cad50f844",
  "https://github.com/golang-migrate/migrate/releases/download/v4.15.2/migrate.linux-arm64.tar.gz": "a9bea77f6ac2fd6c5c003cc95600231610093061f26a563f1fd8381414265240",
  "https://github.com/golang-migrate/migrate/releases/download/v4.16.1/migrate.linux-arm64.tar.gz": "d0993ff1c8fddeebd59d41c2083473776812229e6dd55ffb85475c8451e2ed2b",
  "https://github.com/golang-migrate/migrate/releases/download/v4.16.2/migrate.linux-arm64.tar.gz": "c4616197168564feedfcc731512b1e4dbefd1a6966f07993597632caea7a83ad",
  "https://github.com/golang-migrate/migrate/releases/download/v4.16.2/migrate.darwin-arm64.tar.gz": "9e8f9f57a5230557fb9fd93dfd070b3e10616cb8d24c4dbdced05b61552f50c3",
  "https://github.com/golang-migrate/migrate/releases/download/v4.17.1/migrate.darwin-arm64.tar.gz": "850a6494327842cdf64608c7289553ba826db6d878ef29610bc191e2bbc8118d",
  "https://github.com/golang-migrate/migrate/releases/download/v4.18.1/migrate.darwin-arm64.tar.gz": "5858e7107c19639a982da05f96cad4cc6b008f63acb1a7ac7f9ddf77f98e6651",
  "https://github.com/golang-migrate/migrate/releases/download/v4.18.1/migrate.linux-arm64.tar.gz": "56110625dbd272965837e551bf7401b7ae64336d060f8bf13e65b1f8b13ac14e",
  "https://github.com/golang-migrate/migrate/releases/download/v4.18.2/migrate.darwin-arm64.tar.gz": "e09cb9b7e06d2c051fda0fd9bcc8d7578489b7ba9472eccca656c3420a167e71",
  "https://github.com/golang-migrate/migrate/releases/download/v4.19.0/migrate.darwin-arm64.tar.gz": "f21cdd83cb95bcc009c4b0fbbbd17c04fcf372fae897d17153f9084bb76f0202",
  "https://github.com/golang-migrate/migrate/releases/download/v4.19.1/migrate.linux-arm64.tar.gz": "2fea2455c0f3f07cc3f4b98471c951ad1a716059574b20b6416bd1e9058751c5",
  "https://github.com/golang-migrate/migrate/releases/download/v4.19.1/migrate.darwin-arm64.tar.gz": "a8cc8657afd1c2c93c78e8b77fd2275d150c29ebc1fff0e8fe0be68751503468",
}
