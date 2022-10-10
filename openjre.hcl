description = "Java is a class-based, object-oriented programming language."
binaries = ["bin/*"]
provides = ["jre"]
env = {
  JAVA_HOME: "${root}",
}
test = "java -version"
strip = 1

source = "https://cdn.azul.com/zulu/bin/zulu${zulu}-ca-jre${jre}-${os_}_${arch_}.tar.gz"

platform darwin {
  vars = {"os_": "macosx"}
  root = "${dest}"
  dest = "${HOME}/Library/Java/JavaVirtualMachines/jdk-${version}.jre/Contents/Home"
}
platform linux { vars = {"os_": "linux"} }
platform amd64 { vars = {"arch_": "x64"} }
platform arm64 { vars = {"arch_": "aarch64"} }

version "11.0.10_9" {
  vars = {"zulu": "11.45.27", "jre": "11.0.10"}
}

version "11.0.16.1_1" {
  vars = {"zulu": "11.58.23", "jre": "11.0.16.1"}
}

version "17.0.4.1_1" {
  vars = {"zulu": "17.36.17", "jre": "17.0.4.1"}
}

version "18.0.2.1_1" {
  vars = {"zulu": "18.32.13", "jre": "18.0.2.1"}
}
