description = "Go tool for formatting, checking, building, distributing and publishing projects"
source = "https://github.com/palantir/godel/releases/download/v${version}/godel-${version}.tgz"
binaries = ["bin/${os}-${arch}/godel"]
strip = 1

version "2.42.0" "2.43.0" "2.45.0" "2.46.0" "2.47.0" "2.48.0" "2.49.0" "2.50.0"
        "2.52.0" "2.53.0" "2.54.0" "2.55.0" "2.56.0" "2.58.0" "2.59.0" "2.60.0" "2.61.0"
        "2.62.0" {
  auto-version {
    github-release = "palantir/godel"
  }
}
