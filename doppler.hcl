description = "The official CLI for interacting with your Doppler secrets and configuration."
binaries = ["doppler"]
test = "doppler --version"

platform "darwin" {
  vars = {
    "artefact": "doppler_${version}_macOS_${arch}",
  }
}

platform "linux" {
  vars = {
    "artefact": "doppler_${version}_linux_${arch}",
  }
}

source = "https://github.com/DopplerHQ/cli/releases/download/${version}/${artefact}.tar.gz"

version "3.72.0" {
  auto-version {
    github-release = "DopplerHQ/cli"
  }
}

sha256sums = {
  "https://github.com/DopplerHQ/cli/releases/download/3.72.0/doppler_3.72.0_linux_amd64.tar.gz": "b4e0f7c45ca35abd8ecc71bcbee4b50bc75351755c24f9116131ef2a9e7d2629",
  "https://github.com/DopplerHQ/cli/releases/download/3.72.0/doppler_3.72.0_macOS_amd64.tar.gz": "27ae09fff382e06087a24a420514842c4cbc488db67fbea1c44fb552b21a0a52",
  "https://github.com/DopplerHQ/cli/releases/download/3.72.0/doppler_3.72.0_macOS_arm64.tar.gz": "a0dd16c959d3941cc086e20256dac09589e022515fc85297282898ab50d40eb4",
}
