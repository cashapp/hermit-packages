description = "ktfmt is a program that pretty-prints (formats) Kotlin code, based on google-java-format."
runtime-dependencies = ["openjre-17.0.4.1_1"]
binaries = ["ktfmt"]
source = "https://repo1.maven.org/maven2/com/facebook/ktfmt/${version}/ktfmt-${version}-jar-with-dependencies.jar"
dont-extract = true

on "unpack" {
  rename {
    from = "${root}/ktfmt-${version}-jar-with-dependencies.jar"
    to = "${root}/ktfmt.jar"
  }

  copy {
    from = "ktfmt/ktfmt.sh"
    to = "${root}/ktfmt"
    mode = 448
  }
}

version "0.41" "0.40" "0.39" "0.42" "0.43" "0.44" {
  auto-version {
    github-release = "facebook/ktfmt"
  }
}

sha256sums = {
  "https://repo1.maven.org/maven2/com/facebook/ktfmt/0.39/ktfmt-0.39-jar-with-dependencies.jar": "72bd918f3e36c18561eefa7eba08221ae80086deccbaf81305710ec421041d8d",
  "https://repo1.maven.org/maven2/com/facebook/ktfmt/0.40/ktfmt-0.40-jar-with-dependencies.jar": "d6ba1dc635b30dfab0203555d4ebcade78d537cb550402c820c44be43f64c8dd",
  "https://repo1.maven.org/maven2/com/facebook/ktfmt/0.41/ktfmt-0.41-jar-with-dependencies.jar": "a763c2b24a7dfe3f270ebe652938cf76b1a13fec98b97589f2f788bd152a72d7",
  "https://repo1.maven.org/maven2/com/facebook/ktfmt/0.42/ktfmt-0.42-jar-with-dependencies.jar": "67901bf2b267750f55422c2ce706224741000cf401f2f202d7070afd4d697a4d",
  "https://repo1.maven.org/maven2/com/facebook/ktfmt/0.43/ktfmt-0.43-jar-with-dependencies.jar": "ed79f177ac714cf6cf7be4730a2ed061562f02bdb42bbf4bfa9ef2226d82ca45",
  "https://repo1.maven.org/maven2/com/facebook/ktfmt/0.44/ktfmt-0.44-jar-with-dependencies.jar": "1d1823ea8943449e8205374fa5e458d9e665e14e4e19c949633f8e94439f919e",
}
