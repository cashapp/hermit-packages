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
  source = "https://github.com/golang-migrate/migrate/releases/download/v${version}/migrate.${os}-amd64.tar.gz"
}

platform "darwin" {
  source = "https://github.com/golang-migrate/migrate/releases/download/v${version}/migrate.${os}-amd64.tar.gz"
}

platform "windows" {
  source = "https://github.com/golang-migrate/migrate/releases/download/v${version}/migrate.${os}-amd64.zip"
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
}
