description = "AWS Copilot is an open source command line interface that makes it easy for developers to build, release, and operate production ready containerized applications on AWS App Runner, Amazon ECS, and AWS Fargate."
test = "copilot --help"
binaries = ["copilot"]

darwin {
    source = "https://github.com/aws/copilot-cli/releases/download/v${version}/copilot-darwin"
    on unpack {
        rename { from = "${root}/copilot-darwin" to = "${root}/copilot" }
    }
}

linux {
    source = "https://github.com/aws/copilot-cli/releases/download/v${version}/copilot-linux"
    on unpack {
        rename { from = "${root}/copilot-linux" to = "${root}/copilot" }
    }
}

linux {
    arch = "amd64"
    source = "https://github.com/aws/copilot-cli/releases/download/v${version}/copilot-linux-amd64-v${version}"
    on unpack {
        rename { from = "${root}/copilot-linux-amd64-v${version}" to = "${root}/copilot" }
    }
}

linux {
    arch = "arm64"
    source = "https://github.com/aws/copilot-cli/releases/download/v${version}/copilot-linux-arm64"
    on unpack {
        rename { from = "${root}/copilot-linux-arm64" to = "${root}/copilot" }
    }
}

version "1.8.2" {
    auto-version {
        github-release = "aws/copilot-cli"
    }
}
