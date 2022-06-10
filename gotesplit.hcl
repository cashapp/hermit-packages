description = "Splits the testing in Go into a subset and run it. It is useful for the CI environment."
binaries = ["gotesplit"]
strip = 1
source = "https://github.com/Songmu/gotesplit/releases/download/v${version}/gotesplit_v${version}_${os}_amd64.zip"

version "0.1.2" "0.2.0" "0.2.1" {
  auto-version {
    github-release = "Songmu/gotesplit"
  }
}
