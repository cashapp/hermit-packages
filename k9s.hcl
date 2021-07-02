description = "K9s provides a terminal UI to interact with your Kubernetes clusters."
binaries = ["k9s"]

linux {
  source = "https://github.com/derailed/k9s/releases/download/v${version}/k9s_Linux_arm64.tar.gz"
}

darwin {
  source = "https://github.com/derailed/k9s/releases/download/v${version}/k9s_Darwin_x86_64.tar.gz"
}

version "0.24.0" "0.24.12" "0.24.13" {
  auto-version {
    github-release = "derailed/k9s"
  }
}
