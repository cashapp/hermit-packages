description = "Pre-commit is a multi-language package manager for pre-commit hooks."
binaries = ["pre-commit"]
test = "pre-commit --version"
source = "https://github.com/pre-commit/pre-commit/releases/download/v${version}/pre-commit-${version}.pyz"
runtime-dependencies = ["python3@3.9"]
dont-extract = true
on unpack {
  rename { from = "${root}/pre-commit-${version}.pyz" to = "${root}/pre-commit" }
  chmod { file = "${root}/pre-commit" mode = 0700 }
}

version "2.17.0" {
  auto-version {
    github-release = "pre-commit/pre-commit"
  }
}
