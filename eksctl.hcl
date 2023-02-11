description = "The official CLI for Amazon EKS"
homepage = "https://eksctl.io"
binaries = ["eksctl"]
source = "https://github.com/weaveworks/eksctl/releases/download/v${version}/eksctl_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/weaveworks/eksctl/releases/download/v${version}/eksctl_checksums.txt"

version "0.129.0" {
  auto-version {
    github-release = "weaveworks/eksctl"
  }
}

sha256sums = {
  "https://github.com/weaveworks/eksctl/releases/download/v0.129.0/eksctl_linux_amd64.tar.gz": "ba48d83572819831b7d3303e1281c421c8add03260483b876d1d6157b8ecbee9",
  "https://github.com/weaveworks/eksctl/releases/download/v0.129.0/eksctl_darwin_amd64.tar.gz": "92f691586f063da69ef3b479170447e99c505084d2715f8f2696896e98c06728",
  "https://github.com/weaveworks/eksctl/releases/download/v0.129.0/eksctl_darwin_arm64.tar.gz": "c8a74803b041c7fbf2831535c2c217f2325e6cbd8c078abac631fc791fdc8b0a",
}
