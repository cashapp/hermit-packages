description = "GoMock is a mocking framework for the Go programming language."
binaries = ["mockgen"]
test = "mockgen --version"
strip = 1
source = "https://github.com/golang/mock/releases/download/v${version}/mock_${version}_${os}_${arch}.tar.gz"

version "1.6.0" {
  auto-version {
    github-release = "golang/mock"
  }
}

sha256sums = {
  "https://github.com/golang/mock/releases/download/v1.6.0/mock_1.6.0_linux_amd64.tar.gz": "c73e117943739df5dd89d63fed6e80cb783852a0cc42abc3359d708c2e125b78",
  "https://github.com/golang/mock/releases/download/v1.6.0/mock_1.6.0_darwin_amd64.tar.gz": "938649db27055ec85bede32ccb95ff82f82af3c90a084ee52687a92066bcca92",
  "https://github.com/golang/mock/releases/download/v1.6.0/mock_1.6.0_darwin_arm64.tar.gz": "67a4a597dd759e186e17400cbc273be99c8cffc590335381134b3e933b409c83",
  "https://github.com/golang/mock/releases/download/v1.6.0/mock_1.6.0_linux_arm64.tar.gz": "4b2d4e08bfe773d702ae239bac5d227d1435fc630a155e72b17d12cbafdbb4d5",
}
