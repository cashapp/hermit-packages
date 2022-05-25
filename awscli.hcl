description = "The AWS Command Line Interface (CLI) is a unified tool to manage your AWS services."
test = "aws --version"
repository = "https://github.com/aws/aws-cli"

darwin {
  source = "https://awscli.amazonaws.com/AWSCLIV2-${version}.pkg"
  binaries = ["aws-cli/aws", "aws-cli/aws_completer"]
}

linux {
  source = "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-${version}.zip"
  binaries = ["dist/aws", "dist/aws_completer"]
  strip = 1
}

version "2.0.40" "2.1.26" "2.2.4" "2.4.2" "2.4.4" "2.4.7" {}
