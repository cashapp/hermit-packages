description = "A mock code autogenerator for Golang"
binaries = ["mockery"]

platform "amd64" {
  source = "https://github.com/vektra/mockery/releases/download/v${version}/mockery_${version}_${os}_x86_64.tar.gz"
}

platform "arm64" {
  source = "https://github.com/vektra/mockery/releases/download/v${version}/mockery_${version}_${os}_arm64.tar.gz"
}


version "2.10.4" {
  auto-version {
    github-release = "vektra/mockery"
  }
}
