description = "Statically typed programming eanguage"
requires = ["jre"]
provides = ["kotlinc"]
binaries = ["bin/*"]
test = "kotlinc -version"
strip = 1

version "1.5.0" "1.5.20" "1.5.21" {
  platform "linux" {
    source = "https://github.com/JetBrains/kotlin/releases/download/v${version}/kotlin-native-linux-${version}.tar.gz"
  }

  platform "darwin" {
    source = "https://github.com/JetBrains/kotlin/releases/download/v${version}/kotlin-native-macos-${version}.tar.gz"
  }
}

version "1.5.30" "1.5.31" "1.6.0" "1.6.10" {
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
