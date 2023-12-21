description = "Database migrations written in Go. Migrate reads migrations from sources and applies them in correct order to a database."
test = "migrate --version"
binaries = ["migrate"]

version "4.15.2" "4.16.0" "4.16.1" "4.16.2" "4.17.0" {
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
}
