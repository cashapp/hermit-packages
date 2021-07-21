description = "Terragrunt is a thin wrapper that provides extra tools for keeping your configurations DRY, working with multiple Terraform modules, and managing remote state."
source = "https://github.com/gruntwork-io/terragrunt/releases/download/v${version}/terragrunt_${os}_${arch}"
binaries = ["terragrunt"]
test = "terragrunt --version"

on "unpack" {
  rename {
    from = "${root}/terragrunt_${os}_${arch}"
    to = "${root}/terragrunt"
  }
}

version "0.28.20" "0.29.5" "0.31.0" "0.31.1" {
  auto-version {
    github-release = "gruntwork-io/terragrunt"
  }
}
