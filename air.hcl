description = "☁️ Live reload for Go apps"
binaries = ["air"]
source = "https://github.com/cosmtrek/air/releases/download/v${version}/air_${version}_${os}_${arch}.tar.gz"

version "1.27.3" "1.27.8" "1.27.9" {
  auto-version {
    github-release = "cosmtrek/air"
  }
}
