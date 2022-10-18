description = "No-cost, multiplatform, production-ready distribution of OpenJDK."
binaries = ["bin/*"]
provides = ["jdk", "jre"]
env = {
  "JAVA_HOME": "${root}",
}
test = "java -version"
strip = 1
vars = {
  "os_": "${os}",
  "arch_": "${xarch}",
}

platform "darwin" {
  vars = {
    "os_": "macosx",
  }
  root = "${dest}/Contents/Home"
  dest = "${HOME}/Library/Java/JavaVirtualMachines/corretto-${version}.jdk"
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

source = "https://corretto.aws/downloads/resources/${version}/amazon-corretto-${version}-${os_}-${arch_}.tar.gz"

channel "stable" {
  update = "24h"
  version = "11.*"
}

version "11.0.15.9.1" {
  auto-version {
    github-release = "corretto/corretto-11"
  }
}

version "17.0.3.6.1" "17.0.4.8.1" "17.0.4.9.1" {
  auto-version {
    github-release = "corretto/corretto-17"
  }
}
