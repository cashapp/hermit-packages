description = "No-cost, multiplatform, production-ready distribution of OpenJDK."
binaries = ["bin/*"]
provides = ["jdk", "jre"]
env = { JAVA_HOME: "${root}" }
test = "java -version"
strip = 1

darwin {
  root = "${dest}/Contents/Home"
  dest = "${HOME}/Library/Java/JavaVirtualMachines/corretto-${version}.jdk"
}

vars = { _os = "${os}", _arch = "${xarch}" }
darwin { vars { _arch = "macosx" } }
amd64 { vars { _os = "x64" } }
source = "https://corretto.aws/downloads/resources/${version}/amazon-corretto-${version}-${_os}-${_arch}.tar.gz"

channel "stable" {
  update = "24h"
  version = "11.*"
}

version "11.0.15.9.1" {
  auto-version {
    github-release = "corretto/corretto-11"
  }
}

version "17.0.3.6.1" {
  auto-version {
    github-release = "corretto/corretto-17"
  }
}
