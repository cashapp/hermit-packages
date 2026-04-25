description = "Terraform version manager"
binaries = ["bin/tfenv"]
source = "https://github.com/tfutils/tfenv/archive/refs/tags/v${version}.tar.gz"
strip = 1

version "3.0.0" "3.2.0" {
  auto-version {
    github-release = "tfutils/tfenv"
  }
}

test = "tfenv --version"
sha256sums = {
  "https://github.com/tfutils/tfenv/archive/refs/tags/v3.0.0.tar.gz": "463132e45a211fa3faf85e62fdfaa9bb746343ff1954ccbad91cae743df3b648",
  "https://github.com/tfutils/tfenv/archive/refs/tags/v3.2.0.tar.gz": "19c1c2d9d86338ca8db3740d94e1a559d26103035fb7dd29ef667cf6d543e436",
}
