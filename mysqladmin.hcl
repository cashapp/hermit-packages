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
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-8.0.28-macos11-x86_64.tar.gz": "7e512323cb51c2824dec1ac3273bbc5e6e23852fcb3a6db83821638b077b9d2d",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-8.0.28-macos11-arm64.tar.gz": "be636214cfd70fc02209ef7b02d150297a6c55815747cda379896f498483e93e",
  "https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-community-client_8.0.28-1ubuntu20.04_amd64.deb": "b29ea10ce1d6dd7188280f7491d118bc65f552ef3418db96cbda7d74b26cfb40",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-8.0.36-ubuntu_multirelease-amd64.tar.gz": "e56b2baa6aefb69a6f681beb91f1d08b38e40143c65a463a01fa49e5b08daf84",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-8.0.36-macos14-x86_64.tar.gz": "9de2a1d3911b6383ab125832883aa0cd9fe2f92b70ec89a8f7a5ec6dea5640a1",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysqladmin-8.0.36-macos14-arm64.tar.gz": "fa28a2c6c6fdb9acc849df0de4de1be4c86fbdbd9e050a9f3f27b08f3f544ac1",
}
