description = "GNU Make is a tool which controls the generation of executables and other non-source files of a program from the program's source files."
test = "make --version"
source = "https://github.com/cashapp/hermit-build/releases/download/make-${version}/make-${version}-${os}-${arch}.tar.xz"
strip = 1

version "4.3" {
  strip = 0
  binaries = ["make"]
  source = "https://github.com/cashapp/hermit-build/releases/download/make/make-${version}-${os}-${arch}.xz"

  on "unpack" {
    rename {
      from = "${root}/make-${version}-${os}-${arch}"
      to = "${root}/make"
    }
  }
}

version "4.4" {
  binaries = ["bin/make"]

  auto-version {
    github-release = "cashapp/hermit-build"
    ignore-invalid-versions = true
    version-pattern = "make-(.*)"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/make/make-4.3-linux-amd64.xz": "a0430a11ae7f58771b68b3c108371f0e6f87e40b22d7fd5a34c41dae6647b7f0",
  "https://github.com/cashapp/hermit-build/releases/download/make/make-4.3-darwin-amd64.xz": "6416ba4d69a1f248013bb9711c14ce23bf383c9a8f7fd7ff36c9a26c0bc72b10",
  "https://github.com/cashapp/hermit-build/releases/download/make/make-4.3-darwin-arm64.xz": "f2d9737c774895932d9f785008bb7344ea1db68fe49aef9abe640d686ba187db",
  "https://github.com/cashapp/hermit-build/releases/download/make-4.4/make-4.4-linux-amd64.tar.xz": "b7e20c6e542304e1aa0dd3985aa96bf723255693218a0d341c95ac9bb387e6c1",
  "https://github.com/cashapp/hermit-build/releases/download/make-4.4/make-4.4-darwin-amd64.tar.xz": "5a9059ce6fe84f950667c66741c2650d2a07318356ddd37529b78fc5923577b8",
  "https://github.com/cashapp/hermit-build/releases/download/make-4.4/make-4.4-darwin-arm64.tar.xz": "ed1cb39f6bc13eecc217d916ac8974f8f999cb5ac872322e267b1b9fb5291304",
}
