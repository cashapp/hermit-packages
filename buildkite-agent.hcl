description = "The Buildkite Agent is an open-source toolkit written in Golang for securely running build jobs on any device or network"
binaries = ["buildkite-agent"]
source = "https://github.com/buildkite/agent/releases/download/v${version}/buildkite-agent-${os}-${arch}-${version}.tar.gz"

version "3.33.3" "3.34.0" {
  auto-version {
    github-release = "buildkite/agent"
  }
}
