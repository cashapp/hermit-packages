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

version "0.28.20" "0.29.5" "0.31.0" "0.31.1" "0.31.2" "0.31.3" "0.31.4" "0.31.5"
        "0.31.6" "0.31.7" "0.31.8" "0.31.10" "0.31.11" "0.32.1" "0.32.2" "0.32.3" "0.32.4"
        "0.33.0" "0.33.1" "0.35.13" "0.35.16" "0.35.18" "0.35.19" "0.35.20" "0.36.0" "0.36.1" {
  auto-version {
    github-release = "gruntwork-io/terragrunt"
  }
}
