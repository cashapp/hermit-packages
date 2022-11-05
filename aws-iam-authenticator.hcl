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

sha256sums = {
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.4.0/aws-iam-authenticator_0.4.0_linux_amd64": "9744923781cca33dba3f48e1b8443af4d7f158748bd105134aaa68252da3b907",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.4.0/aws-iam-authenticator_0.4.0_darwin_amd64": "b049e08b46d36d6d5087709e5956d6be8f70fc221738d3dd11488e87ce17387f",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.3/aws-iam-authenticator_0.5.3_linux_amd64": "20f4d8ece0f867c38b917ebe37dff934a31aabe385e26986183b14d72c70c137",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.3/aws-iam-authenticator_0.5.3_darwin_amd64": "effd376c6ad00e90e45384000decac89f8495c76a3f52dee9eec389cfda236b7",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.5/aws-iam-authenticator_0.5.5_darwin_amd64": "5d5d2dc2e392bb11fcb382c8fabee104a3bd30b5700a3215280d26f8b2f69960",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.5/aws-iam-authenticator_0.5.5_linux_amd64": "5720859713002ea3eab8fafa4de3c511690fd018f5aad3e8716b6775ec2e7e26",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.6/aws-iam-authenticator_0.5.6_linux_amd64": "c021b740f8b34fbad3f37e1d887736c7fef15b1ef04541c1fc96b6b1490ff34e",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.6/aws-iam-authenticator_0.5.6_darwin_amd64": "54dc4ebd04b91c7c651ed0b82478406a0e3fbfdea48a653f212d1cba961c6d28",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.7/aws-iam-authenticator_0.5.7_linux_amd64": "cfc17dbec11281477a82ccefce476909e56b3eb345518b1af53fe78a815451bb",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.7/aws-iam-authenticator_0.5.7_darwin_amd64": "6bd8b22d59ed433a4fd8fc3fef03d4ecbc6da5dd2f8a1f9236ac3c11835eac94",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.9/aws-iam-authenticator_0.5.9_linux_amd64": "b192431c22d720c38adbf53b016c33ab17105944ee73b25f485aa52c9e9297a7",
  "https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.9/aws-iam-authenticator_0.5.9_darwin_amd64": "7656bd290a7e9cb588df1d9ccec43fab7f2447b88ed4f41d3f5092fd114b0939",
}
