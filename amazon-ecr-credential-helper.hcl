description = "Automatically gets credentials for Amazon ECR on docker push/docker pull"
source = "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/${version}/${os}-${arch}/docker-credential-ecr-login"
binaries = ["docker-credential-ecr-login"]

version "0.6.0" "0.7.0" "0.7.1" "0.8.0" {
  auto-version {
    github-release = "awslabs/amazon-ecr-credential-helper"
  }
}

sha256sums = {
  "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.6.0/linux-amd64/docker-credential-ecr-login": "af805202cb5d627dde2e6d4be1f519b195fd5a3a35ddc88d5010b4a4e5a98dd8",
  "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.6.0/darwin-amd64/docker-credential-ecr-login": "d7a7afb7f2767da4e2bb0e5858a3716e5300e78943a8890ff7718e9d51f7e388",
  "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.6.0/darwin-arm64/docker-credential-ecr-login": "672a816cc12e286181476781e59b8d36ef5eac02dcd4a976f6982de1af1a3f62",
  "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.7.0/darwin-amd64/docker-credential-ecr-login": "7d5b198cbdfb16ffd32a7f058ae46dcfb57f39e5bad8c44fe66583f21f8b5b5c",
  "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.7.0/darwin-arm64/docker-credential-ecr-login": "5082a7352ccb0b0b28e9347443f902d1a2d9315fef08219de6310d11fd87045b",
  "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.7.0/linux-amd64/docker-credential-ecr-login": "c978912da7f54eb3bccf4a3f990c91cc758e1494a8af7a60f3faf77271b565db",
  "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.7.1/linux-amd64/docker-credential-ecr-login": "a82cc3ed2cf959616212e3c3c3893dda4f7886da1447c444ef541e6f595ae087",
  "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.7.1/darwin-amd64/docker-credential-ecr-login": "85efc7fbe3ddd503606d8058f3652a5276ef971bb8279390d7c01e8721efff04",
  "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.7.1/darwin-arm64/docker-credential-ecr-login": "d3bc527cb6bba631ec32e05a8b6706974665f2516c97b327afec81d228b76957",
  "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.8.0/linux-amd64/docker-credential-ecr-login": "dcc7ae9915b5d8fa2d9e2b18fc30bab5bfbbce5b82401c7644e6ab97973ac35c",
  "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.8.0/darwin-amd64/docker-credential-ecr-login": "b7569cc60e18a27048f214509d5e389bbf3a5dbfdc99d6023236d28d3c26a9bb",
  "https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.8.0/darwin-arm64/docker-credential-ecr-login": "c7152245c0451cd95f41a5e15a08a61b427a7e503efcc20a7fee7dc8d491df5e",
}
