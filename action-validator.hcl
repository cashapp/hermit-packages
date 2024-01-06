description = "Tool to validate GitHub Action and Workflow YAML files"
binaries = ["action-validator"]
source = "https://github.com/mpalmer/action-validator/releases/download/v${version}/action-validator_${os}_${arch}"

on "unpack" {
  rename {
    from = "${root}/action-validator_${os}_${arch}"
    to = "${root}/action-validator"
  }
}

version "0.5.4" {
  auto-version {
    github-release = "mpalmer/action-validator"
  }
}

sha256sums = {
  "https://github.com/mpalmer/action-validator/releases/download/v0.5.4/action-validator_linux_amd64": "afeb76ca1ffa98059f667b2626e11c2edd8d4fa44d13d897f9bb4e59b83dd62a",
  "https://github.com/mpalmer/action-validator/releases/download/v0.5.4/action-validator_darwin_amd64": "84ad11acd351a670d83b8edde947476280f9392a140e17db7eaf3dc84a125341",
  "https://github.com/mpalmer/action-validator/releases/download/v0.5.4/action-validator_darwin_arm64": "53619868a3e4021acf0472ecdd01b785fcc60796a665dfd0c35084e58d221afe",
}
