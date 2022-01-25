description = "An extremely fast JavaScript bundler"
binaries = ["esbuild"]
strip = 2

platform "darwin" "arm64" {
  source = "https://registry.npmjs.org/esbuild-darwin-arm64/-/esbuild-darwin-arm64-${version}.tgz"
}

platform "darwin" "amd64" {
  source = "https://registry.npmjs.org/esbuild-darwin-64/-/esbuild-darwin-64-${version}.tgz"
}

platform "linux" "amd64" {
  source = "https://registry.npmjs.org/esbuild-linux-64/-/esbuild-linux-64-${version}.tgz"
}

version "0.12.14" "0.12.15" "0.12.16" "0.12.17" "0.12.18" "0.12.19" "0.12.20"
        "0.12.21" "0.12.22" "0.12.23" "0.12.24" "0.12.25" "0.12.26" "0.12.27" "0.12.28"
        "0.13.1" "0.13.2" "0.13.3" "0.13.4" "0.13.5" "0.13.6" "0.13.7" "0.13.8" "0.13.9"
        "0.13.10" "0.13.11" "0.13.12" "0.13.13" "0.13.14" "0.13.15" "0.14.1" "0.14.8" "0.14.9"
        "0.14.10" "0.14.11" "0.14.12" "0.14.13" {
  auto-version {
    github-release = "evanw/esbuild"
  }
}
