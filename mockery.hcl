description = "A mock code autogenerator for Golang"
binaries = ["mockery"]
test = "mockery --version"

platform "amd64" {
  source = "https://github.com/vektra/mockery/releases/download/v${version}/mockery_${version}_${os}_x86_64.tar.gz"
}

platform "arm64" {
  source = "https://github.com/vektra/mockery/releases/download/v${version}/mockery_${version}_${os}_arm64.tar.gz"
}

version "2.10.4" {
  platform "linux" "amd64" {
    sha256 = "581cdda9f41e7ec8a3bd9e0b33edcf448cd5e64316e34afe468083c3d9c492ff"
  }

  platform "linux" "arm64" {
    sha256 = "210dfb2a96211e3669a6a01f8b1c6d4de4cfebc4238d27e84bba01b057deaac0"
  }

  platform "darwin" "amd64" {
    sha256 = "1dbf600a7e371809eaf719801276ffe5f41bc4a836fefffafe462af10129632d"
  }

  platform "darwin" "arm64" {
    sha256 = "0684ccdbd41eb50398faf4172043746b92cd20664ebf036455ed0c5a2f57e4b7"
  }
}

version "2.10.6" "2.11.0" "2.12.0" "2.12.1" "2.12.2" "2.13.0-beta.1" "2.13.0"
        "2.13.1" {
  auto-version {
    github-release = "vektra/mockery"
  }
}
