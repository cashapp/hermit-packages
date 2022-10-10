description = "ktfmt is a program that pretty-prints (formats) Kotlin code, based on google-java-format."
runtime-dependencies = ["openjre-17.0.4.1_1"]
binaries = ["ktfmt"]

source = "https://repo1.maven.org/maven2/com/facebook/ktfmt/${version}/ktfmt-${version}-jar-with-dependencies.jar"

dont-extract = true

on unpack {
  rename { from = "${root}/ktfmt-${version}-jar-with-dependencies.jar" to = "${root}/ktfmt.jar" }
  copy { from = "ktfmt/ktfmt.sh" to = "${root}/ktfmt" mode = 0700 }
}

version "0.41" "0.40" "0.39" {
  auto-version {
    github-release = "facebook/ktfmt"
  }
}

