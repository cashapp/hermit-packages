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

version "2.17.0" "2.20.0" "2.21.0" "3.0.0" "3.0.2" "3.0.4" "3.1.0" "3.1.1" "3.2.0"
        "3.2.1" {
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
  "https://github.com/pre-commit/pre-commit/releases/download/v3.0.4/pre-commit-3.0.4.pyz": "2ba847c08c0eab281019da2b0a334ea2fdba0bd5eb8817e0dc5acad766267856",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.1.0/pre-commit-3.1.0.pyz": "50b4680f15f38ae515a7b74a34ae59d6ee30b0385112ee52fc6653b8254df828",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.1.1/pre-commit-3.1.1.pyz": "8e2080aa64525182cb0445222106bb22f5bed179d8ea33047f93874b68828ae9",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.2.0/pre-commit-3.2.0.pyz": "bed0c50a2ac4cd1209833f89b115e058d7b8bc120650cc3f69241e0b88d7cfa0",
  "https://github.com/pre-commit/pre-commit/releases/download/v3.2.1/pre-commit-3.2.1.pyz": "1526dca6f6568b94cc992aa02bd9f096c2dbbb8745196c220b63fb81c324dce6",
}
