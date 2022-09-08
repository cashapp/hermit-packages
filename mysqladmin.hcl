description = "MySQL admin client."
test = "mysqladmin --version"
binaries = ["bin/mysqladmin"]
strip = 1
repository = "https://github.com/mysql/mysql-server"

version "8.0.28" {
  platform darwin amd64 {
    source = "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-${version}-macos11-x86_64.tar.gz"
  }
  platform darwin arm64 {
    source = "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-${version}-macos11-arm64.tar.gz"
  }
  linux {
    source = "https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-community-client_${version}-1ubuntu20.04_amd64.deb"
    strip = 2
  }
}
