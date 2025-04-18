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

version "3.6.5" {
  auto-version {
    github-release = "argoproj/argo-workflows"
  }
}

sha256sums = {
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.5/argo-darwin-amd64.gz": "aac1c54501b702316399b3ecf554465a6f8ee161e70093b76a88831e5b50f64f",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.5/argo-darwin-arm64.gz": "fee84338ee7b82bdd47da80d7a666c1864fbdef24820854696d5c291b38efd1b",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.5/argo-linux-amd64.gz": "1f421d296646c100de15ae93f43ee6fa961f0027200a6b9caee5f1b1417dab8e",
  "https://github.com/argoproj/argo-workflows/releases/download/v3.6.5/argo-linux-arm64.gz": "486483254ccf772acc5789c16ed78909b3680a46774c596884336b620e0ffa6c",
}
