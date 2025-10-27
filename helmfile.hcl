description = "Helmfile is a declarative spec for deploying helm charts."
binaries = ["helmfile"]
test = "helmfile --version"
source = "https://github.com/helmfile/helmfile/releases/download/v${version}/helmfile_${version}_${os}_${arch}.tar.gz"

version "0.158.0" {
  auto-version {
    ignore-invalid-versions = true
    version-pattern = "v(.*)"
  }
}

sha256sums = {
  "https://github.com/helmfile/helmfile/releases/download/v0.158.0/helmfile_0.158.0_linux_amd64.tar.gz": "dc4b437b830d9b181ba994faa21f194cfbdb4ea8527ea3dbbd1e8c153e45bdf1",
  "https://github.com/helmfile/helmfile/releases/download/v0.158.0/helmfile_0.158.0_darwin_amd64.tar.gz": "f28bb5fc93b6c208de670c932603c9f860c59be31e97385461726bb0b1e058f4",
  "https://github.com/helmfile/helmfile/releases/download/v0.158.0/helmfile_0.158.0_darwin_arm64.tar.gz": "3889cb7b4649e571cb1f4875ad89652a82ff0879160289bbc759a1d214fae3f1",
  "https://github.com/helmfile/helmfile/releases/download/v0.158.0/helmfile_0.158.0_linux_arm64.tar.gz": "d1d694de7d335764ca1973a8392be822ac0f1834bc36f2c01e068ba97e26ac84",
}
