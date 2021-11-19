description = "Java is a class-based, object-oriented programming language."
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

version "11.0.8_10" {
  darwin {
    source = "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.8%2B10/OpenJDK11U-jdk_x64_mac_hotspot_11.0.8_10.tar.gz"
  }
  linux {
    source = "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.8%2B10/OpenJDK11U-jdk_x64_linux_hotspot_11.0.8_10.tar.gz"
  }
}

version "11.0.9_11" {
  darwin {
    source = "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.9%2B11/OpenJDK11U-jdk_x64_mac_hotspot_11.0.9_11.tar.gz"
  }
  linux {
    source = "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.9%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.9_11.tar.gz"
  }
}

version "11.0.10_9" {
  darwin {
    source = "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.10%2B9/OpenJDK11U-jdk_x64_mac_hotspot_11.0.10_9.tar.gz"
  }
  linux {
    source = "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.10%2B9/OpenJDK11U-jdk_x64_linux_hotspot_11.0.10_9.tar.gz"
  }
}

version "11.0.11_9-zulu11.48.21" {
  darwin {
    strip = 2
    arch = "arm64"
    source = "https://cdn.azul.com/zulu/bin/zulu11.48.21-ca-jdk11.0.11-macosx_aarch64.tar.gz"
  }
  darwin {
    strip = 2
    arch = "x86_64"
    source = "https://cdn.azul.com/zulu/bin/zulu11.48.21-ca-jdk11.0.11-macosx_x64.tar.gz"
  }
  linux {
    strip = 1
    source = "https://cdn.azul.com/zulu/bin/zulu11.48.21-ca-jdk11.0.11-linux_x64.tar.gz"
  }
}

channel "stable" {
  update = "24h"
  version = "11.*"
}

channel "zulu" {
  update = "24h"
  version = "11.*-zulu*"
}
