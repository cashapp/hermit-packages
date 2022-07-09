description = "Statically typed programming language"
requires = ["jre"]
// Do not expose "kotlinc" to prevent a conflict with "kotlin"
binaries = ["bin/cinterop", "bin/generate-platform", "bin/jsinterop", "bin/klib", "bin/konan-lldb", "bin/konanc", "bin/kotlinc-native", "bin/run_konan"]
test = "kotlinc-native -version"
strip = 1

version "1.5.0" "1.5.20" "1.5.21" {
  platform "linux" {
    source = "https://github.com/JetBrains/kotlin/releases/download/v${version}/kotlin-native-linux-${version}.tar.gz"
  }

  platform "darwin" {
    source = "https://github.com/JetBrains/kotlin/releases/download/v${version}/kotlin-native-macos-${version}.tar.gz"
  }
}

version "1.5.30" "1.5.31" "1.6.0" "1.6.10" "1.6.20" "1.6.21" "1.7.0" "1.7.10" {
  platform "linux" {
    source = "https://github.com/JetBrains/kotlin/releases/download/v${version}/kotlin-native-linux-x86_64-${version}.tar.gz"
  }

  platform "darwin" {
    source = "https://github.com/JetBrains/kotlin/releases/download/v${version}/kotlin-native-macos-${xarch}-${version}.tar.gz"
  }

  auto-version {
    github-release = "JetBrains/kotlin"
  }
}
