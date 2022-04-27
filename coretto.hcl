description = "No-cost, multiplatform, production-ready distribution of OpenJDK."
binaries = ["bin/*"]
provides = ["jdk", "jre"]
env = {
  JAVA_HOME: "${root}",
}
test = "java -version"
strip = 1

darwin {
  root = "${dest}/Contents/Home"
  dest = "${HOME}/Library/Java/JavaVirtualMachines/jdk-${version}.jdk"
}

source = "https://corretto.aws/downloads/resources/${version}/amazon-corretto-${version}-${os}-${xarch}.tar.gz"

platform linux amd64 {
  source = "https://corretto.aws/downloads/resources/${version}/amazon-corretto-${version}-${os}-x64.tar.gz"
}

platform darwin aarch64 {
  source = "https://corretto.aws/downloads/resources/${version}/amazon-corretto-${version}-macosx-${xarch}.tar.gz"
}

platform darwin amd64 {
  source = "https://corretto.aws/downloads/resources/${version}/amazon-corretto-${version}-macosx-x64.tar.gz"
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
