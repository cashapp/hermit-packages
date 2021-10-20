description = "Manage Procfile-based applications"
binaries = ["goreman"]
source = "https://github.com/mattn/goreman/releases/download/v${version}/goreman_v${version}_${os}_amd64.zip"
strip = 1

version "0.3.7" "0.3.8" {
  auto-version {
    github-release = "mattn/goreman"
  }
}
