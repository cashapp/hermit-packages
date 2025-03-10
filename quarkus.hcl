description = "A Kubernetes Native Java stack tailored for OpenJDK HotSpot and GraalVM, crafted from the best of breed Java libraries and standards."
homepage = "https://quarkus.io"
requires = ["jre"]
source = "https://github.com/quarkusio/quarkus/releases/download/${version}.Final/quarkus-cli-${version}.Final.zip"
binaries = ["bin/quarkus"]
strip = 1

version "2.16.3" "2.16.4" "2.16.5" "2.16.6" "3.0.1" {
}

sha256sums = {
  "https://github.com/quarkusio/quarkus/releases/download/2.16.3.Final/quarkus-cli-2.16.3.Final.zip": "cf6a49061f688b80945adb66a88086d6fe8432b8b18f0109b16c5a821180dad2",
  "https://github.com/quarkusio/quarkus/releases/download/2.16.4.Final/quarkus-cli-2.16.4.Final.zip": "9709f8abde98a2fc60857cb52993c88160c599590f037577f55c39ca3e1917b7",
  "https://github.com/quarkusio/quarkus/releases/download/2.16.5.Final/quarkus-cli-2.16.5.Final.zip": "8ec6ace25d8ecf8354f0f4f5b71d949085ee873a0475cc9b64c0e1aade2f06b7",
  "https://github.com/quarkusio/quarkus/releases/download/2.16.6.Final/quarkus-cli-2.16.6.Final.zip": "3d3249abe03a4ff9515f7644c3412f7d7f7c712cda8c4fced6e03712ab19f61d",
  "https://github.com/quarkusio/quarkus/releases/download/3.0.1.Final/quarkus-cli-3.0.1.Final.zip": "f06784672a94e4a4b6aba95c2ac7188774e3e665ad93bea0784123e8f142719e",
}
