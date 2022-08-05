description = "K9s provides a terminal UI to interact with your Kubernetes clusters."
binaries = ["k9s"]

linux {
  source = "https://github.com/derailed/k9s/releases/download/v${version}/k9s_Linux_arm64.tar.gz"
}

darwin {
  source = "https://github.com/derailed/k9s/releases/download/v${version}/k9s_Darwin_x86_64.tar.gz"
}

version "0.24.0" "0.24.12" "0.24.13" "0.24.14" "0.24.15" "0.25.1" "0.25.3" "0.25.4"
        "0.25.5" "0.25.6" "0.25.15" "0.25.16" "0.25.18" "0.25.19" "0.25.20" "0.25.21" "0.26.0"
        "0.26.1" "0.26.2" "0.26.3" {
  auto-version {
    github-release = "derailed/k9s"
  }
}
