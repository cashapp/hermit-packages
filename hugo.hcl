description = "Hugo is one of the most popular open-source static site generators. With its amazing speed and flexibility, Hugo makes building websites fun again."
binaries = ["hugo"]

darwin {
  source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_macOS-64bit.tar.gz"
}

linux {
  source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_extended_${version}_Linux-64bit.tar.gz"
}

version "0.82.0" "0.84.3" "0.84.4" "0.85.0" "0.86.0" "0.86.1" "0.87.0" "0.88.0"
        "0.88.1" "0.89.0" {
}

version "0.89.1" "0.89.2" "0.89.3" "0.89.4" "0.91.2" "0.92.0" "0.92.1" "0.92.2"
        "0.93.0" "0.93.1" "0.93.2" "0.93.3" "0.94.0" "0.94.1" "0.94.2" "0.95.0" "0.96.0"
        "0.97.0" "0.97.1" "0.97.2" "0.97.3" "0.98.0" "0.99.0" "0.99.1" "0.100.0" "0.100.1"
        "0.100.2" "0.101.0" {
  platform "darwin" "arm64" {
    source = "https://github.com/gohugoio/hugo/releases/download/v${version}/hugo_${version}_macOS-ARM64.tar.gz"
  }

  auto-version {
    github-release = "gohugoio/hugo"
  }
}
