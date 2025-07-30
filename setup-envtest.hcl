description = "Repo for the controller-runtime subproject of kubebuilder (sig-apimachinery)"
homepage = "https://github.com/kubernetes-sigs/controller-runtime"
source = "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v${version}/setup-envtest-${os}-${arch}"
binaries = ["setup-envtest"]
test = "setup-envtest version"

on "unpack" {
  rename {
    from = "${root}/setup-envtest-${os}-${arch}"
    to = "${root}/setup-envtest"
  }
}

version "0.21.0" "0.20.4" "0.19.7" {
  auto-version {
    github-release = "kubernetes-sigs/controller-runtime"
  }
}

sha256sums = {
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.19.7/setup-envtest-linux-amd64": "1b8a93325f5dfe539bb8d6175fe25587fb63121509c2114f670d66849abf24c9",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.19.7/setup-envtest-darwin-amd64": "3f64eaa396bdb18178d807706914dc6bb591fa5cce05777d6fbd1f17eeb4c646",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.19.7/setup-envtest-linux-arm64": "e34d87cbe090b5d1c4ea78abafc6556d4f61f26a95fc3effbf5987ac94c944dc",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.19.7/setup-envtest-darwin-arm64": "7c396dd4118295d0fd118d35b676b5468af8e778b505cbf08e962ec5a55d3fea",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.20.4/setup-envtest-darwin-arm64": "05f761475c11bef0ba0e8abbda587841e321b10d86683435609937dea7a78922",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.20.4/setup-envtest-linux-arm64": "0c4664f8349509e14362749c576ad74e559526ad982b39136aeaec16b54f3fa4",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.20.4/setup-envtest-darwin-amd64": "673b2b1ecbee36191d09fc80013f958dce397c99c5ad7fe2248b6298574cc0f5",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.21.0/setup-envtest-linux-amd64": "cda5c92614f04b109ed8d613a188d8604c5ba01820b4c10f3c4cf4487b2eba1d",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.21.0/setup-envtest-darwin-arm64": "0ae37ca395ca6ac8079b0bf09c3e45387eff12eada27874a65b3c3e254420fb3",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.21.0/setup-envtest-linux-arm64": "20de6340c7570e6fd003e1723373352760c07d8aa4d94e189b8c88c748791273",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.21.0/setup-envtest-darwin-amd64": "5b76a5e1c52510a719588251699ca72241199205c9e2ff66ca308008fea5a75a",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.20.4/setup-envtest-linux-amd64": "50df9b4739ae3ea06ac7e07d571d55bf2c7180d80ac14b05c3683def2e36ffab",
}
