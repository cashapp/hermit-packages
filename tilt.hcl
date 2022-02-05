description = "A multi-service dev environment for teams on Kubernetes."
binaries = ["tilt"]
test = "tilt version"

darwin {
  arch = "amd64"
  source = "https://github.com/tilt-dev/tilt/releases/download/v${version}/tilt.${version}.mac.x86_64.tar.gz"
}

darwin {
  arch = "arm64"
  source = "https://github.com/tilt-dev/tilt/releases/download/v${version}/tilt.${version}.mac.arm64.tar.gz"
}

linux {
  source = "https://github.com/tilt-dev/tilt/releases/download/v${version}/tilt.${version}.linux.x86_64.tar.gz"
}

version "0.20.5" "0.21.0" "0.21.1" "0.21.2" "0.21.3" "0.22.0" "0.22.1" "0.22.2"
        "0.22.3" "0.22.4" "0.22.5" "0.22.6" "0.22.7" "0.22.8" "0.22.9" {
  darwin {
    arch = "arm64"
    source = "https://github.com/tilt-dev/tilt/releases/download/v${version}/tilt.${version}.mac.arm64_ALPHA.tar.gz"
  }
}

version "0.23.2" "0.23.4" "0.23.5" "0.23.6" "0.23.7" "0.23.8" "0.23.9" "0.24.0" {
  auto-version {
    github-release = "tilt-dev/tilt"
  }
}
