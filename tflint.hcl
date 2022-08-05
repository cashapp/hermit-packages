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

version "0.33.1" "0.33.2" "0.34.0" "0.34.1" "0.35.0" "0.36.1" "0.36.2" "0.37.0"
        "0.38.1" "0.39.0" "0.39.1" "0.39.2" {
  auto-version {
    github-release = "terraform-linters/tflint"
  }
}
