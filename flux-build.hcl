description = "Build and test kustomize overlays with flux2 HelmRelease support"
repository = "https://github.com/DoodleScheduling/flux-build"
test = "flux-build --allow-failure ."
binaries = ["flux-build"]
source = "https://github.com/DoodleScheduling/flux-build/releases/download/v${version}/flux-build_${version}_${os}_${arch}.tar.gz"

version "3.0.8" "3.0.9" {
  auto-version {
    github-release = "DoodleScheduling/flux-build"
  }
}

sha256sums = {
  "https://github.com/DoodleScheduling/flux-build/releases/download/v3.0.8/flux-build_3.0.8_linux_amd64.tar.gz": "525259ad8fc270cfab801a88972f0a9d6651e4d9b9cfea18cefe16e3920f7185",
  "https://github.com/DoodleScheduling/flux-build/releases/download/v3.0.8/flux-build_3.0.8_darwin_amd64.tar.gz": "3f8d8978fbc31856bf587755cb4227951164ddb2aaec33f58498d3db1ae1b36b",
  "https://github.com/DoodleScheduling/flux-build/releases/download/v3.0.8/flux-build_3.0.8_darwin_arm64.tar.gz": "d44660e83605d4a23537d0c52d916004b2a744d2f70edc7c48ac5ef82adf85c3",
  "https://github.com/DoodleScheduling/flux-build/releases/download/v3.0.9/flux-build_3.0.9_darwin_amd64.tar.gz": "a45fd14a58149c65c4efec0efa9b153073c2bdefe3a078a889c169b198e52a56",
  "https://github.com/DoodleScheduling/flux-build/releases/download/v3.0.9/flux-build_3.0.9_darwin_arm64.tar.gz": "908bfdb9a4be597918c7d2d6ae2f9ea72efb4b0ec963e45660f6b421bc6aec47",
  "https://github.com/DoodleScheduling/flux-build/releases/download/v3.0.9/flux-build_3.0.9_linux_amd64.tar.gz": "d904f1c2f6b45be96678d527b92c85b664248be828c2e36e9985fab259d4b5dc",
}
