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

version "0.41" "0.40" "0.39" "0.42" "0.43" "0.44" "0.45" "0.46" "0.47" "0.49" "0.50"
        "0.51" "0.52" "0.53" "0.54" "0.55" "0.56" "0.57" {
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
  "https://repo1.maven.org/maven2/com/facebook/ktfmt/0.45/ktfmt-0.45-jar-with-dependencies.jar": "1a774c820aa4a6aee1591a4eca2d92d4ccd363f5ee31d88d290fb63698456c4a",
  "https://repo1.maven.org/maven2/com/facebook/ktfmt/0.46/ktfmt-0.46-jar-with-dependencies.jar": "97fc7fbd194d01a9fa45d8147c0552403003d55bac4ab89d84d7bb4d5e3f48de",
  "https://repo1.maven.org/maven2/com/facebook/ktfmt/0.47/ktfmt-0.47-jar-with-dependencies.jar": "af61161faacd74ac56374e0b43003dbe742ddc0d6a7e2c1fe43e15415e65ffbd",
  "https://repo1.maven.org/maven2/com/facebook/ktfmt/0.49/ktfmt-0.49-jar-with-dependencies.jar": "16bac99b9f7265f52a881845d5fc8e15db3d4c2863c7b5057719f7a671dcb1bb",
  "https://repo1.maven.org/maven2/com/facebook/ktfmt/0.50/ktfmt-0.50-jar-with-dependencies.jar": "e3b4b10c0a76ce8e38f8b6f0fd2d618a2c7196954496566796eded315378c409",
  "https://repo1.maven.org/maven2/com/facebook/ktfmt/0.51/ktfmt-0.51-jar-with-dependencies.jar": "e9582bd1a032845cb712df55fa11f95b38dad8813bee378c21cca9eb521780c4",
  "https://repo1.maven.org/maven2/com/facebook/ktfmt/0.52/ktfmt-0.52-jar-with-dependencies.jar": "8fcdfb08a4b94741eb3cbb698d54eeee06661bd9447f90c7bc950ff4e750ebf9",
  "https://repo1.maven.org/maven2/com/facebook/ktfmt/0.53/ktfmt-0.53-jar-with-dependencies.jar": "76d05c614fe1864788557170fe89410f75134866a9f84011f9bd570ca12526b1",
  "https://repo1.maven.org/maven2/com/facebook/ktfmt/0.54/ktfmt-0.54-jar-with-dependencies.jar": "5e7eb28a0b2006d1cefbc9213bfc73a8191ec2f85d639ec4fc4ec0cd04212e82",
}
