description = "Use SQL to instantly query your cloud services (AWS, Azure, GCP and more). Open source CLI. No DB required. "
homepage = "https://steampipe.io"
binaries = ["steampipe"]

source = "https://github.com/turbot/steampipe/releases/download/v${version}/steampipe_${os}_${arch}.zip"

platform linux {
  source = "https://github.com/turbot/steampipe/releases/download/v${version}/steampipe_${os}_${arch}.tar.gz"
}

version "0.12.2" {
  auto-version {
    github-release = "turbot/steampipe"
  }
}
