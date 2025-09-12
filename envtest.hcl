description = "Executable that helps write integration tests for your controllers by setting up and starting an instance of etcd and the Kubernetes API server, without kubelet, controller-manager or other components."
source = "https://go.kubebuilder.io/test-tools/${version}/${os}/${arch}"
binaries = ["kubectl", "etcd", "kube-apiserver"]
strip = 2
provides = ["kubectl", "etcd", "kube-apiserver"]
env = {
  "KUBEBUILDER_ASSETS": "${root}",
}
test = "kubectl version --client"

version "1.30.0" {}

sha256sums = {
  "https://go.kubebuilder.io/test-tools/1.30.0/darwin/arm64": "6fe587261361eb44001ad768912e798d2b0bf5be7214103af652bd1bfb61cae9",
  "https://go.kubebuilder.io/test-tools/1.30.0/linux/arm64": "1ba5f4b0cb39dd1f2c49eaac1332a725716825bb22e6745613db2d025d18968d",
  "https://go.kubebuilder.io/test-tools/1.30.0/linux/amd64": "f09a671235c0fc744242ab8dcc86c5f276625cd6d41e7a68929120f5e2d66de8",
  "https://go.kubebuilder.io/test-tools/1.30.0/darwin/amd64": "b10ad076511c08a8e5d31bf864f80eeb44c95bd8818c9790b804247f74f70b40",
}
