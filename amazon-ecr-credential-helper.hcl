description = "Automatically gets credentials for Amazon ECR on docker push/docker pull"
source = "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/${version}/${os}-${arch}/docker-credential-ecr-login"
binaries = ["docker-credential-ecr-login"]

version "0.6.0" {
  auto-version {
    github-release = "awslabs/amazon-ecr-credential-helper"
  }
}
