description = "Jenkins X CLI"
test = "jx version"
binaries = ["jx"]
version "3.2.137" {
  linux {
    source = "https://github.com/jenkins-x/jx/releases/download/v${version}/jx-linux-amd64.tar.gz"
  }
  darwin {
    source = "https://github.com/jenkins-x/jx/releases/download/v${version}/jx-darwin-amd64.tar.gz"
  }
}