description = "A command-line tool designed to enforce consistent code formatting for Kotlin (deprecated; use kotlin-formatter instead)."
// # Conceptually using runtime-dependencies = ["openjre-17.0.4.1_1"] or such would be more correct,
// # but in practice any repo wanting to use this tool will have kotlin code and like already have
// # a JDK/JRE of some sort. Using requires = ["jre"] instead allows reusing that already-installed
// # java runtime instead of downloading a second one in the background just for this tool.
requires = ["jre"]
binaries = ["kotlin-format"]
source = "https://github.com/block/kotlin-formatter/releases/download/${version}/kotlin-formatter-${version}-all.jar"
dont-extract = true

on "install" {
  message {
    text = "!!!!!! IMPORTANT !!!!!! \nThe kotlin-format package is deprecated! Please `hermit install kotlin-formatter` instead."
  }
}

on "unpack" {
  rename {
    from = "${root}/kotlin-formatter-${version}-all.jar"
    to = "${root}/kotlin-format.jar"
  }

  copy {
    from = "kotlin-format/kotlin-format.sh"
    to = "${root}/kotlin-format"
    mode = 448
  }
}

version "1.0.0" "1.0.1" "1.0.2" "1.0.3" "1.1.0" "1.2.0" "1.2.1" "1.2.2" "1.3.0" "1.4.0"
        "1.4.1" "1.5.2" "1.6.1" "1.6.2" {
}

sha256sums = {
  "https://github.com/block/kotlin-formatter/releases/download/1.0.0/kotlin-formatter-1.0.0-all.jar": "b082ffa69078cfa23a55bebfeba7e06a43dbf675392d20b05ef3106cc5f7f86b",
  "https://github.com/block/kotlin-formatter/releases/download/1.0.1/kotlin-formatter-1.0.1-all.jar": "b082ffa69078cfa23a55bebfeba7e06a43dbf675392d20b05ef3106cc5f7f86b",
  "https://github.com/block/kotlin-formatter/releases/download/1.0.2/kotlin-formatter-1.0.2-all.jar": "196c27dd4b35df10951570c0bb5f3e74c2760789809b4ddec4b26095ff75691f",
  "https://github.com/block/kotlin-formatter/releases/download/1.0.3/kotlin-formatter-1.0.3-all.jar": "8c5a6c2b23a1a370db5db2e1f45cf1d2655e6f694f5503e316f47a9a9ec50234",
  "https://github.com/block/kotlin-formatter/releases/download/1.1.0/kotlin-formatter-1.1.0-all.jar": "e82fd1e438355e99ce6d2cd92fe0cf88ec3630365f7d6d1c9ff771bd01c5d90f",
  "https://github.com/block/kotlin-formatter/releases/download/1.2.0/kotlin-formatter-1.2.0-all.jar": "bad91297ae0ca90718414f9ea2c7aaf027da13533c999889214944c8657fcac1",
  "https://github.com/block/kotlin-formatter/releases/download/1.2.1/kotlin-formatter-1.2.1-all.jar": "f4aacff594fb97d9b6d5eb923e2f03d64f560851d37ccae0bf9fa08eb12a99f2",
  "https://github.com/block/kotlin-formatter/releases/download/1.2.2/kotlin-formatter-1.2.2-all.jar": "f4aacff594fb97d9b6d5eb923e2f03d64f560851d37ccae0bf9fa08eb12a99f2",
  "https://github.com/block/kotlin-formatter/releases/download/1.3.0/kotlin-formatter-1.3.0-all.jar": "323b2db6f59ea5111201b1dce55fa833de42bb86217b0de77557ff00fbccd71c",
  "https://github.com/block/kotlin-formatter/releases/download/1.4.0/kotlin-formatter-1.4.0-all.jar": "86fe927133e77a4fac00c5461db1a70945687a0fe0889877983d406378d2be7e",
  "https://github.com/block/kotlin-formatter/releases/download/1.4.1/kotlin-formatter-1.4.1-all.jar": "90d6836b70905e7a49749b1018f29522bd6224b8ac09b1ed008ca342c374d83f",
  "https://github.com/block/kotlin-formatter/releases/download/1.5.2/kotlin-formatter-1.5.2-all.jar": "c72218311ef42fb11a63abbe85df3eae9da96be9f7496e3f2f822de9b7c9a485",
  "https://github.com/block/kotlin-formatter/releases/download/1.6.1/kotlin-formatter-1.6.1-all.jar": "c72218311ef42fb11a63abbe85df3eae9da96be9f7496e3f2f822de9b7c9a485",
  "https://github.com/block/kotlin-formatter/releases/download/1.6.2/kotlin-formatter-1.6.2-all.jar": "c72218311ef42fb11a63abbe85df3eae9da96be9f7496e3f2f822de9b7c9a485",
}
