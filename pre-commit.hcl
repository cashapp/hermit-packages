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

version "2.17.0" "2.20.0" "2.21.0" "3.0.0" "3.0.2" {
  auto-version {
    github-release = "pre-commit/pre-commit"
  }
}

sha256sums = {
  "https://github.com/pre-commit/pre-commit/releases/download/v2.17.0/pre-commit-2.17.0.pyz": "7ca7b4499d3bc2b80fb2834e4621905ad768682394dff04598dd068f3926bbee",
  "https://github.com/pre-commit/pre-commit/releases/download/v2.20.0/pre-commit-2.20.0.pyz": "83afdec9f97cbb1d2a2fd7eae645ab732e9f7a3b60cfe499269fec03fb836c42",
  "https://github.com/pre-commit/pre-commit/releases/download/v2.21.0/pre-commit-2.21.0.pyz": "5b222bb00db637bb41feb96fded6838338bec0ae2c4f157d5ef1ad5f5060fb6a",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.0.0/pre-commit-3.0.0.pyz": "a7d9ffc50bd1f1035ce814c8aaaa4e917c20372c4bdcbf03427e1606693d952c",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.0.2/pre-commit-3.0.2.pyz": "c6c0e8c29a29386a6ac7c43a5878ca91c3a6a09d229c19a33ed930f475938958",
}
