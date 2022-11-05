description = "Automatically gets credentials for Amazon ECR on docker push/docker pull"
source = "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/${version}/${os}-${arch}/docker-credential-ecr-login"
binaries = ["docker-credential-ecr-login"]

version "0.6.0" {
  auto-version {
    github-release = "awslabs/amazon-ecr-credential-helper"
  }
}

sha256sums = {
  "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.6.0/linux-amd64/docker-credential-ecr-login": "af805202cb5d627dde2e6d4be1f519b195fd5a3a35ddc88d5010b4a4e5a98dd8",
  "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.6.0/darwin-amd64/docker-credential-ecr-login": "d7a7afb7f2767da4e2bb0e5858a3716e5300e78943a8890ff7718e9d51f7e388",
  "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.6.0/darwin-arm64/docker-credential-ecr-login": "672a816cc12e286181476781e59b8d36ef5eac02dcd4a976f6982de1af1a3f62",
}
