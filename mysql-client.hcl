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
  platform "darwin" "amd64" {
    source = "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-${version}-macos11-x86_64.tar.gz"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-${version}-macos11-arm64.tar.gz"
  }

  platform "linux" "amd64" {
    source = "https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-community-client-core_${version}-1ubuntu20.04_amd64.deb"
    strip = 2
  }
}

version "8.0.36" {
  platform "darwin" "amd64" {
    source = "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-${version}-macos14-x86_64.tar.gz"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-${version}-macos14-arm64.tar.gz"
  }

  platform "linux" "amd64" {
    source = "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-${version}-ubuntu_multirelease-amd64.tar.gz"

    on "unpack" {
      run {
        cmd = "/bin/bash"
        args = ["-c", "mkdir bin; if grep -q 22.04 /etc/lsb-release; then mv mysql-22.04 bin/mysql; else mv mysql-20.04 bin/mysql; fi"]
      }
    }
  }
}

sha256sums = {
  "https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-8.0.21-linux-glibc2.17-x86_64-minimal.tar.xz": "e6503f2ca665dbd4524a0109fa15969453f02b69c20f42d3fe8ba0d0b0ca1a1f",
  "https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-8.0.21-macos10.15-x86_64.tar.gz": "ddfb29e700b8351a8d0dd300b8ef390ef7e0caeb5256268047a58f1f0338bdcf",
  "https://dev.mysql.com/get/Downloads/MySQL-8.0/mysql-community-client-core_8.0.27-1ubuntu20.04_amd64.deb": "88583c400085e381673e8f026948e94a1abe3b931d2074978b5dfeff16e2557a",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-8.0.27-macos11-x86_64.tar.gz": "ba3aeadb76348fdf6f0684abe66cf753d1f08312893c249ac36db1a4ed38258d",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-8.0.27-macos11-arm64.tar.gz": "8083c20ef46c153bc13e6d48611b1214917d53f644629e6ef35768fd001b05d0",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-8.0.36-ubuntu_multirelease-amd64.tar.gz": "573ca75c679dfbe88e216f6446dec5fbe2c2297dc34c38ff127fb6c5771f7e8c",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-8.0.36-macos14-x86_64.tar.gz": "fe33fc66c716621171b35d77e7c830d62638e190128e22b311cd29aaccc54cef",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-8.0.36-macos14-arm64.tar.gz": "a47b1cea57dc7be822c0ffad8e58ad87952e2984635ecf3f15234e48c51c35bc",
}
