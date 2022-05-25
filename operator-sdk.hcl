description = "The Operator SDK provides the tools to build, test, and package Kubernetes Operators."
binaries = ["operator-sdk"]
test = "operator-sdk version"
source = "https://github.com/operator-framework/operator-sdk/releases/download/v${version}/operator-sdk_${os}_${arch}"

on "unpack" {
  rename {
    from = "${root}/operator-sdk_${os}_${arch}"
    to = "${root}/operator-sdk"
  }
}

version "1.15.0" "1.16.0" "1.17.0" "1.18.0" "1.18.1" {
  // # No arm64 for darwin until release 1.19.0
  darwin {
    arch = "arm64"
    source = "https://github.com/operator-framework/operator-sdk/releases/download/v${version}/operator-sdk_${os}_amd64"

    on "unpack" {
      rename {
        from = "${root}/operator-sdk_${os}_amd64"
        to = "${root}/operator-sdk"
      }
    }
  }
}

version "1.19.0" "1.19.1" "1.20.0" "1.20.1" "1.21.0" {
  auto-version {
    github-release = "operator-framework/operator-sdk"
  }
}
