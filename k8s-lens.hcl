description = "K8S Lens - Kubernetes IDE/console."
binaries = ["opt/Lens/lens"]
repository = "https://github.com/lensapp/lens"

version "5.3.4" {
  platform darwin amd64 {
    source = "https://api.k8slens.dev/binaries/Lens-${version}-latest.20220120.1.dmg"
  }
  platform darwin arm64 {
    source = "https://api.k8slens.dev/binaries/Lens-${version}-latest.20220120.1-arm64.dmg"
  }
  linux {
    source = "https://api.k8slens.dev/binaries/Lens-${version}-latest.20220120.1.amd64.deb"
  }
}
