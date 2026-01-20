description = "A command-line tool to define and enforce 'guardrails' for Gradle Kotlin DSL scripts."
runtime-dependencies = ["openjre-17.0.4.1_1"]
binaries = ["gradle-guard"]
source = "https://repo1.maven.org/maven2/app/cash/gradle-guard/gradle-guard/${version}/gradle-guard-${version}-all.jar"
dont-extract = true

on "unpack" {
  rename {
    from = "${root}/gradle-guard-${version}-all.jar"
    to = "${root}/gradle-guard.jar"
  }

  copy {
    from = "gradle-guard/gradle-guard.sh"
    to = "${root}/gradle-guard"
    mode = 448
  }
}

version "0.1" {
  auto-version {
    git-tags = "https://github.com/cashapp/kotlin-editor.git"
  }
}
