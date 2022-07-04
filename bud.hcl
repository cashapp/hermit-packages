description = "The Fullstack Go Framework for Prolific Web Developers."
homepage = "https://github.com/livebud/bud"
binaries = ["bud"]
strip = 1
source = "https://github.com/livebud/bud/releases/download/v${version}/bud_${os}_${arch}.tar.gz"

version "0.0.9" {
  platform "darwin" "arm64" {
    source = "https://github.com/livebud/bud/releases/download/v${version}/bud_${os}_amd64.tar.gz"
  }
}

version "0.1.0" "0.1.2" "0.1.3" "0.1.4" "0.1.7" "0.1.8" "0.1.9" "0.1.10" "0.1.11"
        "0.2.0" "0.2.1" {
  auto-version {
    github-release = "livebud/bud"
  }
}
