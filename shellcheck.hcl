description = "A static analysis tool for shell scripts"
test = "shellcheck --version"
binaries = ["shellcheck"]
strip = 1
source = "https://github.com/koalaman/shellcheck/releases/download/v${version}/shellcheck-v${version}.${os}.x86_64.tar.xz"

version "0.7.1" "0.7.2" "0.8.0" {
  auto-version {
    github-release = "koalaman/shellcheck"
  }
}
