description = "ktfmt is a program that pretty-prints (formats) Kotlin code, based on google-java-format."
runtime-dependencies = ["openjre-17.0.4.1_1"]
binaries = ["ktfmt"]
source = "https://repo1.maven.org/maven2/com/facebook/ktfmt/${version}/ktfmt-${version}-with-dependencies.jar"
dont-extract = true

on "unpack" {
  rename {
    from = "${root}/ktfmt-${version}-with-dependencies.jar"
    to = "${root}/ktfmt.jar"
  }

  copy {
    from = "ktfmt/ktfmt.sh"
    to = "${root}/ktfmt"
    mode = 448
  }
}

version "0.55" "0.56" "0.57" "0.58" "0.59" "0.60" "0.61" "0.62"
        "0.63" {
  auto-version {
    github-release = "facebook/ktfmt"
  }
}

sha256sums = {
}
