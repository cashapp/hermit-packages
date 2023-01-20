description = "GNU Make is a tool which controls the generation of executables and other non-source files of a program from the program's source files."
test = "make --version"
source = "https://github.com/cashapp/hermit-build/releases/download/make-${version}/make-${version}-${os}-${arch}.tar.xz"
strip = 1
binaries = ["bin/make"]

// Alias 4.2 => 4.3 because we can no longer build 4.2 :(
version "4.2" {
  source = "https://github.com/cashapp/hermit-build/releases/download/make-4.3/make-4.3-${os}-${arch}.tar.xz"
}

version "4.3" "4.4" {
  auto-version {
    github-release = "cashapp/hermit-build"
    ignore-invalid-versions = true
    version-pattern = "make-(.*)"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/make-4.4/make-4.4-linux-amd64.tar.xz": "b7e20c6e542304e1aa0dd3985aa96bf723255693218a0d341c95ac9bb387e6c1",
  "https://github.com/cashapp/hermit-build/releases/download/make-4.4/make-4.4-darwin-amd64.tar.xz": "5a9059ce6fe84f950667c66741c2650d2a07318356ddd37529b78fc5923577b8",
  "https://github.com/cashapp/hermit-build/releases/download/make-4.4/make-4.4-darwin-arm64.tar.xz": "ed1cb39f6bc13eecc217d916ac8974f8f999cb5ac872322e267b1b9fb5291304",
  "https://github.com/cashapp/hermit-build/releases/download/make-4.3/make-4.3-darwin-amd64.tar.xz": "bfd027ac36d3a57cbbb53d9cd456f11bf92a9b55da976cbdac2410c7657530d7",
  "https://github.com/cashapp/hermit-build/releases/download/make-4.3/make-4.3-darwin-arm64.tar.xz": "180695ed2770cb1df3b977a4d9075267ea600ecf7723f6d21b53623f3127b54f",
  "https://github.com/cashapp/hermit-build/releases/download/make-4.3/make-4.3-linux-amd64.tar.xz": "cbe407f32463c7768952e399612e2de8ba02861c1fd8f4ffbf44d83f3b5d5807",
}
