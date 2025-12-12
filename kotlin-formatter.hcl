description = "A command-line tool designed to enforce consistent code formatting for Kotlin."
// # Conceptually using runtime-dependencies = ["openjre-17.0.4.1_1"] or such would be more correct,
// # but in practice any repo wanting to use this tool will have kotlin code and like already have
// # a JDK/JRE of some sort. Using requires = ["jre"] instead allows reusing that already-installed
// # java runtime instead of downloading a second one in the background just for this tool.
requires = ["jre"]
binaries = ["bin/kotlin-format", "git-hooks/kotlin-format.pre-commit.sh", "git-hooks/kotlin-format.pre-push.sh"]
source = "https://github.com/block/kotlin-formatter/releases/download/${version}/kotlin-formatter-dist-${version}.zip"
strip = 1

on "unpack" {
  chmod {
    file = "${root}/git-hooks/kotlin-format.pre-commit.sh"
    mode = 448
  }

  chmod {
    file = "${root}/git-hooks/kotlin-format.pre-push.sh"
    mode = 448
  }
}

version "1.6.2" "1.6.3" {
  auto-version {
    github-release = "block/kotlin-formatter"
  }
}

sha256sums = {
  "https://github.com/block/kotlin-formatter/releases/download/1.6.2/kotlin-formatter-dist-1.6.2.zip": "55049373d347520d066615408dacf85e31b355de3f5f9497a87ad899b3dbefd0",
  "https://github.com/block/kotlin-formatter/releases/download/1.6.3/kotlin-formatter-dist-1.6.3.zip": "ed051649f9b002301925b3b9dbaf0022534b3eb4a93f6ea9af4f00fc78f4de5b",
}
