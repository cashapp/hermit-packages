description = "Command line tools for fly.io services"
binaries = ["flyctl"]
test = "flyctl version"

platform "darwin" "arm64" {
  source = "https://github.com/superfly/flyctl/releases/download/v${version}/flyctl_${version}_macOS_arm64.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/superfly/flyctl/releases/download/v${version}/flyctl_${version}_macOS_x86_64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/superfly/flyctl/releases/download/v${version}/flyctl_${version}_Linux_x86_64.tar.gz"
}

version "0.0.260" "0.0.271" {
  auto-version {
    github-release = "superfly/flyctl"
  }
}
