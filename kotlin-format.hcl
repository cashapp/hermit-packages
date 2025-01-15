description = "A command-line tool designed to enforce consistent code formatting for Kotlin."
# Conceptually using runtime-dependencies = ["openjre-17.0.4.1_1"] or such would be more correct,
# but in practice any repo wanting to use this tool will have kotlin code and like already have
# a JDK/JRE of some sort. Using requires = ["jre"] instead allows reusing that already-installed
# java runtime instead of downloading a second one in the background just for this tool.
requires = ["jre"]
binaries = ["kotlin-format"]
source = "https://github.com/block/kotlin-formatter/releases/download/${version}/kotlin-formatter-${version}-all.jar"
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

version "1.0.0" "1.0.1" {
  auto-version {
    github-release = "block/kotlin-formatter"
  }
}
