description = "JVM build tool and package manager"
binaries = ["jpm", "jpx"]
strip = 2

source = "https://github.com/jpm-hub/jpm/releases/download/v${version}/jpm-${version}-${os}-${arch}.zip"

version "1.2.0" {
  auto-version {
    github-release = "jpm-hub/jpm"
  }
}
