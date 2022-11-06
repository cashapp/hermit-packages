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

sha256sums = {
  "https://github.com/kscripting/kscript/releases/download/v4.1.1/kscript-4.1.1-bin.zip": "127d169f5dc0f67800b99552c0db0e8b662de4dbe1ff8f2078a7c1cb9a5ed5c1",
}
