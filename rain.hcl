description = "A development workflow tool for working with AWS CloudFormation."
test = "rain --version"
repository = "https://github.com/aws-cloudformation/rain"

platform "arm64" {
  vars = {
    "arch_": "arm",
  }
}

platform "amd64" {
  vars = {
    "arch_": "amd64"
  }
}

darwin {
  source = "https://github.com/aws-cloudformation/rain/releases/download/v${version}/rain-v${version}_macos-amd64.zip"
  binaries = ["rain-*/rain"]
}

linux {
  source = "https://github.com/aws-cloudformation/rain/releases/download/v${version}/rain-v${version}_linux-${arch_}.zip"
  binaries = ["rain"]
  strip = 1
}

version "1.1.2" "1.2.0" "1.3.2" "1.4.0" "1.4.1" "1.4.2" "1.4.3" {}
