description = "Static checker for GitHub Actions workflow files "
test = "actionlint --version"
binaries = ["actionlint"]

version "1.6.26" {
  source = "https://github.com/rhysd/actionlint/releases/download/v${version}/actionlint_${version}_${os}_${arch}.tar.gz"

  auto-version {
    github-release = "rhysd/actionlint/"
  }
}

sha256sums = {
  "https://github.com/rhysd/actionlint/releases/download/v1.6.26/actionlint_1.6.26_linux_arm64.tar.gz": "a1056d85d614af4f6e5517ed2911dab2621b8e97c368c8b265328f9c22801648",
  "https://github.com/rhysd/actionlint/releases/download/v1.6.26/actionlint_1.6.26_linux_amd64.tar.gz": "f0294c342af98fad4ff917bc32032f28e1b55f76aedf291886ec10bbed7c12e1",
  "https://github.com/rhysd/actionlint/releases/download/v1.6.26/actionlint_1.6.26_darwin_amd64.tar.gz": "bfa890e77a8508603c785af09a30bbab3a3255d291d8d27efc3f20ac8e303a8e",
  "https://github.com/rhysd/actionlint/releases/download/v1.6.26/actionlint_1.6.26_darwin_arm64.tar.gz": "5e131ab7de7ad051e1923b80d167aaa414734e97c720698c48778250e1dd2590",
}
