description = "Automate end-to-end UI tests for mobile applications"
binaries = ["maestro/bin/maestro"]
source = "https://github.com/mobile-dev-inc/maestro/releases/download/cli-${version}/maestro.zip"
test = "maestro --version"
repository = "https://github.com/mobile-dev-inc/maestro"

version "1.36.0" "cli-1.39.13" "cli-1.40.0" "cli-1.40.1" "cli-1.40.2" "cli-1.40.3"
        "cli-1.41.0" "cli-2.0.0" "cli-2.0.1" "cli-2.0.2" "cli-2.0.3" "cli-2.0.5" "cli-2.0.6"
        "cli-2.0.7" "cli-2.0.8" "cli-2.0.9" "cli-2.0.10" {
  auto-version {
    github-release = "mobile-dev-inc/maestro"
  }
}

sha256sums = {
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-1.36.0/maestro.zip": "67e131cfdc3daebc6010806451117334a322681b1f11ef8d59ae89f17175eea3",
}
