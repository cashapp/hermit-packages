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

version "0.0.260" "0.0.271" "0.0.272" "0.0.275" "0.0.276" "0.0.277" "0.0.278"
        "0.0.280" "0.0.282" {
  auto-version {
    github-release = "superfly/flyctl"
  }
}
