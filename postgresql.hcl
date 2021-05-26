description = "PostgreSQL: The World's Most Advanced Open Source Relational Database"
test = "psql --version"
binaries = ["bin/*"]
strip = 1

darwin {
  source = "https://get.enterprisedb.com/postgresql/postgresql-${version}-1-osx-binaries.zip"
}

version "13.3" {}
version "12.7" {}
version "11.12" {}
