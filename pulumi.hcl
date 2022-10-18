description = "Pulumi - Universal Infrastructure as Code. Your Cloud, Your Language, Your Way 🚀"
test = "pulumi version"
binaries = ["pulumi/*"]
source = "https://github.com/pulumi/pulumi/releases/download/v${version}/pulumi-v${version}-${os}-${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/pulumi/pulumi/releases/download/v${version}/pulumi-v${version}-${os}-x64.tar.gz"
}

version "3.33.2" "3.34.0" "3.34.1" "3.35.0" "3.35.1" "3.35.2" "3.35.3" "3.36.0"
        "3.37.1" "3.37.2" "3.38.0" "3.39.0" "3.39.1" "3.39.3" "3.39.4" "3.40.0" "3.40.1"
        "3.40.2" "3.41.1" "3.42.0" "3.43.1" {
  auto-version {
    github-release = "pulumi/pulumi"
  }
}
