description = "KYAML formatter and validator for Kubernetes YAML"
binaries = ["kyaml"]
test = "kyaml version"
sha256-source = "https://github.com/loewenthal-corp/kyaml/releases/download/v${version}/checksums.txt"

version "0.2.0" {
  auto-version {
    github-release = "loewenthal-corp/kyaml"
  }
}

platform "amd64" {
  source = "https://github.com/loewenthal-corp/kyaml/releases/download/v${version}/kyaml_${version}_${os}_amd64.tar.gz"
}

platform "arm64" {
  source = "https://github.com/loewenthal-corp/kyaml/releases/download/v${version}/kyaml_${version}_${os}_arm64.tar.gz"
}

sha256sums = {
  "https://github.com/loewenthal-corp/kyaml/releases/download/v0.2.0/kyaml_0.2.0_darwin_amd64.tar.gz": "b182a716a75c4c7b68958e740d78c72482cfc0f0f2bb06105aeb56c0db28c9d0",
  "https://github.com/loewenthal-corp/kyaml/releases/download/v0.2.0/kyaml_0.2.0_darwin_arm64.tar.gz": "d260cc4a563ff2d4d101802373d138db9c359f1394a89429d424e6bc2c2a0d05",
  "https://github.com/loewenthal-corp/kyaml/releases/download/v0.2.0/kyaml_0.2.0_linux_amd64.tar.gz": "5d8e28262dfa49282ad4adfebcc89c964f79bd10918cc01765f759e6db6a9f93",
  "https://github.com/loewenthal-corp/kyaml/releases/download/v0.2.0/kyaml_0.2.0_linux_arm64.tar.gz": "13494dacc9e1c23b59f89e2307461cd009f7ecaed7d0e72a186ef35ba28d388c",
}
