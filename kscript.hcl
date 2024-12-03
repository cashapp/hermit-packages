description = "Scripting extensions for kotlin (inclusions and dependencies)"
requires = ["jre", "kotlin-1.9.25"]
source = "https://github.com/kscripting/kscript/releases/download/v${version}/kscript-${version}-bin.zip"
binaries = ["bin/kscript"]
strip = 1
test = "kscript -d 'println(\"Kscript: OK\")'"

version "4.2.3" {
  auto-version {
    github-release = "kscripting/kscript"
  }
}

sha256sums = {
  "https://github.com/kscripting/kscript/releases/download/v4.2.3/kscript-4.2.3-bin.zip": "1dda3b041bc9af41bb0e3b78818ef5c99df845ee0e06a258d117ce70f1ec5941",
}
