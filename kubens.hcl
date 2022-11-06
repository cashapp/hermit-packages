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

sha256sums = {
  "https://github.com/ahmetb/kubectx/releases/download/v0.9.4/kubens_v0.9.4_linux_x86_64.tar.gz": "8b3672961fb15f8b87d5793af8bd3c1cca52c016596fbf57c46ab4ef39265fcd",
  "https://github.com/ahmetb/kubectx/releases/download/v0.9.4/kubens_v0.9.4_darwin_x86_64.tar.gz": "ef43ab1217e09ac1b929d4b9dd2c22cbb10540ef277a3a9b484c020820c988b1",
}
