description = "Go tool for formatting, checking, building, distributing and publishing projects"
source = "https://github.com/palantir/godel/releases/download/v${version}/godel-${version}.tgz"
binaries = ["bin/${os}-${arch}/godel"]
strip = 1

version "2.42.0" "2.43.0" "2.45.0" "2.46.0" "2.47.0" "2.48.0" "2.49.0" {
  auto-version {
    github-release = "palantir/godel"
  }
}
