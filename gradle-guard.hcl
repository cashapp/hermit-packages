description = "A command-line tool to define and enforce 'guardrails' for Gradle Kotlin DSL scripts."
runtime-dependencies = ["openjre-17.0.4.1_1"]
binaries = ["bin/gradle-guard"]
source = "https://github.com/cashapp/kotlin-editor/releases/download/gradle-guard-v${version}/gradle-guard-${version}.zip"
strip = 1

version "0.1.2" "0.2.0" "0.2.1" "0.2.2" "0.3.0" "0.3.1" {
  auto-version {
    github-release = "cashapp/kotlin-editor"
    ignore-invalid-versions = true
    version-pattern = "gradle-guard-v(.*)"
  }
}

sha256sums = {
  "https://github.com/cashapp/kotlin-editor/releases/download/gradle-guard-v0.1.2/gradle-guard-0.1.2.zip": "c4f6dc3c1cb428c5c60b0b5df5cbe36e5fcbda10e9ff49c598e31970f745bab9",
  "https://github.com/cashapp/kotlin-editor/releases/download/gradle-guard-v0.2.0/gradle-guard-0.2.0.zip": "b05c121e37fbabb0bf857577879103d944953abfe2b14ac6c595ed5f8de8fca5",
  "https://github.com/cashapp/kotlin-editor/releases/download/gradle-guard-v0.2.1/gradle-guard-0.2.1.zip": "91717e598a53e1cb1c31865d6c310d783be58e90ef5220c32d376589a6aeb05d",
  "https://github.com/cashapp/kotlin-editor/releases/download/gradle-guard-v0.2.2/gradle-guard-0.2.2.zip": "a41e61baade3a0add2ce0b96c684b43ba7c42452d84e6feb832d789be5a98e33",
  "https://github.com/cashapp/kotlin-editor/releases/download/gradle-guard-v0.3.0/gradle-guard-0.3.0.zip": "1093ffbb0e6f4331d20af12e5be404c8ea2a2460f3c1301a4eed3109243b0742",
  "https://github.com/cashapp/kotlin-editor/releases/download/gradle-guard-v0.3.1/gradle-guard-0.3.1.zip": "35c1b645a4519ea9f538d0b1dc1098b83655894612f8f349185e1737a432b882",
}
