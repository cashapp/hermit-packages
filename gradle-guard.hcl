description = "A command-line tool to define and enforce 'guardrails' for Gradle Kotlin DSL scripts."
runtime-dependencies = ["openjre-17.0.4.1_1"]
binaries = ["bin/gradle-guard"]
source = "https://github.com/cashapp/kotlin-editor/releases/download/gradle-guard-v${version}/gradle-guard-${version}.zip"
strip = 1

version "0.1.2" "0.2.0" {
  auto-version {
    github-release = "cashapp/kotlin-editor"
    ignore-invalid-versions = true
    version-pattern = "gradle-guard-v(.*)"
  }
}

sha256sums = {
  "https://github.com/cashapp/kotlin-editor/releases/download/gradle-guard-v0.1.2/gradle-guard-0.1.2.zip": "c4f6dc3c1cb428c5c60b0b5df5cbe36e5fcbda10e9ff49c598e31970f745bab9",
  "https://github.com/cashapp/kotlin-editor/releases/download/gradle-guard-v0.2.0/gradle-guard-0.2.0.zip": "b05c121e37fbabb0bf857577879103d944953abfe2b14ac6c595ed5f8de8fca5",
}
