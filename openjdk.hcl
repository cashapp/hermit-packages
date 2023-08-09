description = "Java is a class-based, object-oriented programming language."
binaries = ["bin/*"]
provides = ["jdk", "jre"]
env = {
  "JAVA_HOME": "${root}",
}
test = "java -version"
strip = 1

platform "darwin" {
  root = "${dest}/Contents/Home"
  dest = "${HOME}/Library/Java/JavaVirtualMachines/jdk-${version}.jdk"
}

version "8.0.292+b10" {
  platform "darwin" {
    source = "https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u292-b10_openj9-0.26.0/OpenJDK8U-jdk_x64_mac_openj9_8u292b10_openj9-0.26.0.tar.gz"
  }

  platform "linux" {
    source = "https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u292-b10_openj9-0.26.0/OpenJDK8U-jdk_x64_linux_openj9_8u292b10_openj9-0.26.0.tar.gz"
  }
}

version "11.0.8_10" {
  platform "darwin" {
    source = "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.8%2B10/OpenJDK11U-jdk_x64_mac_hotspot_11.0.8_10.tar.gz"
  }

  platform "linux" {
    source = "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.8%2B10/OpenJDK11U-jdk_x64_linux_hotspot_11.0.8_10.tar.gz"
  }
}

version "11.0.9_11" {
  platform "darwin" {
    source = "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.9%2B11/OpenJDK11U-jdk_x64_mac_hotspot_11.0.9_11.tar.gz"
  }

  platform "linux" {
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

version "8.0.372-zulu8.70.0.23" {
  platform "darwin" "arm64" {
    strip = 2
    source = "https://cdn.azul.com/zulu/bin/zulu8.70.0.23-ca-jdk8.0.372-macosx_aarch64.tar.gz"
  }

  platform "darwin" "amd64" {
    strip = 2
    source = "https://cdn.azul.com/zulu/bin/zulu8.70.0.23-ca-jdk8.0.372-macosx_x64.tar.gz"
  }

  platform "linux" {
    strip = 1
    source = "https://cdn.azul.com/zulu/bin/zulu8.70.0.23-ca-jdk8.0.372-linux_x64.tar.gz"
  }
}

version "11.0.11_9-zulu11.48.21" {
  platform "darwin" "arm64" {
    strip = 2
    source = "https://cdn.azul.com/zulu/bin/zulu11.48.21-ca-jdk11.0.11-macosx_aarch64.tar.gz"
  }

  platform "darwin" "amd64" {
    strip = 2
    source = "https://cdn.azul.com/zulu/bin/zulu11.48.21-ca-jdk11.0.11-macosx_x64.tar.gz"
  }

  platform "linux" {
    strip = 1
    source = "https://cdn.azul.com/zulu/bin/zulu11.48.21-ca-jdk11.0.11-linux_x64.tar.gz"
  }
}

version "14.0.2-zulu14.29.23" {
  platform "darwin" {
    strip = 2
    source = "https://static.azul.com/zulu/bin/zulu14.29.23-ca-jdk14.0.2-macosx_x64.tar.gz"
  }

  platform "linux" {
    strip = 1
    source = "https://static.azul.com/zulu/bin/zulu14.29.23-ca-jdk14.0.2-linux_x64.tar.gz"
  }
}

version "17.0.1_12" {
  platform "linux" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.1%2B12/OpenJDK17U-jdk_x64_linux_hotspot_17.0.1_12.tar.gz"
  }

  platform "darwin" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.1%2B12/OpenJDK17U-jdk_x64_mac_hotspot_17.0.1_12.tar.gz"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.1%2B12/OpenJDK17U-jdk_aarch64_mac_hotspot_17.0.1_12.tar.gz"
  }
}

version "17.0.2_8" {
  platform "linux" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.2%2B8/OpenJDK17U-jdk_x64_linux_hotspot_17.0.2_8.tar.gz"
  }

  platform "darwin" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.2%2B8/OpenJDK17U-jdk_x64_mac_hotspot_17.0.2_8.tar.gz"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.2%2B8/OpenJDK17U-jdk_aarch64_mac_hotspot_17.0.2_8.tar.gz"
  }
}

version "17.0.5_8" {
  platform "linux" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.5%2B8/OpenJDK17U-jdk_x64_linux_hotspot_17.0.5_8.tar.gz"
  }

  platform "darwin" "amd64" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.5%2B8/OpenJDK17U-jdk_x64_mac_hotspot_17.0.5_8.tar.gz"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.5%2B8/OpenJDK17U-jdk_aarch64_mac_hotspot_17.0.5_8.tar.gz"
  }
}

version "17.0.6_10" {
  platform "linux" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.6%2B10/OpenJDK17U-jdk_x64_linux_hotspot_17.0.6_10.tar.gz"
  }

  platform "darwin" "amd64" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.6%2B10/OpenJDK17U-jdk_x64_mac_hotspot_17.0.6_10.tar.gz"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.6%2B10/OpenJDK17U-jdk_aarch64_mac_hotspot_17.0.6_10.tar.gz"
  }
}

version "17.0.7_7" {
  platform "linux" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.7%2B7/OpenJDK17U-jdk_x64_linux_hotspot_17.0.7_7.tar.gz"
  }

  platform "darwin" "amd64" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.7%2B7/OpenJDK17U-jdk_x64_mac_hotspot_17.0.7_7.tar.gz"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.7%2B7/OpenJDK17U-jdk_aarch64_mac_hotspot_17.0.7_7.tar.gz"
  }
}

version "17.0.8_7" {
  platform "linux" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.8%2B7/OpenJDK17U-jdk_x64_linux_hotspot_17.0.8_7.tar.gz"
  }

  platform "darwin" "amd64" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.8%2B7/OpenJDK17U-jdk_x64_mac_hotspot_17.0.8_7.tar.gz"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.8%2B7/OpenJDK17U-jdk_aarch64_mac_hotspot_17.0.8_7.tar.gz"
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

sha256sums = {
  "https://cdn.azul.com/zulu/bin/zulu8.70.0.23-ca-jdk8.0.372-linux_x64.tar.gz": "afcda0f08cd05efd3bd60b021618931595ab03689f1c1fefcd46ef7761276d10",
  "https://cdn.azul.com/zulu/bin/zulu8.70.0.23-ca-jdk8.0.372-macosx_aarch64.tar.gz": "ae68ae6a93d1d9952e5ff096f6612eea486846a8506e30dec3dd3b3e52b9d005",
  "https://cdn.azul.com/zulu/bin/zulu8.70.0.23-ca-jdk8.0.372-macosx_x64.tar.gz": "d35a7bedfb3dde69701d27b7df6100143c5617d5fee746acb3d845311a9573af",
  "https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u292-b10_openj9-0.26.0/OpenJDK8U-jdk_x64_mac_openj9_8u292b10_openj9-0.26.0.tar.gz": "d262bc226895e80b7e80d61905e65fe043ca0a3e3b930f7b88ddfacb8835e939",
  "https://github.com/AdoptOpenJDK/openjdk8-binaries/releases/download/jdk8u292-b10_openj9-0.26.0/OpenJDK8U-jdk_x64_linux_openj9_8u292b10_openj9-0.26.0.tar.gz": "06d6c9421778575cf59d50f69b7ac6a7bb237485b3a3c2f89cfb61a056c7b2de",
  "https://cdn.azul.com/zulu/bin/zulu11.48.21-ca-jdk11.0.11-linux_x64.tar.gz": "172449e998afbb59a961598330a3438dbe9f188910cdeb14d0a6457421541134",
  "https://cdn.azul.com/zulu/bin/zulu11.48.21-ca-jdk11.0.11-macosx_x64.tar.gz": "866b25c47aa3bedddc57fbe38fd7d2e0f888d314b85d1e88b2fb12100f3c166c",
  "https://cdn.azul.com/zulu/bin/zulu11.48.21-ca-jdk11.0.11-macosx_aarch64.tar.gz": "0c52621329b0d148c816b4c21e91386240bf57eb53ecfc4a6201f59ee983dc18",
  "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.8%2B10/OpenJDK11U-jdk_x64_mac_hotspot_11.0.8_10.tar.gz": "4a8dadd58cdc32c7e59978971d56aec610be7ee0ddf0dc1d137bb8b78456499f",
  "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.8%2B10/OpenJDK11U-jdk_x64_linux_hotspot_11.0.8_10.tar.gz": "6e4cead158037cb7747ca47416474d4f408c9126be5b96f9befd532e0a762b47",
  "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.9%2B11/OpenJDK11U-jdk_x64_mac_hotspot_11.0.9_11.tar.gz": "e84b00d74f08f059829bbf121c8423dc37ff65135968c1fcda5839600be4f542",
  "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.9%2B11/OpenJDK11U-jdk_x64_linux_hotspot_11.0.9_11.tar.gz": "fc8af86bc0cff91e1f96860d22a9611fdaa74a53d68f88ffb887d998593370a1",
  "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.10%2B9/OpenJDK11U-jdk_x64_linux_hotspot_11.0.10_9.tar.gz": "ae78aa45f84642545c01e8ef786dfd700d2226f8b12881c844d6a1f71789cb99",
  "https://github.com/AdoptOpenJDK/openjdk11-binaries/releases/download/jdk-11.0.10%2B9/OpenJDK11U-jdk_x64_mac_hotspot_11.0.10_9.tar.gz": "ee7c98c9d79689aca6e717965747b8bf4eec5413e89d5444cc2bd6dbd59e3811",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.1%2B12/OpenJDK17U-jdk_x64_linux_hotspot_17.0.1_12.tar.gz": "6ea18c276dcbb8522feeebcfc3a4b5cb7c7e7368ba8590d3326c6c3efc5448b6",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.1%2B12/OpenJDK17U-jdk_aarch64_mac_hotspot_17.0.1_12.tar.gz": "02073590da24421e119ddebe6b061bf132fa68694c60706f092d32d963822554",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.1%2B12/OpenJDK17U-jdk_x64_mac_hotspot_17.0.1_12.tar.gz": "98a759944a256dbdd4d1113459c7638501f4599a73d06549ac309e1982e2fa70",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.2%2B8/OpenJDK17U-jdk_aarch64_mac_hotspot_17.0.2_8.tar.gz": "157518e999d712b541b883c6c167f8faabbef1d590da9fe7233541b4adb21ea4",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.2%2B8/OpenJDK17U-jdk_x64_mac_hotspot_17.0.2_8.tar.gz": "3630e21a571b7180876bf08f85d0aac0bdbb3267b2ae9bd242f4933b21f9be32",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.2%2B8/OpenJDK17U-jdk_x64_linux_hotspot_17.0.2_8.tar.gz": "288f34e3ba8a4838605636485d0365ce23e57d5f2f68997ac4c2e4c01967cd48",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.5%2B8/OpenJDK17U-jdk_x64_linux_hotspot_17.0.5_8.tar.gz": "482180725ceca472e12a8e6d1a4af23d608d78287a77d963335e2a0156a020af",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.5%2B8/OpenJDK17U-jdk_x64_mac_hotspot_17.0.5_8.tar.gz": "94fe50982b09a179e603a096e83fd8e59fd12c0ae4bcb37ae35f00ef30a75d64",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.5%2B8/OpenJDK17U-jdk_aarch64_mac_hotspot_17.0.5_8.tar.gz": "2dc3e425b52d1cd2915d93af5e468596b9e6a90112056abdcebac8b65bf57049",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.6%2B10/OpenJDK17U-jdk_x64_linux_hotspot_17.0.6_10.tar.gz": "a0b1b9dd809d51a438f5fa08918f9aca7b2135721097f0858cf29f77a35d4289",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.6%2B10/OpenJDK17U-jdk_x64_mac_hotspot_17.0.6_10.tar.gz": "faa2927584cf2bd0a35d2ac727b9f22725e23b2b24abfb3b2ac7140f4d65fbb4",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.6%2B10/OpenJDK17U-jdk_aarch64_mac_hotspot_17.0.6_10.tar.gz": "e4904557f6e02f62b830644dc257c0910525f03df77bcffaaf92fa02a057230c",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.7%2B7/OpenJDK17U-jdk_x64_linux_hotspot_17.0.7_7.tar.gz": "e9458b38e97358850902c2936a1bb5f35f6cffc59da9fcd28c63eab8dbbfbc3b",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.7%2B7/OpenJDK17U-jdk_x64_mac_hotspot_17.0.7_7.tar.gz": "50d0e9840113c93916418068ba6c845f1a72ed0dab80a8a1f7977b0e658b65fb",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.7%2B7/OpenJDK17U-jdk_aarch64_mac_hotspot_17.0.7_7.tar.gz": "1d6aeb55b47341e8ec33cc1644d58b88dfdcce17aa003a858baa7460550e6ff9",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.8%2B7/OpenJDK17U-jdk_x64_linux_hotspot_17.0.8_7.tar.gz": "aa5fc7d388fe544e5d85902e68399d5299e931f9b280d358a3cbee218d6017b0",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.8%2B7/OpenJDK17U-jdk_x64_mac_hotspot_17.0.8_7.tar.gz": "6fea89cea64a0f56ecb9e5d746b4921d2b0a80aa65c92b265ee9db52b44f4d93",
  "https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.8%2B7/OpenJDK17U-jdk_aarch64_mac_hotspot_17.0.8_7.tar.gz": "105d1ada42927fccde215e8c80b43221cd5aad42e6183819c367234ac062fc10",
  "https://static.azul.com/zulu/bin/zulu14.29.23-ca-jdk14.0.2-linux_x64.tar.gz": "7f4310a98ea0e52bacbec389012d859dbb51e759fe35a2cfebb11300271872d2",
  "https://static.azul.com/zulu/bin/zulu14.29.23-ca-jdk14.0.2-macosx_x64.tar.gz": "8f15f435c3e8d8a4bb1de441b1d7601fe64e1bafdcf0862e2962ae429ea9e6b2",
}
