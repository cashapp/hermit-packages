description = "The Buildkite Agent is an open-source toolkit written in Golang for securely running build jobs on any device or network"
binaries = ["buildkite-agent"]
source = "https://github.com/buildkite/agent/releases/download/v${version}/buildkite-agent-${os}-${arch}-${version}.tar.gz"

version "3.33.3" "3.34.0" "3.34.1" "3.35.0" "3.35.1" "3.35.2" "3.36.0" "3.36.1"
        "3.37.0" "3.38.0" "3.39.0" {
  auto-version {
    github-release = "buildkite/agent"
  }
}
