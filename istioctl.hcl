description = "Istio configuration command line utility for service operators to debug and diagnose their Istio mesh."
binaries = ["istioctl"]
test = "istioctl version"

darwin {
  source = "https://github.com/istio/istio/releases/download/${version}/istioctl-${version}-osx.tar.gz"
}

linux {
  source = "https://github.com/istio/istio/releases/download/${version}/istioctl-${version}-linux-${arch}.tar.gz"
}

version "1.7.8" "1.8.5" "1.9.3" "1.9.5" {}
