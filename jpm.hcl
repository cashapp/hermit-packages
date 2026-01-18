description = "JVM build tool and package manager"
binaries = ["jpm", "jpx"]
strip = 2
source = "https://github.com/jpm-hub/jpm/releases/download/v${version}/jpm-${version}-${os}-${arch}.zip"

version "1.2.0" {
  auto-version {
    github-release = "jpm-hub/jpm"
  }
}

sha256sums = {
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.0/jpm-1.2.0-darwin-amd64.zip": "686494ee6afc281f6c9feca20cfee2c1aaac29c2e2d91975aadb75fd036bae41",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.0/jpm-1.2.0-darwin-arm64.zip": "bbd9cca600f5459bc5807ead8b3a9baea8fe9dd9c441e097748d71ca80d92281",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.0/jpm-1.2.0-linux-arm64.zip": "35e5431296834c4d884ab2c80ca8c97dc91057d55917d67dc58742f7db393cfb",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.0/jpm-1.2.0-linux-amd64.zip": "3a3b437ad0fe7ca49700170366b8aa2cb99050f4b0d36ee01642e705417e7d48",
}
