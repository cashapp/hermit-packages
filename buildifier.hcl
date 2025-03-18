description = "buildifier is a tool for formatting bazel BUILD and .bzl files with a standard convention"
binaries = ["buildifier"]
test = "buildifier --version"

platform "linux" "amd64" {
  source = "https://github.com/bazelbuild/buildtools/releases/download/v${version}/buildifier-linux-amd64"
  
  on "unpack" {
    rename {
      from = "${root}/buildifier-linux-amd64"
      to = "${root}/buildifier"
    }
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/bazelbuild/buildtools/releases/download/v${version}/buildifier-darwin-amd64"
  
  on "unpack" {
    rename {
      from = "${root}/buildifier-darwin-amd64"
      to = "${root}/buildifier"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/bazelbuild/buildtools/releases/download/v${version}/buildifier-darwin-arm64"
  
  on "unpack" {
    rename {
      from = "${root}/buildifier-darwin-arm64"
      to = "${root}/buildifier"
    }
  }
}

version "6.4.0" {
  auto-version {
    github-release = "bazelbuild/buildtools"
  }
}