description = "Run Kubernetes locally."
binaries = ["minikube"]
test = "minikube version"
repository = "https://github.com/kubernetes/minikube"
source = "https://github.com/kubernetes/minikube/releases/download/v${version}/minikube-${os}-${arch}.tar.gz"

on "unpack" {
  rename {
    from = "${root}/out/minikube-${os}-${arch}"
    to = "${root}/minikube"
  }
}

version "1.26.0" "1.26.1" "1.27.0" {
  auto-version {
    github-release = "kubernetes/minikube"
  }
}
