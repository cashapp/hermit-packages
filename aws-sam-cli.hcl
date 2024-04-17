description = "The AWS Serverless Application Model (SAM) CLI is an open-source CLI tool that helps you develop serverless applications containing Lambda functions, Step Functions, API Gateway, EventBridge, SQS, SNS and more."
test = "sam --version"
repository = "https://github.com/aws/aws-sam-cli"

darwin {
  source = "https://github.com/aws/aws-sam-cli/releases/download/v${version}/aws-sam-cli-macos-arm64.pkg"
  binaries = ["aws-sam-cli/sam"]
}

linux {
  source = "https://github.com/aws/aws-sam-cli/releases/download/v${version}/aws-sam-cli-linux-x86_64.zip"
  binaries = ["dist/sam"]
}

version "1.115.0" {
  auto-version {
    github-release = "aws/aws-sam-cli"
  }
}

sha256sums = {
  "https://github.com/aws/aws-sam-cli/releases/download/v1.115.0/aws-sam-cli-linux-x86_64.zip": "cfda295b56643739c7122dc6397620c64140906d9be29154b9e36f56b16c9357",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.115.0/aws-sam-cli-macos-arm64.pkg": "ca783109930821534c4995a94e22a5bc17bfbd1df98e6e88ffef436ddee4c746",
}
