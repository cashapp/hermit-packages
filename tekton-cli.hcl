description = "A CLI for interacting with Tekton!"
homepage = "https://github.com/tektoncd/cli"
source = "https://github.com/tektoncd/cli/releases/download/v${version}/tkn_${version}_${os}_${arch_}.tar.gz"
binaries = ["tkn"]
test = "tkn version"

platform "darwin" {
  vars = {
    "arch_": "all",
  }
}

platform "linux" "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "linux" "arm64" {
  vars = {
    "arch_": "${arch}",
  }
}


version "0.29.0" {
  auto-version {
    github-release = "tektoncd/cli"
  }
}
