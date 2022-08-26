description = "kubeseal encrypts your Secret into a SealedSecret, which is safe to store - even to a public repository. The SealedSecret can be decrypted only by the controller running in the target cluster and nobody else."
source = "https://github.com/bitnami-labs/sealed-secrets/releases/download/v${version}/kubeseal-${version}-${os}-${arch}.tar.gz"
binaries = ["kubeseal"]
test = "kubeseal --version"

version "0.17.5" "0.18.0" "0.18.1" "0.18.2" {
  auto-version {
    github-release = "bitnami-labs/sealed-secrets"
  }
}
