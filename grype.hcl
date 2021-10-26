description = "A vulnerability scanner for container images and filesystems."
binaries = ["grype"]

darwin {
  source = "https://github.com/anchore/grype/releases/download/v${version}/grype_${version}_darwin_amd64.zip"
}

linux {
  source = "https://github.com/anchore/grype/releases/download/v${version}/grype_${version}_linux_amd64.tar.gz"
}

version "0.15.0" "0.16.0" "0.17.0" "0.18.0" "0.19.0" "0.23.0" "0.24.0" {
  auto-version {
    github-release = "anchore/grype"
  }
}
