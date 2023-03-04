description = "A Terraform state migration tool for GitOps"
binaries = ["tfmigrate"]
test = "tfmigrate --version"

platform "darwin" "amd64" {
  source = "https://github.com/minamijoyo/tfmigrate/releases/download/v${version}/tfmigrate_${version}_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/minamijoyo/tfmigrate/releases/download/v${version}/tfmigrate_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/minamijoyo/tfmigrate/releases/download/v${version}/tfmigrate_${version}_${os}_${arch}.tar.gz"
}

version "0.3.10" {
  auto-version {
    github-release = "minamijoyo/tfmigrate"
  }
}

