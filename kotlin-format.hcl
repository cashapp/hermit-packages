description = "A command-line tool designed to enforce consistent code formatting for Kotlin."
runtime-dependencies = ["openjre-17.0.4.1_1"]
binaries = ["kotlin-format"]
source = "https://repo1.maven.org/maven2/xyz/block/kotlin-formatter/kotlin-formatter/${version}/kotlin-formatter-${version}-all.jar"
dont-extract = true

on "unpack" {
  rename {
    from = "${root}/kotlin-formatter-${version}-all.jar"
    to = "${root}/kotlin-format.jar"
  }

  copy {
    from = "kotlin-format/kotlin-format.sh"
    to = "${root}/kotlin-format"
    mode = 448
  }
}

version "1.0.0" {
  auto-version {
    git-tags = "https://github.com/block/kotlin-formatter.git"
  }
}