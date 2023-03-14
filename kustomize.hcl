description = "kustomize"
test = "kustomize version"
binaries = ["kustomize"]
source = "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v${version}/kustomize_v${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v${version}/checksums.txt"

version "4.4.1" "4.5.7" "5.0.0" "5.0.1" {
  auto-version {
    github-release = "kubernetes-sigs/kustomize"
    version-pattern = "kustomize/v(.*)"
    ignore-invalid-versions = true
  }
}

sha256sums = {
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.4.1/kustomize_v4.4.1_linux_amd64.tar.gz": "2d5927efec40ba32a121c49f6df9955b8b8a296ef1dec4515a46fc84df158798",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.4.1/kustomize_v4.4.1_darwin_amd64.tar.gz": "1b0eba143cd684f98341d58100c17a2dfb9658375302fe38d725752ea92012ac",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.4.1/kustomize_v4.4.1_darwin_arm64.tar.gz": "689d873b30dc052a51e737eaf20a416e1a72a6d8f85e5d9c4969515fa2ad578c",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.5.7/kustomize_v4.5.7_linux_amd64.tar.gz": "701e3c4bfa14e4c520d481fdf7131f902531bfc002cb5062dcf31263a09c70c9",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.5.7/kustomize_v4.5.7_darwin_amd64.tar.gz": "6fd57e78ed0c06b5bdd82750c5dc6d0f992a7b926d114fe94be46d7a7e32b63a",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v4.5.7/kustomize_v4.5.7_darwin_arm64.tar.gz": "3c1e8b95cef4ff6e52d5f4b8c65b8d9d06b75f42d1cb40986c1d67729d82411a",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.0/kustomize_v5.0.0_linux_amd64.tar.gz": "2e8c28a80ce213528251f489db8d2dcbea7c63b986c8f7595a39fc76ff871cd7",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.0/kustomize_v5.0.0_darwin_amd64.tar.gz": "75bd0e776a1e1c44639aa017bba9b6a305ce7332b89b9e8089e99fee2b83d04a",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.0/kustomize_v5.0.0_darwin_arm64.tar.gz": "74c576a9d6de9d6abb3e886141635b81e8cf3c2331b011535d4e8b5119f291db",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.1/kustomize_v5.0.1_linux_amd64.tar.gz": "dca623b36aef84fbdf28f79d02e9b3705ff641424ac1f872d5420dadb12fb78d",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.1/kustomize_v5.0.1_darwin_amd64.tar.gz": "4a2b9f7fad0355c8bea08da6dd9c48e790df5f357983280998d80b8dc7ad3def",
  "https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize/v5.0.1/kustomize_v5.0.1_darwin_arm64.tar.gz": "b264fe931e85d8ca7c7ac47872695b1fa39fe2b73cfc0d58cbdca0bde69d0bc0",
}
