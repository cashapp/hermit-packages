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

version "8.0.40" {
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

  platform "linux" "arm64" {
    source = "https://github.com/cashapp/hermit-build/releases/download/mysql-client/percona-mysql-${version}-31-1-ubuntu_multirelease-arm64.tar.gz"

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
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-8.0.27-macos11-x86_64.tar.gz": "cae26ce447b018679767da3646f383391678e27775ddc6986db84c3ca4da7061",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-8.0.27-macos11-arm64.tar.gz": "df1f374fe22e2d6afe1972ea5a2b82d68451e30d3c495551ae70d94db95038e6",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-8.0.36-ubuntu_multirelease-amd64.tar.gz": "d7d8d7043e6c39ea038743d8db85f5b3c824748d8cad41c67cfb0101f75bdbb1",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-8.0.36-macos14-x86_64.tar.gz": "3527178b9f810d2d8ef879961cdc379544805beea81f934b44c604ad99e689d9",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-8.0.36-macos14-arm64.tar.gz": "cc10da4f6466ecdda778cb62efd07b62da9303e5c524f1ad42e3f91c09ec9e71",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/percona-mysql-8.0.40-31-1-ubuntu_multirelease-arm64.tar.gz": "be64154aca01978c676c6329cc0a944484da5d5426c3c575b38dc2afdeb79e6d",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-8.0.40-macos14-arm64.tar.gz": "22dbaab42f193bb469381bb5bcfd5c5267fa9fc4192578bda4c99a70cab4391a",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-8.0.40-ubuntu_multirelease-amd64.tar.gz": "7df46d76d0e0281456fa24c8ce95c5cf954ffd77e4d9fc1735b4d41bfb441c8c",
  "https://github.com/cashapp/hermit-build/releases/download/mysql-client/mysql-8.0.40-macos14-x86_64.tar.gz": "a8b9e08a22b5d5388993de4dd8404e950e358993170e97452334c556b5671623",
}
