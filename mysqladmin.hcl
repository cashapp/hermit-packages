description = "MySQL admin client."
test = "mysqladmin --version"
binaries = ["bin/mysqladmin"]
strip = 1
repository = "https://github.com/mysql/mysql-server"

version "8.0.28" {
  platform "darwin" "amd64" {
    source = "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-${version}-macos11-x86_64.tar.gz"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-${version}-macos11-arm64.tar.gz"
  }

  linux {
    source = "https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-community-client_${version}-1ubuntu20.04_amd64.deb"
    strip = 2
  }
}

sha256sums = {
  "https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-community-client_8.0.28-1ubuntu20.04_amd64.deb": "b29ea10ce1d6dd7188280f7491d118bc65f552ef3418db96cbda7d74b26cfb40",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-8.0.28-macos11-x86_64.tar.gz": "a58b23fa1b0a5778f1f2cab3f98e110d6bb542c455c6e6c0845a33eb85865d4f",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-8.0.28-macos11-arm64.tar.gz": "5d66deb1fcf0b750cf1040387dc43938016ed53bcab38baa2cfc287e648f5939",
}
