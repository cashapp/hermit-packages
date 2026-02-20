description = "This plugin gets the subject name using the effective kubeconfig"
binaries = ["kubectl-whoami"]
source = "https://github.com/rajatjindal/kubectl-whoami/releases/download/v${version}/kubectl-whoami_v${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/rajatjindal/kubectl-whoami/releases/download/v${version}/kubectl-whoami_v${version}_checksums.txt"

version "0.0.44" "0.0.46" "0.0.47" {
  auto-version {
    github-release = "rajatjindal/kubectl-whoami"
  }
}

sha256sums = {
  "https://github.com/rajatjindal/kubectl-whoami/releases/download/v0.0.44/kubectl-whoami_v0.0.44_linux_amd64.tar.gz": "c5daef9f3f11aa260088eba33e306bbb0b1532ee1a3492f102d0659cd46150d6",
  "https://github.com/rajatjindal/kubectl-whoami/releases/download/v0.0.44/kubectl-whoami_v0.0.44_darwin_amd64.tar.gz": "c7eb594be36898ff84f66b80d592a8c03466d3d68d2bf286c9f0b388133126da",
  "https://github.com/rajatjindal/kubectl-whoami/releases/download/v0.0.44/kubectl-whoami_v0.0.44_darwin_arm64.tar.gz": "ffb450a2c91421303038132112066dbbd2d27e2e884c0cecf868129c42e0c3e3",
  "https://github.com/rajatjindal/kubectl-whoami/releases/download/v0.0.46/kubectl-whoami_v0.0.46_linux_amd64.tar.gz": "37fe60a8b799896714d72442dd3df154fc4f286aec225206f423ec71295b25cc",
  "https://github.com/rajatjindal/kubectl-whoami/releases/download/v0.0.46/kubectl-whoami_v0.0.46_darwin_amd64.tar.gz": "8892317fe2042abd78934bf871f9872cff7130b1938976cf854552934b9b8c34",
  "https://github.com/rajatjindal/kubectl-whoami/releases/download/v0.0.46/kubectl-whoami_v0.0.46_darwin_arm64.tar.gz": "15eae540d7688c03adf9ac3dd5bfb3159179bd08a78b86dbeb4603326b3fd602",
  "https://github.com/rajatjindal/kubectl-whoami/releases/download/v0.0.44/kubectl-whoami_v0.0.44_linux_arm64.tar.gz": "1b99f8ef4df1c1429eed273cfffef0e2977337a91a23aa6e69d58c3684d319d2",
  "https://github.com/rajatjindal/kubectl-whoami/releases/download/v0.0.46/kubectl-whoami_v0.0.46_linux_arm64.tar.gz": "214b099f628949a92c0ebc5535139c306e69f9fb5c4e2e980d2c29ad2e40ab1e",
  "https://github.com/rajatjindal/kubectl-whoami/releases/download/v0.0.47/kubectl-whoami_v0.0.47_darwin_arm64.tar.gz": "83222175de31eff8ea41dead4390f8628c2c7a71243c8b997a7c2e5f513f27d1",
  "https://github.com/rajatjindal/kubectl-whoami/releases/download/v0.0.47/kubectl-whoami_v0.0.47_linux_arm64.tar.gz": "0369a403a9114418354535f4f1ecb82261f587c8b68ca07c771257e73f01a7e7",
  "https://github.com/rajatjindal/kubectl-whoami/releases/download/v0.0.47/kubectl-whoami_v0.0.47_darwin_amd64.tar.gz": "379ad42ece8f10e40144a85365542fad280b242d02053fa338f5896efb0ed39c",
  "https://github.com/rajatjindal/kubectl-whoami/releases/download/v0.0.47/kubectl-whoami_v0.0.47_linux_amd64.tar.gz": "ac3ca3613fcdf9cc4bce259bf04b1015fd882cc2c7a91fc7db1c5f799b5dc3b9",
}
