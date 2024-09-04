binaries = ["tf-summarize"]
test = "tf-summarize -v"

platform "darwin" "amd64" {
  source = "https://github.com/dineshba/tf-summarize/releases/download/v${version}/tf-summarize_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/dineshba/tf-summarize/releases/download/v${version}/tf-summarize_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/dineshba/tf-summarize/releases/download/v${version}/tf-summarize_${os}_${arch}.tar.gz"
}

description = "A command-line utility to print the summary of the terraform plan"

version "0.3.10" {
  auto-version {
    github-release = "dineshba/tf-summarize"
  }
}

