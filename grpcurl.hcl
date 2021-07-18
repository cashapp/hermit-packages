description = "Inspect and call gRPC services"
test = "grpcurl --version"
binaries = ["grpcurl"]

darwin {
  source = "https://github.com/fullstorydev/grpcurl/releases/download/v${version}/grpcurl_${version}_osx_x86_64.tar.gz"
}

linux {
  source = "https://github.com/fullstorydev/grpcurl/releases/download/v${version}/grpcurl_${version}_linux_${xarch}.tar.gz"
}

version "1.8.1" {
  auto-version {
    github-release = "fullstorydev/grpcurl"
  }
}
