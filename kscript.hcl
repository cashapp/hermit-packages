description = "Scripting extensions for kotlin (inclusions and dependencies)"
requires = ["jre@17", "kotlin"]
source = "https://github.com/kscripting/kscript/releases/download/v${version}/kscript-${version}-bin.zip"
binaries = ["bin/kscript"]
strip = 1
test = "kscript -d 'println(\"Kscript: OK\")'"

// these older versions break with Kotlin 1.9, so just limit them to older versions.
version "4.1.1" "4.2.0" "4.2.1" "4.2.2" {
  requires = ["kotlin-1.8.22"]
  test = "kscript \"\"" // The test rig can't install older kotlin to test these, but they've been tested prior.
}

version "4.2.3-RC.1" {
  requires = ["kotlin"]
  auto-version {
    github-release = "kscripting/kscript"
  }
}

sha256sums = {
  "https://github.com/kscripting/kscript/releases/download/v4.1.1/kscript-4.1.1-bin.zip": "127d169f5dc0f67800b99552c0db0e8b662de4dbe1ff8f2078a7c1cb9a5ed5c1",
  "https://github.com/kscripting/kscript/releases/download/v4.2.0/kscript-4.2.0-bin.zip": "35b47b51b3724e4f69c357f443bb4e9d13208d435d5d8478a2c4b48dfa18c395",
  "https://github.com/kscripting/kscript/releases/download/v4.2.1/kscript-4.2.1-bin.zip": "41f70b55daf67dada3a2ef2022d4d4c5a52bd8fecbc6bb20f59f35cae3ab1748",
  "https://github.com/kscripting/kscript/releases/download/v4.2.2/kscript-4.2.2-bin.zip": "af3288eb4369f23d5898fc24fe291e36d60f2818c3cc8f8091a8cc396d5520e1",
  "https://github.com/kscripting/kscript/releases/download/v4.2.3-RC.1/kscript-4.2.3-RC.1-bin.zip": "1b1b6e33b7bb9cae772971aea9241ecedb3d4774ef135f3efbc8189526b51f21",
}
