description = "The AWS Serverless Application Model (SAM) CLI is an open-source CLI tool that helps you develop serverless applications containing Lambda functions, Step Functions, API Gateway, EventBridge, SQS, SNS and more."
test = "sam --version"
repository = "https://github.com/aws/aws-sam-cli"

platform "darwin" "arm64" {
  source = "https://github.com/aws/aws-sam-cli/releases/download/v${version}/aws-sam-cli-macos-arm64.pkg"
  binaries = ["aws-sam-cli/sam"]
}

platform "darwin" "amd64" {
  source = "https://github.com/aws/aws-sam-cli/releases/download/v${version}/aws-sam-cli-macos-x86_64.pkg"
  binaries = ["aws-sam-cli/sam"]
}

platform "linux" "amd64" {
  source = "https://github.com/aws/aws-sam-cli/releases/download/v${version}/aws-sam-cli-linux-x86_64.zip"
  binaries = ["dist/sam"]
}

version "1.115.0" "1.116.0" "1.117.0" "1.118.0" "1.119.0" {
  auto-version {
    github-release = "aws/aws-sam-cli"
  }
}

sha256sums = {
  "https://github.com/aws/aws-sam-cli/releases/download/v1.115.0/aws-sam-cli-linux-x86_64.zip": "91fe15e8ec56b5f7b19c01857c0beae497cfa833ebdd48cf98b375ddaf4cceb3",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.115.0/aws-sam-cli-macos-x86_64.pkg": "cfda295b56643739c7122dc6397620c64140906d9be29154b9e36f56b16c9357",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.115.0/aws-sam-cli-macos-arm64.pkg": "ca783109930821534c4995a94e22a5bc17bfbd1df98e6e88ffef436ddee4c746",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.116.0/aws-sam-cli-linux-x86_64.zip": "a1bc630d776c54699a1b63d1fd7f1566f1a748b3d32afe8d76ec5b18d9adfe7e",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.116.0/aws-sam-cli-macos-x86_64.pkg": "6aa371f4036b527796a7ec954d66e57bd40e9dc629b6442271025ffc6ea1f270",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.116.0/aws-sam-cli-macos-arm64.pkg": "9e98bd27412495c3cd2f552867b9e288e6952d8da5b18dccb2d08157e5940395",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.117.0/aws-sam-cli-macos-x86_64.pkg": "42ab4c0f3d608c17190b0ad71b0e2a8de5c927f4b5693762868ee5024ccd5155",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.117.0/aws-sam-cli-linux-x86_64.zip": "2873410bfcd84683534d3333ca8ab2f0821122bb5e6dcba6abacb30f9afd9407",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.117.0/aws-sam-cli-macos-arm64.pkg": "f4e99459292c6612bf64091b3d7bfdf34e488927ae8a89b78a4a452257c2bed8",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.118.0/aws-sam-cli-linux-x86_64.zip": "a6db30130bcc3b11674ab986c28738661745b6199725d86db9eafcfe0de4db77",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.118.0/aws-sam-cli-macos-x86_64.pkg": "a803bafee92c24d430c29f888787998973e58838122d8a0b8c0e29d64aedebad",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.118.0/aws-sam-cli-macos-arm64.pkg": "e6604e1d5fb9013954de1b847d284a975385c53a9f4cefdb62a8693083202dc7",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.119.0/aws-sam-cli-macos-x86_64.pkg": "39f9d63bf89f64a657a815481b06429a109dbfbf5d8eb587614eb3f739d08467",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.119.0/aws-sam-cli-macos-arm64.pkg": "6dd10b875624d8e8d51d5773f0abf218927518cc07266f6f7b83b6e1c603299e",
  "https://github.com/aws/aws-sam-cli/releases/download/v1.119.0/aws-sam-cli-linux-x86_64.zip": "c205124961eb78370a86425b43fa9409401715d158bc0b88b64b26ed524a9e12",
}
