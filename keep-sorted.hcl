description = "keep-sorted is a language-agnostic formatter that sorts lines between two markers in a larger file."
binaries = ["keep-sorted"]
test = "keep-sorted --version"

linux {
  source = "https://github.com/google/keep-sorted/releases/download/v${version}/keep-sorted_linux"

  on "unpack" {
    rename {
      from = "${root}/keep-sorted_linux"
      to = "${root}/keep-sorted"
    }
  }
}

darwin {
  source = "https://github.com/google/keep-sorted/releases/download/v${version}/keep-sorted_darwin"

  on "unpack" {
    rename {
      from = "${root}/keep-sorted_darwin"
      to = "${root}/keep-sorted"
    }
  }
}

version "0.8.0" {
}

sha256sums = {
  "https://github.com/google/keep-sorted/releases/download/v0.8.0/keep-sorted_linux": "0d9801785ac354232ea754bbfd8cc204a5e255905e14bcbff5fe8733e4dbd85c",
  "https://github.com/google/keep-sorted/releases/download/v0.8.0/keep-sorted_darwin": "69c08efec90d6ba626b5c1296d0edcd84e1f79dce7ffeb5404d338dd0ff45807",
}
