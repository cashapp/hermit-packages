description = "Use Datadog from your CI"
binaries = ["datadog-ci"]
test = "datadog-ci version"

platform "darwin" {
  source = "https://github.com/DataDog/datadog-ci/releases/download/v${version}/datadog-ci_darwin-x64"

  on "unpack" {
    rename {
      from = "${root}/datadog-ci_darwin-x64"
      to = "${root}/datadog-ci"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/DataDog/datadog-ci/releases/download/v${version}/datadog-ci_linux-x64"

  on "unpack" {
    rename {
      from = "${root}/datadog-ci_linux-x64"
      to = "${root}/datadog-ci"
    }
  }
}

version "2.12.0" "2.13.0" "2.14.0" {
  auto-version {
    github-release = "DataDog/datadog-ci"
  }
}

sha256sums = {
  "https://github.com/DataDog/datadog-ci/releases/download/v2.12.0/datadog-ci_linux-x64": "6fef58a3e34b2a51f659eece312e1c5ac1258d99c2759cd51fe8de6f6c6ba4da",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.12.0/datadog-ci_darwin-x64": "7fbbbd3471dce5da1d7c1616bd202ec12965ad064e835e159052c4c19e4acdcb",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.13.0/datadog-ci_linux-x64": "155f5899306cbbdd0422dcb07200cfceac3021d05415f266b940e3dc17f4234e",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.13.0/datadog-ci_darwin-x64": "edc6128e6600d4f2d16076147a8df3a83c4b90ca66e64fa6db9a0eb85bc0ed41",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.14.0/datadog-ci_linux-x64": "adc3dfcbd1cb292230df1da7926f8d81c862bbef016dbba7ef3fbd3722f90b8f",
  "https://github.com/DataDog/datadog-ci/releases/download/v2.14.0/datadog-ci_darwin-x64": "b0f85be53d636a63e49548192a6f77414fb5ab95cf030f7427aaa23ec6a496c4",
}
