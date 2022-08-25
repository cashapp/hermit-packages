description = "ko is a simple, fast container image builder for Go applications."
binaries = ["ko"]
test = "ko --help"

version "0.9.3" "0.10.0" "0.11.0" "0.11.1" "0.11.2" "0.12.0" {
  auto-version {
    github-release = "google/ko"
  }
}

linux {
  source = "https://github.com/google/ko/releases/download/v${version}/ko_${version}_Linux_x86_64.tar.gz"
}

darwin {
  source = "https://github.com/google/ko/releases/download/v${version}/ko_${version}_Darwin_x86_64.tar.gz"
}
