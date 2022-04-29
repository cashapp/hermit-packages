description = "Database migrations written in Go. Migrate reads migrations from sources and applies them in correct order to a database."
test = "migrate --version"
binaries = ["migrate"]

version "v4.15.2" {
  auto-version {
    github-release = "golang-migrate/migrate"
  }
}

platform "linux" {
  source = "https://github.com/golang-migrate/migrate/releases/download/${version}/migrate.${os}-amd64.tar.gz"
}

platform "darwin" {
  source = "https://github.com/golang-migrate/migrate/releases/download/${version}/migrate.${os}-amd64.tar.gz"
}

platform "windows" {
  source = "https://github.com/golang-migrate/migrate/releases/download/${version}/migrate.${os}-amd64.zip"
}
