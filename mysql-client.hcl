description = "MySQL client."
test = "mysql --version"
binaries = ["bin/mysql"]
strip = 1
repository = "https://github.com/mysql/mysql-server"

version "8.0.21" {
  darwin {
    source = "https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-${version}-macos10.15-x86_64.tar.gz"
  }
  linux {
    source = "https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-${version}-linux-glibc2.17-x86_64-minimal.tar.xz"
  }
}

version "8.0.27" {
  platform darwin amd64 {
    source = "https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-${version}-macos11-x86_64.tar.gz"
  }
  platform darwin arm64 {
    source = "https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-${version}-macos11-arm64.tar.gz"
  }
  linux {
    source = "https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-community-client-core_${version}-1ubuntu20.04_amd64.deb"
    strip = 2
  }
}
