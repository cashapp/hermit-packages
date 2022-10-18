description = "Create, maintain, and interact with Xcode projects at scale"
test = "tuist version"
binaries = ["tuist"]

darwin {
  source = "https://github.com/tuist/tuist/releases/download/${version}/tuist.zip"
}

version "2.7.2" "3.0.1" "3.1.0" "3.2.0" "3.3.0" "3.4.0" "3.5.0" "3.6.0" "3.7.0" "3.8.0"
        "3.9.0" "3.10.0" "3.11.0" "3.12.0" {
  auto-version {
    github-release = "tuist/tuist"
  }
}
