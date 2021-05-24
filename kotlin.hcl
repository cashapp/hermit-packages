description = "Statically typed programming language for the JVM"
requires = ["jre"]
source = "https://github.com/JetBrains/kotlin/releases/download/v${version}/kotlin-compiler-${version}.zip"
provides = ["kotlinc"]
binaries = [
  "kotlinc/bin/kapt",
  "kotlinc/bin/kotlin",
  "kotlinc/bin/kotlin-dce-js",
  "kotlinc/bin/kotlinc",
  "kotlinc/bin/kotlinc-js",
  "kotlinc/bin/kotlinc-jvm",
]
test = "kotlinc -version"

version "1.5.0" {}
