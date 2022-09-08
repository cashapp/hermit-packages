description = "Z3 is a theorem prover from Microsoft Research."
homepage    = "https://github.com/Z3Prover/z3/"
binaries    = ["bin/z3"]
test        = "z3 --version"
vars = {
  "os_" : "${os}",
  "arch_" : "${arch}",
}

// note that osver changes from release to release
// necessitating manual updates per version 
platform "darwin" "arm64" {
  vars = {
    "os_" : "osx",
    "osver" : "11.0"
  }
}

platform "darwin" "amd64" {
  vars = {
    "os_" : "osx",
    "osver" : "10.16"
  }
}

platform "linux" {
  vars = {
    "os_" : "glibc",
    "osver" : "2.31"
  }
}

platform "amd64" {
  vars = {
    "arch_" : "x64"
  }
}

source = "https://github.com/Z3Prover/z3/releases/download/z3-${version}/z3-${version}-${arch_}-${os_}-${osver}.zip"

version "4.11.2" {
  auto-version {
    github-release  = "Z3prover/z3"
    version-pattern = "z3-(.*)"
  }
}
