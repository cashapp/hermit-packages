description = "Pulumi - Universal Infrastructure as Code. Your Cloud, Your Language, Your Way 🚀"
test = "pulumi version"
binaries = ["pulumi/*"]
source = "https://github.com/pulumi/pulumi/releases/download/v${version}/pulumi-v${version}-${os}-${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/pulumi/pulumi/releases/download/v${version}/pulumi-v${version}-${os}-x64.tar.gz"
}

version "3.33.2" {
  auto-version {
    github-release = "pulumi/pulumi"
  }
}
