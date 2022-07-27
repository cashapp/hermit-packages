description = "GraalVM is a high-performance runtime that provides significant improvements in application performance and efficiency which is ideal for microservices."
provides = ["jdk", "jre"]
binaries = ["bin/*"]
env = {
  "JAVA_HOME": "${root}",
}
test = "java -version"
strip = 1

darwin {
  root = "${dest}/Contents/Home"
  dest = "${HOME}/Library/Java/JavaVirtualMachines/graalvm-ce-${version}.jdk"
  source = "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-${version}/graalvm-ce-java11-darwin-amd64-${version}.tar.gz"
}

linux {
  source = "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-${version}/graalvm-ce-java11-linux-amd64-${version}.tar.gz"
}

version "20.3.0" "21.1.0" "21.2.0" "21.0.0.2" "21.3.0" "19.3.6" "22.0.0.2" "22.1.0"
        "22.2.0" {
  auto-version {
    github-release = "graalvm/graalvm-ce-builds"
    version-pattern = "vm-(.*)"
  }
}
