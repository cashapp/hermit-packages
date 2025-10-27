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

version "0.3.10" "0.3.11" "0.3.12" "0.3.13" "0.3.14" {
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
  "https://github.com/dineshba/tf-summarize/releases/download/v0.3.12/tf-summarize_darwin_arm64.tar.gz": "8f4eb3bf43b5f278d6ab44e54cc973407ff1283e1f1ec00a0e22cbd4bff2f9ed",
  "https://github.com/dineshba/tf-summarize/releases/download/v0.3.12/tf-summarize_linux_amd64.tar.gz": "4a9da03910aa59f3c149eca0be87ef1012bdc7d6f23368573b91a9ddf128ad2b",
  "https://github.com/dineshba/tf-summarize/releases/download/v0.3.12/tf-summarize_darwin_amd64.tar.gz": "c5f203e3f689fc7ae3320e9daf6f06b99af94645465c89d9ca6771439280bbb2",
  "https://github.com/dineshba/tf-summarize/releases/download/v0.3.13/tf-summarize_linux_amd64.tar.gz": "02b559dd3185cb7d57a48015124b44705b2fab5fd6f4574f8776a90c1be37de6",
  "https://github.com/dineshba/tf-summarize/releases/download/v0.3.13/tf-summarize_darwin_arm64.tar.gz": "cfaa6db2c334aabd48905aa4b700f02249147b8a8093458736372081de8b17b3",
  "https://github.com/dineshba/tf-summarize/releases/download/v0.3.13/tf-summarize_darwin_amd64.tar.gz": "c86e695484cbb384928debbfc668a827b922d0363902be7721b65074e9d7de18",
  "https://github.com/dineshba/tf-summarize/releases/download/v0.3.14/tf-summarize_darwin_arm64.tar.gz": "ca2e8fcdcfa58d7deca3b5272f93ac02c4fe68ef6c1c9c3406642469965eadbb",
  "https://github.com/dineshba/tf-summarize/releases/download/v0.3.14/tf-summarize_darwin_amd64.tar.gz": "12803651e01dc0a6292e5187cbcca60ac3ce2d442662e213eb813ff6703e3cc3",
  "https://github.com/dineshba/tf-summarize/releases/download/v0.3.14/tf-summarize_linux_amd64.tar.gz": "c73f97456631cd39bed706adb6c90a77b242fbed474c708376d7a3b5f52379d1",
}
