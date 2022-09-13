description = "A CLI tool and go library for generating a Software Bill of Materials (SBOM) from container images and filesystems."
binaries = ["syft"]

darwin {
  source = "https://github.com/anchore/syft/releases/download/v${version}/syft_${version}_darwin_amd64.zip"
}

linux {
  source = "https://github.com/anchore/syft/releases/download/v${version}/syft_${version}_linux_amd64.tar.gz"
}

version "0.19.1" "0.20.0" "0.21.0" "0.23.0" "0.24.0" "0.24.1" "0.32.0" "0.34.0"
        "0.35.0" "0.35.1" "0.36.0" "0.37.10" "0.38.0" "0.39.3" "0.40.0" "0.40.1" "0.41.0"
        "0.41.1" "0.41.4" "0.41.5" "0.41.6" "0.42.0" "0.42.1" "0.42.2" "0.42.3" "0.42.4"
        "0.43.0" "0.43.2" "0.44.0" "0.44.1" "0.45.0" "0.45.1" "0.46.0" "0.46.1" "0.46.2"
        "0.46.3" "0.47.0" "0.48.1" "0.49.0" "0.50.0" "0.51.0" "0.52.0" "0.53.2" "0.53.4"
        "0.54.0" "0.55.0" "0.56.0" {
  auto-version {
    github-release = "anchore/syft"
  }
}
