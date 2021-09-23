description = "A CLI tool and go library for generating a Software Bill of Materials (SBOM) from container images and filesystems."
binaries = ["syft"]

darwin {
  source = "https://github.com/anchore/syft/releases/download/v${version}/syft_${version}_darwin_amd64.zip"
}

linux {
  source = "https://github.com/anchore/syft/releases/download/v${version}/syft_${version}_linux_amd64.tar.gz"
}

version "0.19.1" "0.20.0" "0.21.0" "0.23.0" "0.24.0" {
  auto-version {
    github-release = "anchore/syft"
  }
}
