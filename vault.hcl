description = "A tool for secrets management, encryption as a service, and privileged access management."
binaries = ["vault"]
test = "vault version"
repository = "https://github.com/hashicorp/vault"
source = "https://releases.hashicorp.com/vault/${version}/vault_${version}_${os}_${arch}.zip"

version "1.15.1" {
  auto-version {
    github-release = "hashicorp/vault"
  }
}
