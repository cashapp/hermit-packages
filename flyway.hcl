description = "Increase reliability of deployments by versioning your database"
test = "flyway --version"
binaries = ["flyway"]
strip = 1

vars = { "_arch": "${arch}", "_os": "${os}" }
darwin { vars = { "_os": "macosx" } }
platform amd64 { vars = { "_arch": "x64" } }


source = "https://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/${version}/flyway-commandline-${version}-${_os}-${_arch}.tar.gz"

version "9.14.0" {
  auto-version {
    github-release = "flyway/flyway"
    version-pattern = "flyway-(.*)"
  }
}
