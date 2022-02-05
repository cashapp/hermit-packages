description = "Mariadb client. Requires tinfo: Ubuntu install: apt-get -q --assume-yes install libtinfo-dev"
test = "mariadb --version"
binaries = ["bin/mariadb", "bin/mariadb-dump"]
strip = 1

version "10.5.12" {
  linux {
    source = "https://dlm.mariadb.com/1823902/MariaDB/mariadb-${version}/bintar-linux-x86_64/mariadb-${version}-${os}-x86_64.tar.gz"
  }
}
