description = "A multi-service dev environment for teams on Kubernetes."
binaries = ["tilt"]
test = "tilt version"

darwin {
  arch = "amd64"
  source = "https://github.com/tilt-dev/tilt/releases/download/v${version}/tilt.${version}.mac.x86_64.tar.gz"
}

darwin {
  arch = "arm64"
  source = "https://github.com/tilt-dev/tilt/releases/download/v${version}/tilt.${version}.mac.arm64_ALPHA.tar.gz"
}

linux {
  source = "https://github.com/tilt-dev/tilt/releases/download/v${version}/tilt.${version}.linux.x86_64.tar.gz"
}

version "0.20.5" "0.21.0" "0.21.1" "0.21.2" "0.21.3" "0.22.0" "0.22.1" {
  auto-version {
    github-release = "tilt-dev/tilt"
  }
}
