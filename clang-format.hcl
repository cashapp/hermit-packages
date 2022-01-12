description = "A tool to format C/C++/Java/JavaScript/JSON/Objective-C/Protobuf/C# code."
binaries = ["clang-format"]

platform linux {
  source = "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-${hash}/clang-format-${release}_linux-amd64"
  on unpack { rename { from = "${root}/clang-format-${release}_linux-amd64" to = "${root}/clang-format" } }
}

platform darwin {
  source = "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-${hash}/clang-format-${release}_macosx-amd64"
  on unpack { rename { from = "${root}/clang-format-${release}_macosx-amd64" to = "${root}/clang-format" } }
}

version "10.0.0-20211020+f3a37dd2" {
  vars = { hash: "f3a37dd2", release: "10" }
}

version "11.0.0-20211020+f3a37dd2" {
  vars = { hash: "f3a37dd2", release: "11" }
}

version "12.0.0-20211020+f3a37dd2" {
  vars = { hash: "f3a37dd2", release: "12" }
}

version "13.0.0-20211020+f3a37dd2" {
  vars = { hash: "f3a37dd2", release: "13" }
}

version "10.0.0-20210518+a37b22cd" {
  vars = { hash: "a37b22cd", release: "10" }
}

version "11.0.0-20210518+a37b22cd" {
  vars = { hash: "a37b22cd", release: "11" }
}

version "12.0.0-20210518+a37b22cd" {
  vars = { hash: "a37b22cd", release: "12" }
}

version "13.0.0-20210518+a37b22cd" {
  vars = { hash: "a37b22cd", release: "13" }
}
