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

version "0.52.1" {
  auto-version {
    github-release = "aquasecurity/trivy"
  }
}

sha256sums = {
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.1/trivy_0.52.1_Linux-64bit.tar.gz": "c1a57e847bbd5fe905bcc50a40dff8ca59c1246983155e65ec083f9d35941bdc",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.1/trivy_0.52.1_macOS-64bit.tar.gz": "ee6b2624eb2de61932fd89c89ad09cee52b64b84f365ca9da461f53609eaabe6",
  "https://github.com/aquasecurity/trivy/releases/download/v0.52.1/trivy_0.52.1_macOS-ARM64.tar.gz": "ff528d365f9982452e86bd990d58052d2023398ffcfb1727dbbf042345702110",
}
