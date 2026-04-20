description = "CLI tool for managing the lifecycle of Open Cluster Management."
homepage = "https://open-cluster-management.io"
repository = "https://github.com/open-cluster-management-io/clusteradm"
binaries = ["clusteradm"]
test = "clusteradm --help"
source = "https://github.com/open-cluster-management-io/clusteradm/releases/download/v${version}/clusteradm_${os}_${arch}.tar.gz"

version "1.2.0" "1.2.1" {
  auto-version {
    github-release = "open-cluster-management-io/clusteradm"
  }
}

sha256sums = {
  "https://github.com/open-cluster-management-io/clusteradm/releases/download/v1.2.0/clusteradm_linux_amd64.tar.gz": "0d8c7d5cd08dd659985a562e84f9f6fef04ccd372fa02329ad041ed85bdd61d4",
  "https://github.com/open-cluster-management-io/clusteradm/releases/download/v1.2.0/clusteradm_darwin_amd64.tar.gz": "273aa2a07d562c262005513806c1df6a3debc235ccca83fe27e4eb04240d6713",
  "https://github.com/open-cluster-management-io/clusteradm/releases/download/v1.2.0/clusteradm_darwin_arm64.tar.gz": "72f543a10a1d6c133d559ebabd2b29616e40fc959f7227b0f8665bf0ba84e82d",
  "https://github.com/open-cluster-management-io/clusteradm/releases/download/v1.2.0/clusteradm_linux_arm64.tar.gz": "378eaae7e2bc79a4864dff031cdc790214f9847b9ad6538dfa532ed9e942cfd0",
  "https://github.com/open-cluster-management-io/clusteradm/releases/download/v1.2.1/clusteradm_darwin_amd64.tar.gz": "3cf58d6aba681572690f7c16781f526df652212ee8720f8adedf47106f495261",
  "https://github.com/open-cluster-management-io/clusteradm/releases/download/v1.2.1/clusteradm_darwin_arm64.tar.gz": "3081631e5b4aad5890d78d2fc63311d64ed5b108c699c75972d4928bfa0847c7",
  "https://github.com/open-cluster-management-io/clusteradm/releases/download/v1.2.1/clusteradm_linux_arm64.tar.gz": "d98cbcddce2922825e2b02cdaa57743c3c117bd4084f69bfc0cb76f1f4f01fdf",
  "https://github.com/open-cluster-management-io/clusteradm/releases/download/v1.2.1/clusteradm_linux_amd64.tar.gz": "d1497e15665c0f6d17b674d592e1d1092eb9c7512441787e40c2125250dbfc00",
}
