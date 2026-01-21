description = "A command-line tool to define and enforce 'guardrails' for Gradle Kotlin DSL scripts."
runtime-dependencies = ["openjre-17.0.4.1_1"]
binaries = ["bin/gradle-guard"]
source = "https://github.com/cashapp/kotlin-editor/releases/download/gradle-guard-v${version}/gradle-guard-${version}.zip"
strip = 1

version "0.1.2" {
  auto-version {
    github-release = "cashapp/kotlin-editor"
    ignore-invalid-versions = true
    version-pattern = "gradle-guard-v(.*)"
  }
}
