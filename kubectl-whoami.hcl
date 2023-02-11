description = "This plugin gets the subject name using the effective kubeconfig"
binaries = ["kubectl-whoami"]
source = "https://github.com/rajatjindal/kubectl-whoami/releases/download/v${version}/kubectl-whoami_v${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/rajatjindal/kubectl-whoami/releases/download/v${version}/kubectl-whoami_v${version}_checksums.txt"

version "0.0.44" {
  auto-version {
    github-release = "rajatjindal/kubectl-whoami"
  }
}

sha256sums = {
  "https://github.com/rajatjindal/kubectl-whoami/releases/download/v0.0.44/kubectl-whoami_v0.0.44_linux_amd64.tar.gz": "c5daef9f3f11aa260088eba33e306bbb0b1532ee1a3492f102d0659cd46150d6",
  "https://github.com/rajatjindal/kubectl-whoami/releases/download/v0.0.44/kubectl-whoami_v0.0.44_darwin_amd64.tar.gz": "c7eb594be36898ff84f66b80d592a8c03466d3d68d2bf286c9f0b388133126da",
  "https://github.com/rajatjindal/kubectl-whoami/releases/download/v0.0.44/kubectl-whoami_v0.0.44_darwin_arm64.tar.gz": "ffb450a2c91421303038132112066dbbd2d27e2e884c0cecf868129c42e0c3e3",
}
