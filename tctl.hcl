description = "Temporal CLI (tctl)"
homepage = "https://temporal.io/"
binaries = ["sbt/bin/sbt"]
test = "tctl --version"

version "1.18.0" {
  auto-version {
    github-release = "temporalio/tctl"
  }
}

sha256sums = {
  "https://github.com/temporalio/tctl/releases/download/v1.18.0/tctl_1.18.0_darwin_arm64.tar.gz" : "04a1a13cd0c9351c6c733f1a2cf0a01ad95a68f2c4812bdb200138074a2360f3"
  "https://github.com/temporalio/tctl/releases/download/v1.18.0/tctl_1.18.0_darwin_amd64.tar.gz" : "821939fa866aeb87a601a6344d40c63ee05777b15f44801e2092cac3fbc18722"
  "https://github.com/temporalio/tctl/releases/download/v1.18.0/tctl_1.18.0_linux_arm64.tar.gz" : "90a9700abc0c01e2ae2d6e4924cb3e570a8158c58e9a801cb9c8c430cd3741c5"
  "https://github.com/temporalio/tctl/releases/download/v1.18.0/tctl_1.18.0_windows_arm64.zip" : "9177502648032da2f7444b84bd4576358dd77ca5bbba4acffd11caa1a6253dad"
  "https://github.com/temporalio/tctl/releases/download/v1.18.0/tctl_1.18.0_linux_amd64.tar.gz" : "bba8347624e018105a041f82fa1905ffec3c1e2c427c1789f4ef9928a585ade6"
  "https://github.com/temporalio/tctl/releases/download/v1.18.0/tctl_1.18.0_windows_amd64.zip" : "f87ee10ffdfb1a709379c01816b83addfadd14ecce53515a71872b6f2c92f6c7"
}
