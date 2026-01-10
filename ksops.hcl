description = "KSOPS - A Flexible Kustomize Plugin for SOPS Encrypted Resources"
binaries = ["ksops"]
vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "${xarch}",
  }
}

source = "https://github.com/viaduct-ai/kustomize-sops/releases/download/v${version}/ksops_${version}_${os}_${arch_}.tar.gz"

version "4.4.0" {
  auto-version {
    github-release = "viaduct-ai/kustomize-sops"
  }
}

sha256sums = {
  "https://github.com/viaduct-ai/kustomize-sops/releases/download/v4.4.0/ksops_4.4.0_linux_arm64.tar.gz": "df0ced165a73801c7f03e4e650314e645f050c1a453f891f6f7ca45695af6fc6",
  "https://github.com/viaduct-ai/kustomize-sops/releases/download/v4.4.0/ksops_4.4.0_linux_x86_64.tar.gz": "72973ce5a97d7ad0318c9f6ae4df2aa94a4a564c45fdf71772b759dff4df0cb4",
  "https://github.com/viaduct-ai/kustomize-sops/releases/download/v4.4.0/ksops_4.4.0_darwin_x86_64.tar.gz": "3c761b10aa5e0e58dd603b5c9d6cc2c4e4903e19a0257ff92640a2ef3b8c99cf",
  "https://github.com/viaduct-ai/kustomize-sops/releases/download/v4.4.0/ksops_4.4.0_darwin_arm64.tar.gz": "7c38bd98d645d01839aa031cffdb3165d7df9878219b2001291238b5a2b7440f",
}
