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
