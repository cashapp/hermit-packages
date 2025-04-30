description = "Workflow Engine for Kubernetes"
homepage = "https://argo-workflows.readthedocs.io/en/latest/"
binaries = ["argo"]
test = "argo version --short"
source = "https://github.com/argoproj/argo-workflows/releases/download/v${version}/argo-${os}-${arch}.gz"

on "unpack" {
  rename {
    from = "${root}/argo-${os}-${arch}"
    to = "${root}/argo"
  }
}

version "3.6.5" "3.6.6" "3.6.7" {
  auto-version {
    github-release = "argoproj/argo-workflows"
  }
}

sha256sums = {
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.5/argo-darwin-amd64.gz": "aac1c54501b702316399b3ecf554465a6f8ee161e70093b76a88831e5b50f64f",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.5/argo-darwin-arm64.gz": "fee84338ee7b82bdd47da80d7a666c1864fbdef24820854696d5c291b38efd1b",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.5/argo-linux-amd64.gz": "1f421d296646c100de15ae93f43ee6fa961f0027200a6b9caee5f1b1417dab8e",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.5/argo-linux-arm64.gz": "486483254ccf772acc5789c16ed78909b3680a46774c596884336b620e0ffa6c",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.6/argo-darwin-amd64.gz": "d6845fded34150516f55ca149ebbfd9f6727f872b46837f74c8ae611169f6cdf",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.6/argo-darwin-arm64.gz": "b3d2c406d6e5f72471d6cb06fb2e6a7e92d11da991cf2e5fba259aac57690e91",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.6/argo-linux-arm64.gz": "b1be8603ea8bba7ffb36243eb4f1c2b004557466c10f3dc96fb1e123dbb25400",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.6/argo-linux-amd64.gz": "5fd2c357527d1482b3a201dc3d482f2f23ac78781b5abf22aed772efd8f5f383",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.7/argo-linux-arm64.gz": "c8bd7160d707ca352bd57b10c654085bb172545c63c2fbec7a8f3dbf1b69a624",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.7/argo-darwin-amd64.gz": "cd2bbf701aef7f385bdd166a16558c3fda0754ccde29db16e5ff4b64147afd47",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.7/argo-linux-amd64.gz": "d27556595115c4649b0653eb42bd4cc3b5a1d3afc401385bbe1418c921da56c3",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.7/argo-darwin-arm64.gz": "1653ed5b58b1ae370250d21df9135d08d87f80264f701df39bd95b9873379c63",
}
