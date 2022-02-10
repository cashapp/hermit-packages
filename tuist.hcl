description = "Create, maintain, and interact with Xcode projects at scale"
test = "tuist version"
binaries = ["tuist"]

darwin {
  source = "https://github.com/tuist/tuist/releases/download/${version}/tuist.zip"
}

version "2.7.2" {
  auto-version {
    github-release = "tuist/tuist"
  }
}
