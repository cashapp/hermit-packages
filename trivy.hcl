description = "Find vulnerabilities, misconfigurations, secrets, SBOM in containers, Kubernetes, code repositories, clouds and more"
binaries = ["trivy"]
test = "trivy --version"
source = "https://github.com/aquasecurity/trivy/releases/download/v${version}/trivy_${version}_${_os}-${_arch}.tar.gz"

platform "amd64" {
  vars = {
    "_arch": "64bit",
  }
}

platform "arm64" {
  vars = {
    "_arch": "ARM64",
  }
}

platform "darwin" {
  vars = {
    "_os": "macOS",
  }
}

platform "linux" {
  vars = {
    "_os": "Linux",
  }
}

version "0.52.1" "0.52.2" "0.53.0" "0.54.1" {
  auto-version {
    github-release = "aquasecurity/trivy"
  }
}

sha256sums = {
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.1/trivy_0.52.1_Linux-64bit.tar.gz": "c1a57e847bbd5fe905bcc50a40dff8ca59c1246983155e65ec083f9d35941bdc",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.1/trivy_0.52.1_macOS-64bit.tar.gz": "ee6b2624eb2de61932fd89c89ad09cee52b64b84f365ca9da461f53609eaabe6",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.1/trivy_0.52.1_macOS-ARM64.tar.gz": "ff528d365f9982452e86bd990d58052d2023398ffcfb1727dbbf042345702110",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.2/trivy_0.52.2_macOS-64bit.tar.gz": "f9cbb96c736579155bb668e7305ebcd7ce8d6e464589e41b27dce6d0728e1c9f",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.2/trivy_0.52.2_macOS-ARM64.tar.gz": "f99bf7fac56243e85bfcbba8f23bb4a5dfcaa97633d1c83221c722025fc075b2",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.2/trivy_0.52.2_Linux-64bit.tar.gz": "ff51ee9957f13b150ecfbfddfd32b4dd54ad48befad5948bd69bc4e48bc9237c",
  "https://github.com/aquasecurity/trivy/releases/download/v0.53.0/trivy_0.53.0_macOS-64bit.tar.gz": "8d9f8b763eb8271dbdb6a2e8289ec2df3ae31e4f1ae58c7c437b981dc3b1c98b",
  "https://github.com/aquasecurity/trivy/releases/download/v0.53.0/trivy_0.53.0_Linux-64bit.tar.gz": "9ddc7209f575990d07babe824e4c66e5dcb9eea010cc93a7c7a4f2014d1d6190",
  "https://github.com/aquasecurity/trivy/releases/download/v0.53.0/trivy_0.53.0_macOS-ARM64.tar.gz": "dfb17fad8b25af497bf9c27f6946aed8d13e2375add3e17e372369f2a8305f96",
  "https://github.com/aquasecurity/trivy/releases/download/v0.54.1/trivy_0.54.1_macOS-64bit.tar.gz": "d182c2de5496504120269b8d50b543e88b4837f8c9876055e54248f0a4e93d77",
  "https://github.com/aquasecurity/trivy/releases/download/v0.54.1/trivy_0.54.1_macOS-ARM64.tar.gz": "0ea077b074e38c3bce419d3cfaa417581c36e985beb9e571c06c01293158ff6f",
  "https://github.com/aquasecurity/trivy/releases/download/v0.54.1/trivy_0.54.1_Linux-64bit.tar.gz": "bbaaf8278b2a9bb49aa848fe23c8bfe19f7db4f5dc7b55a9793357cd78cb5ec5",
}
