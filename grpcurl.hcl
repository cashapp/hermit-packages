description = "Inspect and call gRPC services"
test = "grpcurl --version"
binaries = ["grpcurl"]

darwin {
  source = "https://github.com/fullstorydev/grpcurl/releases/download/v${version}/grpcurl_${version}_osx_x86_64.tar.gz"
}

linux {
  source = "https://github.com/fullstorydev/grpcurl/releases/download/v${version}/grpcurl_${version}_linux_${xarch}.tar.gz"
}

version "1.8.1" "1.8.2" "1.8.5" "1.8.6" "1.8.7" {
  auto-version {
    github-release = "fullstorydev/grpcurl"
  }
}
