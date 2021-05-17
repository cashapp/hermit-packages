description = "A tool to use AWS IAM credentials to authenticate to a Kubernetes cluster."
test = "aws-iam-authenticator --help"
binaries = ["aws-iam-authenticator"]
on unpack {
  rename { from = "${root}/aws-iam-authenticator_${version}_${os}_${arch}" to = "${root}/aws-iam-authenticator" }
}
source = "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v${version}/aws-iam-authenticator_${version}_${os}_${arch}"

version "0.4.0" {}
