description = "Run a command when files change"
binaries = ["reflex"]
strip = 1

source = "https://github.com/cespare/reflex/releases/download/v${version}/reflex_${os}_${arch}.tar.gz"

version "0.3.1" {
  auto-version {
    github-release = "cespare/reflex"
  }
}
