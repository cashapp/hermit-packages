description = "Static checker for GitHub Actions workflow files "
test = "actionlint --version"
binaries = ["actionlint"]

version "1.6.26" {
  source = "https://github.com/rhysd/actionlint/releases/download/v${version}/actionlint_${version}_${os}_${arch}.tar.gz"
  auto-version {
    github-release = "rhysd/actionlint/"
  }
}
