description = "Tool to validate GitHub Action and Workflow YAML files"
binaries = ["action-validator"]
source = "https://github.com/mpalmer/action-validator/releases/download/v${version}/action-validator_${os}_${arch}"

on "unpack" {
  rename {
    from = "${root}/action-validator_${os}_${arch}"
    to = "${root}/action-validator"
  }
}

version "0.5.4" "0.6.0" "0.7.0" "0.7.1" "0.8.0" {
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
  "https://github.com/mpalmer/action-validator/releases/download/v0.5.4/action-validator_linux_arm64": "3a90a9b0762e258ff392034759634972c8d2e79866fc3c9b336d31a2e83a1ab5",
  "https://github.com/mpalmer/action-validator/releases/download/v0.6.0/action-validator_linux_arm64": "38a582690ab7e64ba33b4c29eaf16979ed116d4daf40fde39ec18992c475c0b1",
  "https://github.com/mpalmer/action-validator/releases/download/v0.7.0/action-validator_linux_arm64": "246913f834293cacb90e8e11c6c962a06985946142f33aee08fda1cd198afd58",
  "https://github.com/mpalmer/action-validator/releases/download/v0.7.0/action-validator_linux_amd64": "e66b881d7e03f1a27dee8edc2e0ad23c92ef38cb4ad2b35de12279fcdd8bc27d",
  "https://github.com/mpalmer/action-validator/releases/download/v0.7.0/action-validator_darwin_arm64": "d8b6f681c57697905cdb0452885114ee48192d7dc8f3bb0f502845eb057a4e1a",
  "https://github.com/mpalmer/action-validator/releases/download/v0.7.0/action-validator_darwin_amd64": "6704e4d31715116d1028a92472a98f36101f7aa3feda6248ab1eb5665d5f3e70",
  "https://github.com/mpalmer/action-validator/releases/download/v0.7.1/action-validator_darwin_amd64": "6d8419f23a13c010219afea840ab601cdbe7148ed318fc2fc2ecf46e13eb9ad5",
  "https://github.com/mpalmer/action-validator/releases/download/v0.7.1/action-validator_darwin_arm64": "46369c838f098d6388622b81d5568d8417bb8eead55886f49e97e2ccb8e85cb8",
  "https://github.com/mpalmer/action-validator/releases/download/v0.7.1/action-validator_linux_amd64": "c369c20e345cfc5298fbde32c87d3e35d9cb728de0f843e2e2360cf20ba5c65b",
  "https://github.com/mpalmer/action-validator/releases/download/v0.7.1/action-validator_linux_arm64": "a2afcf2688cff7f84056c6bbc68afb78b7bbfed08a5fe8d61a2981cb22486655",
  "https://github.com/mpalmer/action-validator/releases/download/v0.8.0/action-validator_linux_amd64": "d1d9b787b897c6f8ef9e2f42c2553ce5d0a242aae3bca998d2c67dc69348b128",
  "https://github.com/mpalmer/action-validator/releases/download/v0.8.0/action-validator_darwin_amd64": "2dc6ddf1173409a64b7f0713b5312bd20e28fc2c668b6eb656b6d379c6630dcb",
  "https://github.com/mpalmer/action-validator/releases/download/v0.8.0/action-validator_darwin_arm64": "e5f67ef9fb9553bb337ce065dd0c4a29766b3c729d4036f89f3a2f876d022320",
  "https://github.com/mpalmer/action-validator/releases/download/v0.8.0/action-validator_linux_arm64": "8fa4cf983f84c12ec5426e431df5c13df8e5eb2005d4ee1a69422d80f705faa7",
}
