description = "A tool to use AWS IAM credentials to authenticate to a Kubernetes cluster."
test = "aws-iam-authenticator --help"
binaries = ["aws-iam-authenticator"]

on "unpack" {
  rename {
    from = "${root}/aws-iam-authenticator_${version}_${os}_amd64"
    to = "${root}/aws-iam-authenticator"
  }
}

source = "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v${version}/aws-iam-authenticator_${version}_${os}_amd64"

version "0.4.0" "0.5.3" "0.5.5" "0.5.6" "0.5.7" "0.5.9" {
  auto-version {
    github-release = "kubernetes-sigs/aws-iam-authenticator"
  }
}
