description = "Scripting extensions for kotlin (inclusions and dependencies)"
runtime-dependencies = ["openjre-17.0.4.1_1", "kotlin-1.7.20"]
requires = ["jre", "kotlin"]
source = "https://github.com/kscripting/kscript/releases/download/v${version}/kscript-${version}-bin.zip"
binaries = ["bin/kscript"]
strip = 1
test = "kscript -d 'println(\"Kscript: OK\")'"

version "4.1.1" {
  auto-version {
    github-release = "kscripting/kscript"
  }
}