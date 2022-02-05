description = "Istio configuration command line utility for service operators to debug and diagnose their Istio mesh."
binaries = ["istioctl"]
test = "istioctl version"

darwin {
  source = "https://github.com/istio/istio/releases/download/${version}/istioctl-${version}-osx.tar.gz"
}

linux {
  source = "https://github.com/istio/istio/releases/download/${version}/istioctl-${version}-linux-${arch}.tar.gz"
}

version "1.7.8" "1.8.5" "1.9.3" "1.9.5" "1.10.2" "1.10.3" "1.9.7" "1.11.0" "1.9.8"
        "1.11.2" "1.11.3" "1.10.5" "1.9.9" "1.11.4" "1.12.0" "1.12.1" "1.12.2" "1.11.6" {
  auto-version {
    github-release = "istio/istio"
  }
}
