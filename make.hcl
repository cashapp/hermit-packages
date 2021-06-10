description = "GNU Make is a tool which controls the generation of executables and other non-source files of a program from the program's source files."
test = "make --version"

binaries = ["make"]

source = "https://github.com/cashapp/hermit-build/releases/download/make/make-${version}-${os}-${arch}.xz"
on unpack {
  rename { from="${root}/make-${version}-${os}-${arch}" to="${root}/make" }
}

version "4.3" {}
