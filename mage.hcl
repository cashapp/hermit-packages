description = "A make/rake-like dev tool using Go"
binaries = ["mage"]
sha256-source = "https://github.com/magefile/mage/releases/download/v${version}/mage_${version}_checksums.txt"

platform "darwin" "amd64" {
  source = "https://github.com/magefile/mage/releases/download/v${version}/mage_${version}_macOS-64bit.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/magefile/mage/releases/download/v${version}/mage_${version}_macOS-ARM64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/magefile/mage/releases/download/v${version}/mage_${version}_Linux-64bit.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/magefile/mage/releases/download/v${version}/mage_${version}_Linux-ARM64.tar.gz"
}

version "1.11.0" "1.12.1" {
  platform "darwin" {
    source = "https://github.com/magefile/mage/releases/download/v${version}/mage_${version}_macOS-64bit.tar.gz"
  }
}

version "1.13.0" "1.14.0" {
  auto-version {
    github-release = "magefile/mage"
  }
}

sha256sums = {
  "https://github.com/magefile/mage/releases/download/v1.11.0/mage_1.11.0_Linux-64bit.tar.gz": "1e21af64daf96f4b7211423ce11ef612f2f60add2a9eac60485f75c5d42a8c7f",
  "https://github.com/magefile/mage/releases/download/v1.11.0/mage_1.11.0_macOS-64bit.tar.gz": "dcbdc206df637e60ef778bbbdb2d38c07fcb70c78f0176ee0651b9aa5a5530dd",
  "https://github.com/magefile/mage/releases/download/v1.12.1/mage_1.12.1_Linux-64bit.tar.gz": "bed46f9f509fd515382a9113c683841f029e86a8f2357380bfe80b75768ff099",
  "https://github.com/magefile/mage/releases/download/v1.12.1/mage_1.12.1_macOS-64bit.tar.gz": "fa9dd56cf721e5113c9355aa544536024640eb12af92d2370ec0325d8c934928",
  "https://github.com/magefile/mage/releases/download/v1.13.0/mage_1.13.0_Linux-64bit.tar.gz": "d9608a1b018ccf8929783e838a4e1f9d74b96ba0d317c814661d6d50e36a4a82",
  "https://github.com/magefile/mage/releases/download/v1.13.0/mage_1.13.0_macOS-64bit.tar.gz": "216e249ecc3f71d56e308577a14a62be7c05ee814dd41f3e5074765145c8fa67",
  "https://github.com/magefile/mage/releases/download/v1.13.0/mage_1.13.0_macOS-ARM64.tar.gz": "e375a29242c980bd34a8f52e5deda6aaebbf5cfd051eac9589091f338d77697c",
  "https://github.com/magefile/mage/releases/download/v1.14.0/mage_1.14.0_Linux-64bit.tar.gz": "a9eb55344ccf6728ab40fe55f809fb7cc0f1085858afd9e594753ed82e59b73f",
  "https://github.com/magefile/mage/releases/download/v1.14.0/mage_1.14.0_macOS-64bit.tar.gz": "f7f4feb2971742caf77fe77553817c2eb9c448422b15a97cc6ab821ce683d610",
  "https://github.com/magefile/mage/releases/download/v1.14.0/mage_1.14.0_macOS-ARM64.tar.gz": "4ff2119161d70c94bca2d5f870f566b5cd7f4ed73c94c92c96f83ed650a7c849",
  "https://github.com/magefile/mage/releases/download/v1.11.0/mage_1.11.0_Linux-ARM64.tar.gz": "a6720eac18b4b1b19441beb904d0eb7a3c560839f18953bc2c4dedd46619d9fe",
  "https://github.com/magefile/mage/releases/download/v1.12.1/mage_1.12.1_Linux-ARM64.tar.gz": "99efc867a6b5eace7e39658e5aaa81dcf516d00210e693ed2549de3656971699",
  "https://github.com/magefile/mage/releases/download/v1.13.0/mage_1.13.0_Linux-ARM64.tar.gz": "4e385b3e26d46d5aedbc6c01cee0e1023e615e382e875b261fc527c99a7d507d",
  "https://github.com/magefile/mage/releases/download/v1.14.0/mage_1.14.0_Linux-ARM64.tar.gz": "f9ad70938fbaf15233a574b89f7fa41566102f18114eab9b2aa37d64ad7f21de",
}
