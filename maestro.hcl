description = "Automate end-to-end UI tests for mobile applications"
binaries = ["maestro/bin/maestro"]
source = "https://github.com/mobile-dev-inc/maestro/releases/download/cli-${version}/maestro.zip"
test = "maestro --version"
repository = "https://github.com/mobile-dev-inc/maestro"

version "1.36.0" "cli-1.39.13" "cli-1.40.0" "cli-1.40.1" {
  auto-version {
    github-release = "mobile-dev-inc/maestro"
  }
}

sha256sums = {
  "https://github.com/mobile-dev-inc/maestro/releases/download/cli-1.36.0/maestro.zip": "67e131cfdc3daebc6010806451117334a322681b1f11ef8d59ae89f17175eea3",
}
