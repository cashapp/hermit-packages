description = "moq is an Interface mocking tool using the Go programming language's go generate command."
binaries = ["moq"]
test = "moq --version"

darwin {
  source = "https://github.com/matryer/moq/releases/download/v${version}/moq_${version}_macOS_all.tar.gz"
}

platform linux amd64 {
  source = "https://github.com/matryer/moq/releases/download/v${version}/moq_${version}_Linux_x86_64.tar.gz"
}

platform linux x86_64 {
  source = "https://github.com/matryer/moq/releases/download/v${version}/moq_${version}_Linux_x86_64.tar.gz"
}

platform linux arm64 {
  source = "https://github.com/matryer/moq/releases/download/v${version}/moq_${version}_Linux_arm64.tar.gz"
}

version "0.2.7" {
  auto-version {
    github-release = "matryer/moq"
  }
}
