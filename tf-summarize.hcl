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

version "0.3.10" "0.3.11" {
  auto-version {
    github-release = "dineshba/tf-summarize"
  }
}

sha256sums = {
  "https://github.com/dineshba/tf-summarize/releases/download/v0.3.10/tf-summarize_linux_amd64.tar.gz": "952dd48aca92588596b44df47273fddbf00119b236bbd6440bb431cb46fd7fd1",
  "https://github.com/dineshba/tf-summarize/releases/download/v0.3.10/tf-summarize_darwin_amd64.tar.gz": "ec92a88c979fcb8f3fcc76ff54f371736188232028691629344b30de87802d0e",
  "https://github.com/dineshba/tf-summarize/releases/download/v0.3.10/tf-summarize_darwin_arm64.tar.gz": "a6ac0ce37a7fffdee7cb944e78b5ae09bb041f095a0b462e6d6e859b050812b1",
  "https://github.com/dineshba/tf-summarize/releases/download/v0.3.11/tf-summarize_darwin_arm64.tar.gz": "ef6d4b6d3c72f35a77c3578baa2bdca5c91f3a985e0321875c979d039bddbccf",
  "https://github.com/dineshba/tf-summarize/releases/download/v0.3.11/tf-summarize_linux_amd64.tar.gz": "597c2db6d9fde348839dcdc2efb95de94e66ed043e42430a8f33de5642aa4aba",
  "https://github.com/dineshba/tf-summarize/releases/download/v0.3.11/tf-summarize_darwin_amd64.tar.gz": "954ecb35ae41a7727fc591297c3b6e8b952fcc429f5f40969ae43731ff6d6998",
}
