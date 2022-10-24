description = "Scripting extensions for kotlin (inclusions and dependencies)"
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