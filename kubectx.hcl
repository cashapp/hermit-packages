description = "kubectx is a utility to manage and switch between kubectl contexts."
binaries = ["kubectx"]
test = "kubectx --help"

version "0.9.4" "0.9.5" {
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
  "https://github.com/ahmetb/kubectx/releases/download/v0.9.5/kubectx_v0.9.5_linux_x86_64.tar.gz": "a2247ffd23e79f89abdd0e8173379d7172511f02a3f63c9936d3824e0dd60648",
  "https://github.com/ahmetb/kubectx/releases/download/v0.9.5/kubectx_v0.9.5_darwin_x86_64.tar.gz": "38a724102338542503169158d262e502f12485976a49d0fbc555293a9b39782b",
}
