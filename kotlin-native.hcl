description = "Statically typed programming eanguage"
requires = ["jre"]
provides = ["kotlinc"]
binaries = ["bin/*"]
test = "kotlinc -version"
strip = 1

platform linux {
  source = "https://github.com/JetBrains/kotlin/releases/download/v${version}/kotlin-native-linux-${version}.tar.gz"
}

platform darwin {
  source = "https://github.com/JetBrains/kotlin/releases/download/v${version}/kotlin-native-macos-${version}.tar.gz"
}

version "1.5.0" "1.5.20" "1.5.21" {
  auto-version {
    github-release = "JetBrains/kotlin"
  }
}
