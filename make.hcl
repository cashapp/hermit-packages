description = "GNU Make is a tool which controls the generation of executables and other non-source files of a program from the program's source files."
test = "make --version"
source = "https://github.com/cashapp/hermit-build/releases/download/make-${version}/make-${version}-${os}-${arch}.tar.xz"
strip = 1
binaries = ["make"]

// Alias 4.2 => 4.3 because we can no longer build 4.2 :(
version "4.2" "4.3" {
  source = "https://github.com/cashapp/hermit-build/releases/download/make/make-4.3-${os}-${arch}.xz"
  on unpack {
    rename { from = "${root}/make-4.3-${os}-${arch}" to = "${root}/make" }
  }
}

version "4.4" {
  on unpack {
    run { cmd = "/bin/ln -s ${root}/bin/make ${root}/make" }
  }
  auto-version {
    github-release = "cashapp/hermit-build"
    ignore-invalid-versions = true
    version-pattern = "make-(.*)"
  }
}

sha256sums = {
}
