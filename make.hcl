description = "GNU Make is a tool which controls the generation of executables and other non-source files of a program from the program's source files."
test = "make --version"
binaries = ["make"]
source = "https://github.com/cashapp/hermit-build/releases/download/make/make-${version}-${os}-${arch}.xz"

on "unpack" {
  rename {
    from = "${root}/make-${version}-${os}-${arch}"
    to = "${root}/make"
  }
}

version "4.3" {
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/make/make-4.3-linux-amd64.xz": "a0430a11ae7f58771b68b3c108371f0e6f87e40b22d7fd5a34c41dae6647b7f0",
  "https://github.com/cashapp/hermit-build/releases/download/make/make-4.3-darwin-amd64.xz": "6416ba4d69a1f248013bb9711c14ce23bf383c9a8f7fd7ff36c9a26c0bc72b10",
  "https://github.com/cashapp/hermit-build/releases/download/make/make-4.3-darwin-arm64.xz": "f2d9737c774895932d9f785008bb7344ea1db68fe49aef9abe640d686ba187db",
}
