description = "The AWS Command Line Interface (CLI) is a unified tool to manage your AWS services."
test = "aws --version"

darwin {
  source = "https://awscli.amazonaws.com/AWSCLIV2-${version}.pkg"
  binaries = ["aws-cli/aws", "aws-cli/aws_completer"]
}

linux {
  source = "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-${version}.zip"
  binaries = ["dist/aws", "dist/aws_completer"]
  strip = 1
}

version "2.0.40" {}
version "2.1.26" {}
version "2.2.4" {}
