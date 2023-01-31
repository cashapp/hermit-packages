description = "Scripting extensions for kotlin (inclusions and dependencies)"
requires = ["jre", "kotlin"]
source = "https://github.com/kscripting/kscript/releases/download/v${version}/kscript-${version}-bin.zip"
binaries = ["bin/kscript"]
strip = 1
test = "kscript -d 'println(\"Kscript: OK\")'"

version "4.1.1" "4.2.0" "4.2.1" {
  auto-version {
    github-release = "kscripting/kscript"
  }
}

sha256sums = {
  "https://github.com/kscripting/kscript/releases/download/v4.1.1/kscript-4.1.1-bin.zip": "127d169f5dc0f67800b99552c0db0e8b662de4dbe1ff8f2078a7c1cb9a5ed5c1",
  "https://github.com/kscripting/kscript/releases/download/v4.2.0/kscript-4.2.0-bin.zip": "35b47b51b3724e4f69c357f443bb4e9d13208d435d5d8478a2c4b48dfa18c395",
  "https://github.com/kscripting/kscript/releases/download/v4.2.1/kscript-4.2.1-bin.zip": "41f70b55daf67dada3a2ef2022d4d4c5a52bd8fecbc6bb20f59f35cae3ab1748",
}
