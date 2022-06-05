description = "Dolt – It's Git for Data"
binaries = ["bin/*"]
strip = 1

source = "https://github.com/dolthub/dolt/releases/download/v${version}/dolt-${os}-${arch}.tar.gz"

version "0.40.5" {
  auto-version {
    github-release = "dolthub/dolt"
  }
}
