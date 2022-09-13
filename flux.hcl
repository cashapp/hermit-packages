description = "flux"
test = "flux --version"
binaries = ["flux"]

version "0.23.0" "0.24.0" "0.24.1" "0.25.1" "0.25.2" "0.25.3" "0.26.0" "0.26.1"
        "0.26.2" "0.26.3" "0.27.0" "0.27.2" "0.27.3" "0.27.4" "0.28.1" "0.28.2" "0.28.3"
        "0.28.4" "0.28.5" "0.29.1" "0.29.2" "0.29.3" "0.29.4" "0.29.5" "0.30.0" "0.30.2"
        "0.31.0" "0.31.1" "0.31.2" "0.31.3" "0.31.4" "0.31.5" "0.32.0" "0.33.0" "0.34.0" {
  source = "https://github.com/fluxcd/flux2/releases/download/v${version}/flux_${version}_${os}_${arch}.tar.gz"

  auto-version {
    github-release = "fluxcd/flux2"
  }
}
