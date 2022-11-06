description = "Mariadb client. Requires tinfo: Ubuntu install: apt-get -q --assume-yes install libtinfo-dev"
test = "mariadb --version"
binaries = ["bin/mariadb", "bin/mariadb-dump"]
strip = 1

version "10.5.12" {
  linux {
    source = "https://dlm.mariadb.com/1823902/MariaDB/mariadb-${version}/bintar-linux-x86_64/mariadb-${version}-${os}-x86_64.tar.gz"
  }
}

sha256sums = {
  "https://dlm.mariadb.com/1823902/MariaDB/mariadb-10.5.12/bintar-linux-x86_64/mariadb-10.5.12-linux-x86_64.tar.gz": "081469107b1e7dc912eca0c94566a4ecced8f7c08e91419f16f27575ab921096",
}
