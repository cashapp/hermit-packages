description = "dyff"
test = "dyff version"
binaries = ["dyff"]

version "1.4.6" {
  source = "https://github.com/homeport/dyff/releases/download/v${version}/dyff_${version}_${os}_${arch}.tar.gz"

  auto-version {
    github-release = "homeport/dyff"
  }
}
