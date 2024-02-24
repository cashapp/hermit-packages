description = "Tool to validate GitHub Action and Workflow YAML files"
binaries = ["action-validator"]
source = "https://github.com/mpalmer/action-validator/releases/download/v${version}/action-validator_${os}_${arch}"

on "unpack" {
  rename {
    from = "${root}/action-validator_${os}_${arch}"
    to = "${root}/action-validator"
  }
}

version "0.5.4" "0.6.0" {
  auto-version {
    github-release = "mpalmer/action-validator"
  }
}

sha256sums = {
  "https://github.com/mpalmer/action-validator/releases/download/v0.5.4/action-validator_linux_amd64": "afeb76ca1ffa98059f667b2626e11c2edd8d4fa44d13d897f9bb4e59b83dd62a",
  "https://github.com/mpalmer/action-validator/releases/download/v0.5.4/action-validator_darwin_amd64": "84ad11acd351a670d83b8edde947476280f9392a140e17db7eaf3dc84a125341",
  "https://github.com/mpalmer/action-validator/releases/download/v0.5.4/action-validator_darwin_arm64": "53619868a3e4021acf0472ecdd01b785fcc60796a665dfd0c35084e58d221afe",
  "https://github.com/mpalmer/action-validator/releases/download/v0.6.0/action-validator_linux_amd64": "fa61521913ee4cf5de7e4d5b803741b2c60ebde447ee38e2b71abbd213d3354a",
  "https://github.com/mpalmer/action-validator/releases/download/v0.6.0/action-validator_darwin_amd64": "10f453ad4ed011eb3866bd35c25311bd2fe1fbf353cbe64793115de2348f8ddb",
  "https://github.com/mpalmer/action-validator/releases/download/v0.6.0/action-validator_darwin_arm64": "68e09e0793cf958daf0aebe69fb2bf858232fb9c4f74f913dab02db67d32224d",
}
