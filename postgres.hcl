description = "The world's most advanced open source relational database"
homepage    = "https://www.postgresql.org/"
binaries    = ["bin/*"]
test        = "psql -version"

platform "darwin" {
  source = "https://get.enterprisedb.com/postgresql/postgresql-${version}-1-osx-binaries.zip"
}

version "14.5" "13.8" "12.12" "11.17" {}

// newer Linux versions are supposed to be installed from distro's package manager
version "10.22.1" "9.6.24" "9.5.25" {
  platform "linux" {
    source = "https://get.enterprisedb.com/postgresql/postgresql-${version}-linux-x64-binaries.tar.gz"
  }
}