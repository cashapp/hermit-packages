description = "The Kubernetes command-line tool, kubectl, allows you to run commands against Kubernetes clusters. You can use kubectl to deploy applications, inspect and manage cluster resources, and view logs."
source = "https://dl.k8s.io/release/v${version}/bin/${os}/${arch}/kubectl"
binaries = ["kubectl"]
test = "kubectl version --client"
repository = "https://github.com/kubernetes/kubectl"

version "1.13.7-eks" {
  source = "https://amazon-eks.s3-us-west-2.amazonaws.com/1.13.7/2019-06-11/bin/${os}/amd64/kubectl"
}

// Older releases don't have arm64 builds.
version "1.19.0" "1.20.0" {
  source = "https://dl.k8s.io/release/v${version}/bin/${os}/amd64/kubectl"
}

version "1.21.0" "1.22.0" "1.23.0" "1.24.0" {}
