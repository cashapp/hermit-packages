description = "☁️ Live reload for Go apps"
binaries = ["air"]
source = "https://github.com/cosmtrek/air/releases/download/v${version}/air_${version}_${os}_${arch}.tar.gz"

version "1.27.3" "1.27.8" "1.27.9" "1.27.10" "1.29.0" "1.28.0" "1.30.0" {
  auto-version {
    github-release = "cosmtrek/air"
  }
}
