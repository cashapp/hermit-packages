description = "kubens is a utility to switch between Kubernetes namespaces."
binaries = ["kubens"]
test = "kubens --help"

version "0.9.4" {
  auto-version {
    github-release = "ahmetb/kubectx"
  }
}

linux {
  source = "https://github.com/ahmetb/kubectx/releases/download/v${version}/kubens_v${version}_${os}_x86_64.tar.gz"
}

darwin {
  source = "https://github.com/ahmetb/kubectx/releases/download/v${version}/kubens_v${version}_${os}_x86_64.tar.gz"
}
