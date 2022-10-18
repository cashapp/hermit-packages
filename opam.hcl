description = "opam is a source-based package manager for OCaml"
binaries = ["opam"]

platform "darwin" "arm64" {
  source = "https://github.com/ocaml/opam/releases/download/${version}/opam-${version}-arm64-macos"

  on "unpack" {
    rename {
      from = "${root}/opam-${version}-arm64-macos"
      to = "${root}/opam"
    }
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/ocaml/opam/releases/download/${version}/opam-${version}-x86_64-macos"

  on "unpack" {
    rename {
      from = "${root}/opam-${version}-x86_64-macos"
      to = "${root}/opam"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/ocaml/opam/releases/download/${version}/opam-${version}-x86_64-linux"

  on "unpack" {
    rename {
      from = "${root}/opam-${version}-x86_64-linux"
      to = "${root}/opam"
    }
  }
}

version "2.1.0" "2.1.1" "2.1.2" "2.1.3" {
  auto-version {
    github-release = "ocaml/opam"
  }
}
