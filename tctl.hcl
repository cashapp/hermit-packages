description = "Temporal CLI (tctl)"
homepage = "https://temporal.io/"
binaries = ["tctl"]
test = "tctl --version"
source = "https://github.com/temporalio/tctl/releases/download/v${version}/tctl_${version}_${os}_${arch}.tar.gz"

version "1.18.0" "1.18.1" {
  auto-version {
    github-release = "temporalio/tctl"
  }
}

sha256sums = {
  "https://github.com/temporalio/tctl/releases/download/v1.18.0/tctl_1.18.0_darwin_arm64.tar.gz": "04a1a13cd0c9351c6c733f1a2cf0a01ad95a68f2c4812bdb200138074a2360f3",
  "https://github.com/temporalio/tctl/releases/download/v1.18.0/tctl_1.18.0_darwin_amd64.tar.gz": "821939fa866aeb87a601a6344d40c63ee05777b15f44801e2092cac3fbc18722",
  "https://github.com/temporalio/tctl/releases/download/v1.18.0/tctl_1.18.0_linux_arm64.tar.gz": "90a9700abc0c01e2ae2d6e4924cb3e570a8158c58e9a801cb9c8c430cd3741c5",
  "https://github.com/temporalio/tctl/releases/download/v1.18.0/tctl_1.18.0_windows_arm64.zip": "9177502648032da2f7444b84bd4576358dd77ca5bbba4acffd11caa1a6253dad",
  "https://github.com/temporalio/tctl/releases/download/v1.18.0/tctl_1.18.0_linux_amd64.tar.gz": "bba8347624e018105a041f82fa1905ffec3c1e2c427c1789f4ef9928a585ade6",
  "https://github.com/temporalio/tctl/releases/download/v1.18.1/tctl_1.18.1_linux_amd64.tar.gz": "6c19195f493062221d4a7132d8f326888a3a7c4e8f868867113b6ffbbabf0714",
  "https://github.com/temporalio/tctl/releases/download/v1.18.1/tctl_1.18.1_darwin_amd64.tar.gz": "ec0eb863c86252ab2c63c9477267c5bb18ba8831acd364a60b6e1ac4891f7f10",
  "https://github.com/temporalio/tctl/releases/download/v1.18.1/tctl_1.18.1_darwin_arm64.tar.gz": "bed198a161c0681d932b3e144671bcf014d2fd83a20fa04d34b28dac80b26f1d",
  "https://github.com/temporalio/tctl/releases/download/v1.18.1/tctl_1.18.1_linux_arm64.tar.gz": "c277efc28e1d57bf89b214f1f3776c5b61e161a8b4eb601bceff4924eb810d3c",
}
