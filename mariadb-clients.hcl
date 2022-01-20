description = "Mariadb client."
test = "mariadb --version"
binaries = ["bin/mariadb", "bin/mariadb-dump"]
strip = 1

version "10.5.12" {
  linux {
    source = "https://dlm.mariadb.com/1823902/MariaDB/mariadb-10.5.12/bintar-linux-x86_64/mariadb-10.5.12-linux-x86_64.tar.gz"
  }
}
