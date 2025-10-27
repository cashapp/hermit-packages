description = "An opinionated linter for the Zig programming language"
binaries = ["zlint"]
test = "zlint --version"
repository = "https://github.com/DonIsaac/zlint"

platform "linux" {
  source = "https://github.com/DonIsaac/zlint/releases/download/v${version}/zlint-${os}-${xarch}"

  on "unpack" {
    rename {
      from = "${root}/zlint-${os}-${xarch}"
      to = "${root}/zlint"
    }
  }
}

platform "darwin" {
  source = "https://github.com/DonIsaac/zlint/releases/download/v${version}/zlint-macos-${xarch}"

  on "unpack" {
    rename {
      from = "${root}/zlint-macos-${xarch}"
      to = "${root}/zlint"
    }
  }
}

platform "windows" {
  source = "https://github.com/DonIsaac/zlint/releases/download/v${version}/zlint-${os}-${xarch}.exe"

  on "unpack" {
    rename {
      from = "${root}/zlint-${os}-${xarch}.exe"
      to = "${root}/zlint.exe"
    }
  }
}

version "0.7.9" {
  auto-version {
    github-release = "DonIsaac/zlint"
  }
}

sha256sums = {
  "https://github.com/DonIsaac/zlint/releases/download/v0.7.9/zlint-macos-x86_64": "72b9abead168bd5d70a26de1da193a495f2ef243be80b02e41dfebdafb5345cf",
  "https://github.com/DonIsaac/zlint/releases/download/v0.7.9/zlint-macos-aarch64": "39e49f1fba0ffa636082a317c2970d1c5fa4d5db3dd059569fbc95c808788f1f",
  "https://github.com/DonIsaac/zlint/releases/download/v0.7.9/zlint-linux-aarch64": "fb73191c680ac9303605ba8a05974f06827c980ea593316abc00934c6bd17faf",
  "https://github.com/DonIsaac/zlint/releases/download/v0.7.9/zlint-linux-x86_64": "388c501bfb8ffe0e4ffb5ac633b71c1b74e4465a0d1cf8cb2f23f99b08299a29",
}
