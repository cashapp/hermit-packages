description = "A portable devkit for CI/CD pipelines."
binaries = ["dagger"]
test = "dagger version"
source = "https://github.com/dagger/dagger/releases/download/v${version}/dagger_v${version}_${os}_${arch}.tar.gz"

version "0.2.6" "0.2.7" "0.2.8" "0.2.9" "0.2.10" "0.2.11" "0.2.12" "0.2.13" "0.2.14"
        "0.2.15" "0.2.16" "0.2.17" "0.2.18" "0.2.19" "0.2.20" "0.2.21" "0.2.22" "0.2.23"
        "0.2.24" "0.2.25" "0.2.26" "0.2.27" "0.2.28" "0.2.29" "0.2.30" "0.2.31" "0.2.32"
        "0.2.33" "0.2.34" "0.2.35" "0.2.36" {
  auto-version {
    github-release = "dagger/dagger"
  }
}
