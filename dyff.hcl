description = "dyff"
test = "dyff version"
binaries = ["dyff"]

version "1.4.6" "1.4.7" "1.5.0" "1.5.1" "1.5.2" "1.5.3" "1.5.4" "1.5.5" {
  source = "https://github.com/homeport/dyff/releases/download/v${version}/dyff_${version}_${os}_${arch}.tar.gz"

  auto-version {
    github-release = "homeport/dyff"
  }
}
