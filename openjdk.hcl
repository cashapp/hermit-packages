description = "Java is a class-based, object-oriented programming language."
binaries = ["bin/*"]
provides = ["jdk", "jre"]
env = {
  JAVA_HOME: "${root}",
}
test = "java -version"
strip = 1

platform darwin {
  root = "${dest}/Contents/Home"
  dest = "${HOME}/Library/Java/JavaVirtualMachines/jdk-${version}.jdk"
}

version "11.0.8_10" {
  platform darwin {
    source = "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.8%2B10/OpenJDK11U-jdk_x64_mac_hotspot_11.0.8_10.tar.gz"
  }
  platform linux {
    source = "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.8%2B10/OpenJDK11U-jdk_x64_linux_hotspot_11.0.8_10.tar.gz"
  }
}

version "11.0.9_11" {
  platform darwin {
    source = "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.9%2B11/OpenJDK11U-jdk_x64_mac_hotspot_11.0.9_11.tar.gz"
  }
  platform linux {
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
  platform darwin arm64 {
    strip = 2
    source = "https://cdn.azul.com/zulu/bin/zulu11.48.21-ca-jdk11.0.11-macosx_aarch64.tar.gz"
  }
  platform darwin amd64 {
    strip = 2
    source = "https://cdn.azul.com/zulu/bin/zulu11.48.21-ca-jdk11.0.11-macosx_x64.tar.gz"
  }
  platform linux {
    strip = 1
    source = "https://cdn.azul.com/zulu/bin/zulu11.48.21-ca-jdk11.0.11-linux_x64.tar.gz"
  }
}

version "17.0.1_12" {
  platform linux {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.1%2B12/OpenJDK17U-jdk_x64_linux_hotspot_17.0.1_12.tar.gz"
  }
  platform darwin {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.1%2B12/OpenJDK17U-jdk_x64_mac_hotspot_17.0.1_12.tar.gz"
  }
  platform darwin arm64 {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.1%2B12/OpenJDK17U-jdk_aarch64_mac_hotspot_17.0.1_12.tar.gz"
  }
}

version "17.0.2_8" {
  platform linux {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.2%2B8/OpenJDK17U-jdk_x64_linux_hotspot_17.0.2_8.tar.gz"
  }
  platform darwin {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.2%2B8/OpenJDK17U-jdk_x64_mac_hotspot_17.0.2_8.tar.gz"
  }
  platform darwin arm64 {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.2%2B8/OpenJDK17U-jdk_aarch64_mac_hotspot_17.0.2_8.tar.gz"
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
