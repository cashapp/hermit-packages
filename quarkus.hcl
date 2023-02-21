description = "A Kubernetes Native Java stack tailored for OpenJDK HotSpot and GraalVM, crafted from the best of breed Java libraries and standards."
homepage = "https://quarkus.io"
requires = ["jre"]
source = "https://github.com/quarkusio/quarkus/releases/download/${version}.Final/quarkus-cli-${version}.Final.zip"
binaries = ["bin/quarkus"]
strip = 1

version "2.16.3" {
  auto-version {
    github-release = "quarkusio/quarkus"
    version-pattern = "(.*)\\.Final"
  }
}

sha256sums = {
  "https://github.com/quarkusio/quarkus/releases/download/2.16.3.Final/quarkus-cli-2.16.3.Final.zip": "cf6a49061f688b80945adb66a88086d6fe8432b8b18f0109b16c5a821180dad2",
}
