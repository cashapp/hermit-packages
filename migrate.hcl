description = "Database migrations written in Go. Migrate reads migrations from sources and applies them in correct order to a database."
test = "migrate --version"
binaries = ["migrate"]

version "4.15.2" "4.16.0" {
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
}
