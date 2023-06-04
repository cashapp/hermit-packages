description = "Dragonfly is a drop-in Redis® replacement that is high-performance, low-complexity, and built for scale.."
binaries = ["dragonfly"]
test = "dragonfly --version"

linux {
  source = "https://github.com/dragonflydb/dragonfly/releases/download/v${version}/dragonfly-${xarch}.tar.gz"
    on "unpack" {
      rename {
        from = "${root}/dragonfly-${xarch}"
        to = "${root}/dragonfly"
      }
    }
}

version "1.3.0" "1.2.1" {
  auto-version {
    github-release = "dragonflydb/dragonfly"
  }
}