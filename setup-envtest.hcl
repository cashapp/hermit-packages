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

version "0.21.0" "0.20.4" "0.19.7" "0.22.0" "0.22.1" "0.22.2" "0.22.3" "0.22.4" {
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
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.0/setup-envtest-linux-amd64": "37305bfe40bc1f97e5adc7fb438c4336a32deafeba0f016bb2ac94a5199dd8f1",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.0/setup-envtest-darwin-amd64": "82d1e33dd46e2352a3589d915a08561dfff531c29e90bed565d2996dfbcb82b8",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.0/setup-envtest-linux-arm64": "2291acd6f4d77bd4eb5dfab2fb0b1c6cfbfaea63389e880b5a9b96a82d1f1417",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.0/setup-envtest-darwin-arm64": "78518d674f5823c282272393951108e3bc5b744566519f02e93a09715d51dc6b",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.1/setup-envtest-linux-amd64": "dae702f7fa5e38585c4d0bbf755c7eba39a1422ad5c70ce05b272b3b56e6f2e1",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.1/setup-envtest-darwin-amd64": "11ece59ba9be3333d530b7d519c407c8637000a25ae8f6a2d86b54c0c02f1791",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.1/setup-envtest-darwin-arm64": "c1a74ace6cc65182a8b635f4ab314f7d970cdf3e23f89d4ac0c067f0b63cb938",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.1/setup-envtest-linux-arm64": "0c9201b37dae24866fed33aca663c8c39adfcc4bbab2b3b71fec11af24382bb0",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.2/setup-envtest-darwin-arm64": "d505e6ee52e5df38532d9cbf8624148c48d2e92e0bc216a9d5ad2c7593bbca8c",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.2/setup-envtest-darwin-amd64": "762c67ecf08536e64cbcacb491e4dc545b87a9f43232e8e9cb39cfb471932b27",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.2/setup-envtest-linux-arm64": "b37d982d9fbdc47d789d4f90d090658ddf45c219d94868c5a0fb90063a75febc",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.2/setup-envtest-linux-amd64": "b814c4bd012aa878f51a4cfebc3e35ffe85836b3f3c00a14fcc59d8b3e140f0f",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.3/setup-envtest-linux-amd64": "a1776d9b6266a05d1b18fc13a0788a3d2a4a44265f19eb81f5d80223ccb6262f",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.3/setup-envtest-darwin-arm64": "415b69c6bebad2353045eccc376b9407058aa38a3e9720b5af0232af396e62f7",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.3/setup-envtest-linux-arm64": "f773d4c9191101c7bd714e0ebf1e0fa4a98a6548e098554ee1db379d5e84b0bb",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.3/setup-envtest-darwin-amd64": "390aad0f8fce155b0df483775bebd813ac0bd1dc11ee458147f3ae4d1e2178b9",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.4/setup-envtest-linux-arm64": "5d1b7cfbd0d6efbdd40f310abbc9e9289927df919b1eec2cb96abb5371f600d2",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.4/setup-envtest-linux-amd64": "5dc40730fcbc3ea390135f7f241e559fec2ba523091b0ec7ee29f49544454081",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.4/setup-envtest-darwin-amd64": "d55de41eda9325b39153bbf394c27bf304bc7f7c23ab36977046698885257304",
  "https://github.com/kubernetes-sigs/controller-runtime/releases/download/v0.22.4/setup-envtest-darwin-arm64": "f35ab6a7815910d9b5ce6f25c2b51365552522c90d434ce0edfbcf4e82bca009",
}
