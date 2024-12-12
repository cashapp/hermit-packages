description = "JFrog CLI is a client that provides a simple interface that automates access to the JFrog products"
homepage = "https://github.com/jfrog/jfrog-cli"

linux {
  source = "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/${version}/jfrog-cli-linux-${arch_}/jf"
}

darwin {
  source = "https://releases.jfrog.io/artifactory/jfrog-cli/v2-jf/${version}/jfrog-cli-mac-${arch_}/jf"
}

vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "386",
  }
}

binaries = ["jf"]
test = "jf --version"

version "2.72.2" {
  auto-version {
    github-release = "jfrog/jfrog-cli"
  }
}
