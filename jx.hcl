description = "Jenkins X CLI"
test = "jx version"
binaries = ["jx"]

linux {
  source = "https://github.com/jenkins-x/jx/releases/download/v${version}/jx-linux-${arch}.tar.gz"
}

darwin {
  source = "https://github.com/jenkins-x/jx/releases/download/v${version}/jx-darwin-${arch}.tar.gz"
}

version "3.2.137" "3.2.140" "3.2.158" "3.2.159" "3.2.160" "3.2.162" "3.2.165" "3.2.167" "3.2.168" "3.2.169" "3.2.170" "3.2.171" "3.2.172" "3.2.174" {
  auto-version {
    github-release = "jenkins-x/jx"
  }
}

channel "stable" {
  update = "24h"
  version = "3.*"
}
