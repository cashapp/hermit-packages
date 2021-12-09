binaries = ["tflint"]

platform "darwin" "amd64" {
  source = "https://github.com/terraform-linters/tflint/releases/download/v${version}/tflint_${os}_${arch}.zip"
}

platform "darwin" "arm64" {
  source = "https://github.com/terraform-linters/tflint/releases/download/v${version}/tflint_${os}_${arch}.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/terraform-linters/tflint/releases/download/v${version}/tflint_${os}_${arch}.zip"
}

description = "A Pluggable Terraform Linter"

version "0.33.1" "0.33.2" {
  auto-version {
    github-release = "terraform-linters/tflint"
  }
}
