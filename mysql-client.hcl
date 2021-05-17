description = "MySQL client."
test = "mysql --version"
binaries = ["bin/mysql"]
strip = 1

version "8.0.21" {
  darwin {
    source = "https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-8.0.21-macos10.15-x86_64.tar.gz"
  }
  linux {
    source = "https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-8.0.21-linux-glibc2.17-x86_64-minimal.tar.xz"
  }
}