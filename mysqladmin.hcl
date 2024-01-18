description = "MySQL admin client."
test = "mysqladmin --version"
binaries = ["bin/mysqladmin"]
strip = 1
repository = "https://github.com/mysql/mysql-server"

version "8.0.36" {
  platform "darwin" "amd64" {
    source = "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-${version}-macos14-x86_64.tar.gz"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-${version}-macos14-arm64.tar.gz"
  }

  platform "linux" "amd64" {
    source = "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-${version}-ubuntu_multirelease-amd64.tar.gz"

    on "unpack" {
      run {
        cmd = "/bin/bash"
        args = ["-c", "mkdir bin; if grep -q 22.04 /etc/lsb-release; then mv mysqladmin-22.04 bin/mysqladmin; else mv mysqladmin-20.04 bin/mysqladmin; fi"]
      }
    }
  }
}

sha256sums = {
  "https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-community-client_8.0.28-1ubuntu20.04_amd64.deb": "b29ea10ce1d6dd7188280f7491d118bc65f552ef3418db96cbda7d74b26cfb40",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-8.0.28-macos11-x86_64.tar.gz": "a58b23fa1b0a5778f1f2cab3f98e110d6bb542c455c6e6c0845a33eb85865d4f",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-8.0.28-macos11-arm64.tar.gz": "5d66deb1fcf0b750cf1040387dc43938016ed53bcab38baa2cfc287e648f5939",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-8.0.36-ubuntu_multirelease-amd64.tar.gz": "63addc61a5f48824d53af8c777af59f0b26dd9b08f7e57fc34133209f6f2caaa",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-8.0.36-macos14-x86_64.tar.gz": "d19bc9ea22ff847f9a6b364c7008d1c204d7e9f94e7b1fc2fcf949db753f3a20",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-8.0.36-macos14-arm64.tar.gz": "7314678a47eee4d8f6292cbffbd75558c97472cc41a84d19ee32d4e42c41021e",
}
