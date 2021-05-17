description = "Bash is the GNU Project's shell—the Bourne Again SHell. This is an sh-compatible shell that incorporates useful features from the Korn shell (ksh) and the C shell (csh)."
test = "bash --version"

binaries = ["bash"]

version "5.1.4" {
  linux {
    on unpack {
      rename { from="${root}/bash-linux-x86_64" to="${root}/bash" }
    }
    source = "https://github.com/robxu9/bash-static/releases/download/5.1.004-1.2.2/bash-linux-x86_64"
  }

  darwin {
    on unpack {
      rename { from="${root}/bash-macos-x86_64" to="${root}/bash" }
    }
    source = "https://github.com/robxu9/bash-static/releases/download/5.1.004-1.2.2/bash-macos-x86_64"
  }
}
