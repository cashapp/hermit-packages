description = "A clang-based C++ “linter” tool"
binaries = ["clang-tidy"]

platform "linux" {
  source = "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-${hash}/clang-tidy-${release}_linux-amd64"

  on "unpack" {
    rename {
      from = "${root}/clang-tidy-${release}_linux-amd64"
      to = "${root}/clang-tidy"
    }
  }
}

platform "darwin" {
  source = "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-${hash}/clang-tidy-${release}_macosx-amd64"

  on "unpack" {
    rename {
      from = "${root}/clang-tidy-${release}_macosx-amd64"
      to = "${root}/clang-tidy"
    }
  }
}

version "10.0.0-20211020+f3a37dd2" {
  vars = {
    "hash": "f3a37dd2",
    "release": "10",
  }
}

version "11.0.0-20211020+f3a37dd2" {
  vars = {
    "hash": "f3a37dd2",
    "release": "11",
  }
}

version "12.0.0-20211020+f3a37dd2" {
  vars = {
    "hash": "f3a37dd2",
    "release": "12",
  }
}

version "13.0.0-20211020+f3a37dd2" {
  vars = {
    "hash": "f3a37dd2",
    "release": "13",
  }
}

version "10.0.0-20210518+a37b22cd" {
  vars = {
    "hash": "a37b22cd",
    "release": "10",
  }
}

version "11.0.0-20210518+a37b22cd" {
  vars = {
    "hash": "a37b22cd",
    "release": "11",
  }
}

version "12.0.0-20210518+a37b22cd" {
  vars = {
    "hash": "a37b22cd",
    "release": "12",
  }
}

sha256sums = {
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-a37b22cd/clang-tidy-10_macosx-amd64": "4dd35b6357efef77ab1f818cde2145d8ccae875f8b3ad326f05c8c799bf48fa0",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-a37b22cd/clang-tidy-10_linux-amd64": "30a09279ab1f93d0a2024b571324d74fcac2986cf469d0111dc9189b7373e252",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-f3a37dd2/clang-tidy-10_macosx-amd64": "80d325f846a1684426583ce2c018ce305d52204a2a8c0d5866526dcb64a67709",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-f3a37dd2/clang-tidy-10_linux-amd64": "92d0e726facd318e5f8eadf0820878c730d6aca37947865146141d7f84dd4d10",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-a37b22cd/clang-tidy-11_linux-amd64": "d61628ca499b85c814d45dde253055616b081b373ac30c6ff1db7df742162c06",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-f3a37dd2/clang-tidy-11_linux-amd64": "4d32cd6efc1a472acff161158724273680f9e5a21d8f6673e8c6f31becd6bb4a",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-a37b22cd/clang-tidy-12_macosx-amd64": "01f425f07dbb78f2e80c2105bfbe8b767a951c3aae5aafb03d90147405fad108",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-a37b22cd/clang-tidy-12_linux-amd64": "64d2e6aab5a33fd2742c2b316c3d4053336f64b348fdbeb7d614dd293783d7a0",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-f3a37dd2/clang-tidy-12_macosx-amd64": "d0bc4929260d9fbc3b2464df852ef21af9a0ed01fb2dc9be9c06e5841b17d09c",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-f3a37dd2/clang-tidy-13_linux-amd64": "bcc5463c8cfe06dce57d8627252b08570773e721cf8e4ae873bbaf1ee5fdcad1",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-f3a37dd2/clang-tidy-13_macosx-amd64": "97e021c1ac5dceda3c602d7790e809f70c700a31977005198763ca3447adcac2",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-a37b22cd/clang-tidy-11_macosx-amd64": "270e3bb78bd32befff6939e180082e36397e453fd4bb86bfc178cbaeeebddc8e",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-f3a37dd2/clang-tidy-11_macosx-amd64": "6b38f9eff46d915f74433170ea2bded9aeb639ce71306eef25f3558bd5249589",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-f3a37dd2/clang-tidy-12_linux-amd64": "968580c8bf3cbfbb7dadd333a47673d1f4e6f39ca04b421850cd346f3223c4d6",
}
