description = "helm-schema generates JSON schemas from Helm chart values files."
repository = "https://github.com/dadav/helm-schema"
test = "helm-schema --version"
binaries = ["helm-schema"]
sha256-source = "https://github.com/dadav/helm-schema/releases/download/${version}/checksums.txt"
source = "https://github.com/dadav/helm-schema/releases/download/${version}/helm-schema_${version}_${os_}_${arch_}.${ext}"
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
  "ext": "tar.gz",
}

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "darwin" {
  vars = {
    "os_": "Darwin",
  }
}

platform "linux" {
  vars = {
    "os_": "Linux",
  }
}

platform "windows" {
  vars = {
    "os_": "Windows",
    "ext": "zip",
  }
}

version "0.23.2" {
  auto-version {
    github-release = "dadav/helm-schema"
  }
}
