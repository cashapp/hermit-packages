description = "Use SQL to instantly query your cloud services (AWS, Azure, GCP and more). Open source CLI. No DB required. "
homepage = "https://steampipe.io"
binaries = ["steampipe"]
source = "https://github.com/turbot/steampipe/releases/download/v${version}/steampipe_${os}_${arch}.zip"

platform "linux" {
  source = "https://github.com/turbot/steampipe/releases/download/v${version}/steampipe_${os}_${arch}.tar.gz"
}

version "0.12.2" "0.13.0" "0.13.1" "0.13.2" "0.13.3" "0.13.4" "0.13.5" "0.13.6"
        "0.14.1" "0.14.3" "0.14.4" "0.14.5" "0.14.6" "0.15.0" "0.15.1" "0.15.2" "0.15.3"
        "0.15.4" "0.16.0" "0.16.1" "0.16.2" "0.16.3" "0.16.4" {
  auto-version {
    github-release = "turbot/steampipe"
  }
}
