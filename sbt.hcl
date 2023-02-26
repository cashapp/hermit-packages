description = "sbt is a build tool for Scala, Java, and more"
homepage = "https://www.scala-sbt.org/"
binaries = ["sbt/bin/sbt"]
test = "sbt --version"

version "1.8.2" {}

linux {
    source = "https://github.com/sbt/sbt/releases/download/v${version}/sbt-${version}.tgz"
}

darwin {
    source = "https://github.com/sbt/sbt/releases/download/v${version}/sbt-${version}.tgz"
}

sha256sums = {
  "https://github.com/sbt/sbt/releases/download/v1.8.2/sbt-1.8.2.tgz": "1f65344da074dbd66dfefa93c0eff8d319d772e5cad47fcbeb6ae178bbdf4686"
}
