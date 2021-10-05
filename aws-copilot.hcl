description = "AWS Copilot is an open source command line interface that makes it easy for developers to build, release, and operate production ready containerized applications on AWS App Runner, Amazon ECS, and AWS Fargate."
test = "copilot --help"
binaries = ["copilot"]

darwin {
  source = "https://github.com/aws/copilot-cli/releases/download/v${version}/copilot-darwin"

  on "unpack" {
    rename {
      from = "${root}/copilot-darwin"
      to = "${root}/copilot"
    }
  }
}

linux {
  source = "https://github.com/aws/copilot-cli/releases/download/v${version}/copilot-${os}-${arch}-v${version}"

  on "unpack" {
    rename {
      from = "${root}/copilot-${os}-${arch}-v${version}"
      to = "${root}/copilot"
    }
  }
}

version "1.8.2" "1.8.3" "1.9.0" "1.10.0" "1.10.1" "1.11.0" {
  auto-version {
    github-release = "aws/copilot-cli"
  }
}
