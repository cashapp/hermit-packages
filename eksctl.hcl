description = "The official CLI for Amazon EKS"
homepage = "https://eksctl.io"
binaries = ["eksctl"]
source = "https://github.com/weaveworks/eksctl/releases/download/v${version}/eksctl_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/weaveworks/eksctl/releases/download/v${version}/eksctl_checksums.txt"

version "0.129.0" "0.130.0" "0.131.0" {
  auto-version {
    github-release = "weaveworks/eksctl"
  }
}

sha256sums = {
  "https://github.com/weaveworks/eksctl/releases/download/v0.129.0/eksctl_linux_amd64.tar.gz": "ba48d83572819831b7d3303e1281c421c8add03260483b876d1d6157b8ecbee9",
  "https://github.com/weaveworks/eksctl/releases/download/v0.129.0/eksctl_darwin_amd64.tar.gz": "92f691586f063da69ef3b479170447e99c505084d2715f8f2696896e98c06728",
  "https://github.com/weaveworks/eksctl/releases/download/v0.129.0/eksctl_darwin_arm64.tar.gz": "c8a74803b041c7fbf2831535c2c217f2325e6cbd8c078abac631fc791fdc8b0a",
  "https://github.com/weaveworks/eksctl/releases/download/v0.130.0/eksctl_linux_amd64.tar.gz": "36fed12ea46ce2c6d0ff377a9e1c1eab7cc7324311db990e146f28c53e613b72",
  "https://github.com/weaveworks/eksctl/releases/download/v0.130.0/eksctl_darwin_amd64.tar.gz": "154cdf8c93dcfa635c18d5e18022a250e16bd641b1cb2fd1c153f252d89651fb",
  "https://github.com/weaveworks/eksctl/releases/download/v0.130.0/eksctl_darwin_arm64.tar.gz": "016ab755f853fd1408c78b15393b7b5f9aea35eba7fc2fb445dafe9a47aa82c6",
  "https://github.com/weaveworks/eksctl/releases/download/v0.131.0/eksctl_linux_amd64.tar.gz": "9f28d55abaf83661d961dab35c012e87f61256c52f944250140e22203d32b1df",
  "https://github.com/weaveworks/eksctl/releases/download/v0.131.0/eksctl_darwin_amd64.tar.gz": "80e771f95b344de19d3c64f57b585245f5b75c3afa83cfca6ba57b99adda8dbf",
  "https://github.com/weaveworks/eksctl/releases/download/v0.131.0/eksctl_darwin_arm64.tar.gz": "1d2bfff5a4e3c47fa2303e9cd0cf37fa0fc3d31d058169867d3335070655bba2",
}
