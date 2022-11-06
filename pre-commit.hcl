description = "Pre-commit is a multi-language package manager for pre-commit hooks."
binaries = ["pre-commit"]
test = "pre-commit --version"
source = "https://github.com/pre-commit/pre-commit/releases/download/v${version}/pre-commit-${version}.pyz"
runtime-dependencies = ["python3@3.9"]
dont-extract = true

on "unpack" {
  rename {
    from = "${root}/pre-commit-${version}.pyz"
    to = "${root}/pre-commit"
  }

  chmod {
    file = "${root}/pre-commit"
    mode = 448
  }
}

version "2.17.0" "2.20.0" {
  auto-version {
    github-release = "pre-commit/pre-commit"
  }
}

sha256sums = {
  "https://github.com/pre-commit/pre-commit/releases/download/v2.17.0/pre-commit-2.17.0.pyz": "7ca7b4499d3bc2b80fb2834e4621905ad768682394dff04598dd068f3926bbee",
  "https://github.com/pre-commit/pre-commit/releases/download/v2.20.0/pre-commit-2.20.0.pyz": "83afdec9f97cbb1d2a2fd7eae645ab732e9f7a3b60cfe499269fec03fb836c42",
}
