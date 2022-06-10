description = "Statically typed programming language (for JS and the JVM)"
requires = ["jre"]
source = "https://github.com/JetBrains/kotlin/releases/download/v${version}/kotlin-compiler-${version}.zip"
// Do not expose "kotlinc" to prevent a conflict with "kotlin-native"
binaries = ["bin/kapt", "bin/kotlin", "bin/kotlin-dce-js", "bin/kotlinc-js", "bin/kotlinc-jvm"]
strip = 1
test = "kotlinc-jvm -version"

version "1.5.0" "1.5.20" "1.5.21" "1.5.30" "1.5.31" "1.6.0" "1.5.32" "1.6.10" "1.6.20"
        "1.6.21" "1.7.0" {
  auto-version {
    github-release = "JetBrains/kotlin"
  }
}
