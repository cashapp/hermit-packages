description = "Bash is the GNU Project's shell—the Bourne Again SHell. This is an sh-compatible shell that incorporates useful features from the Korn shell (ksh) and the C shell (csh)."
test = "bash --some-missing-flag"

binaries = ["bash"]

source = "https://github.com/cashapp/hermit-build/releases/download/bash/bash-${version}-${os}-${arch}.xz"
on unpack {
  rename { from="${root}/bash-${version}-${os}-${arch}" to="${root}/bash" }
}

version "5.1" {}
