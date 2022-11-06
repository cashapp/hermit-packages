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

sha256sums = {
  "https://github.com/ahmetb/kubectx/releases/download/v0.9.4/kubectx_v0.9.4_linux_x86_64.tar.gz": "db5a48e85ff4d8c6fa947e3021e11ba4376f9588dd5fa779a80ed5c18287db22",
  "https://github.com/ahmetb/kubectx/releases/download/v0.9.4/kubectx_v0.9.4_darwin_x86_64.tar.gz": "99392d5cc3d174a18b68d9cce6872dc6c7216d58b6913e4f6a51274cffa95583",
}
