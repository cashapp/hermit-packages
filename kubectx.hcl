description = "kubectx is a utility to manage and switch between kubectl contexts."
binaries = ["kubectx"]
test = "kubectx --help"

version "0.9.4" "0.9.5" {
  auto-version {
    github-release = "ahmetb/kubectx"
  }
}

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "arm64" {
  vars = {
    "arch_": "arm64",
  }
}

source = "https://github.com/ahmetb/kubectx/releases/download/v${version}/kubectx_v${version}_${os}_${arch_}.tar.gz"
sha256sums = {
  "https://github.com/ahmetb/kubectx/releases/download/v0.9.4/kubectx_v0.9.4_linux_x86_64.tar.gz": "db5a48e85ff4d8c6fa947e3021e11ba4376f9588dd5fa779a80ed5c18287db22",
  "https://github.com/ahmetb/kubectx/releases/download/v0.9.4/kubectx_v0.9.4_darwin_x86_64.tar.gz": "99392d5cc3d174a18b68d9cce6872dc6c7216d58b6913e4f6a51274cffa95583",
  "https://github.com/ahmetb/kubectx/releases/download/v0.9.5/kubectx_v0.9.5_linux_x86_64.tar.gz": "a2247ffd23e79f89abdd0e8173379d7172511f02a3f63c9936d3824e0dd60648",
  "https://github.com/ahmetb/kubectx/releases/download/v0.9.5/kubectx_v0.9.5_darwin_x86_64.tar.gz": "38a724102338542503169158d262e502f12485976a49d0fbc555293a9b39782b",
  "https://github.com/ahmetb/kubectx/releases/download/v0.9.4/kubectx_v0.9.4_darwin_arm64.tar.gz": "7adeaf057809ef756b6f290c2e0557e86c1d04718239166a9ef0298db6fe5b27",
  "https://github.com/ahmetb/kubectx/releases/download/v0.9.4/kubectx_v0.9.4_linux_arm64.tar.gz": "5fab3c0624a83cf8fff5c34d90f854af6fa8b501ed63306aaf5355303ae884ed",
  "https://github.com/ahmetb/kubectx/releases/download/v0.9.5/kubectx_v0.9.5_darwin_arm64.tar.gz": "1ea0dff5c6e7ebbe77b9e689c8b4ca17e8406b36fea88bfc221fefc25ae71a60",
  "https://github.com/ahmetb/kubectx/releases/download/v0.9.5/kubectx_v0.9.5_linux_arm64.tar.gz": "40a69c3156984cffb2766e729c8d756aa8d8c0926ef697ae8be12bd25161cd35",
}
