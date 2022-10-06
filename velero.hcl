description = "Backup and migrate Kubernetes applications and their persistent volumes."
binaries = ["velero"]
test = "velero version --client-only"
repository = "https://github.com/vmware-tanzu/velero"
source = "https://github.com/vmware-tanzu/velero/releases/download/v${version}/velero-v${version}-${os}-${arch}.tar.gz"

on "unpack" {
  rename {
    from = "${root}/velero-v${version}-${os}-${arch}/velero"
    to = "${root}/velero"
  }
}

platform "darwin" {
  source = "https://github.com/vmware-tanzu/velero/releases/download/v${version}/velero-v${version}-${os}-amd64.tar.gz"
}

platform "windows" {
  source = "https://github.com/vmware-tanzu/velero/releases/download/v${version}/velero-v${version}-${os}-amd64.tar.gz"
}

version "1.9.2" {
  auto-version {
    github-release = "vmware-tanzu/velero"
  }
}
