description = "kubectx is a utility to manage and switch between kubectl contexts."
binaries = ["kubectx"]
test = "kubectx --help"

version "0.9.4" {
  auto-version {
    github-release = "ahmetb/kubectx"
  }
}

linux {
  source = "https://github.com/ahmetb/kubectx/releases/download/v${version}/kubectx_v${version}_${os}_x86_64.tar.gz"
}

darwin {
  source = "https://github.com/ahmetb/kubectx/releases/download/v${version}/kubectx_v${version}_${os}_x86_64.tar.gz"
}
