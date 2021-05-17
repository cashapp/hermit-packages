description = "Java is a class-based, object-oriented programming language."
binaries = ["bin/*"]
provides = ["jre"]
env = {
  JAVA_HOME: "${root}",
}
test = "java -version"
strip = 1

darwin {
  root = "${dest}/Contents/Home"
  dest = "${HOME}/Library/Java/JavaVirtualMachines/jdk-${version}.jre"
}

version "11.0.10_9" {
  darwin {
    source = "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.10%2B9/OpenJDK11U-jre_x64_mac_hotspot_11.0.10_9.tar.gz"
  }
  linux {
    source = "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.10%2B9/OpenJDK11U-jre_x64_linux_hotspot_11.0.10_9.tar.gz"
  }
}
