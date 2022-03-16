description = "flux"
test = "flux --version"
binaries = ["flux"]

version "0.23.0" "0.24.0" "0.24.1" "0.25.1" "0.25.2" "0.25.3" "0.26.0" "0.26.1"
        "0.26.2" "0.26.3" "0.27.0" "0.27.2" "0.27.3" "0.27.4" {
  source = "https://github.com/fluxcd/flux2/releases/download/v${version}/flux_${version}_${os}_${arch}.tar.gz"

  auto-version {
    github-release = "fluxcd/flux2"
  }
}
