description = "keep-sorted is a language-agnostic formatter that sorts lines between two markers in a larger file."
binaries = ["keep-sorted"]
test = "keep-sorted --version"

version "0.8.0" {
  platform "linux" "amd64" {
    source = "https://github.com/google/keep-sorted/releases/download/v${version}/keep-sorted_linux"

    on "unpack" {
      rename {
        from = "${root}/keep-sorted_linux"
        to = "${root}/keep-sorted"
      }
    }
  }

  platform "darwin" "arm64" {
    source = "https://github.com/google/keep-sorted/releases/download/v${version}/keep-sorted_darwin"

    on "unpack" {
      rename {
        from = "${root}/keep-sorted_darwin"
        to = "${root}/keep-sorted"
      }
    }
  }
}

version "0.11.0" {
  platform "linux" "amd64" {
    source = "https://github.com/google/keep-sorted/releases/download/v${version}/keep-sorted_${os}_${arch}"
  }

  platform "linux" "arm64" {
    source = "https://github.com/google/keep-sorted/releases/download/v${version}/keep-sorted_${os}_${arch}"
  }

  platform "darwin" "amd64" {
    source = "https://github.com/google/keep-sorted/releases/download/v${version}/keep-sorted_${os}_${arch}"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/google/keep-sorted/releases/download/v${version}/keep-sorted_${os}_${arch}"
  }

  on "unpack" {
    rename {
      from = "${root}/keep-sorted_${os}_${arch}"
      to = "${root}/keep-sorted"
    }
  }
}

sha256sums = {
  "https://github.com/google/keep-sorted/releases/download/v0.8.0/keep-sorted_linux": "0d9801785ac354232ea754bbfd8cc204a5e255905e14bcbff5fe8733e4dbd85c",
  "https://github.com/google/keep-sorted/releases/download/v0.8.0/keep-sorted_darwin": "69c08efec90d6ba626b5c1296d0edcd84e1f79dce7ffeb5404d338dd0ff45807",
  "https://github.com/google/keep-sorted/releases/download/v0.11.0/keep-sorted_darwin_amd64": "854685083202861b7636f76397b8a907214ebd531b6987ffb936139aaaf99882",
  "https://github.com/google/keep-sorted/releases/download/v0.11.0/keep-sorted_darwin_arm64": "a66ff077c6e021f907484c5571a36bc8f50e60f7b5bdf3ba94e024a3bd00f3a6",
  "https://github.com/google/keep-sorted/releases/download/v0.11.0/keep-sorted_linux_amd64": "52b9e740287770ced338de09473b8e80dabc4617f220789f01997a5f8c1dfd7e",
  "https://github.com/google/keep-sorted/releases/download/v0.11.0/keep-sorted_linux_arm64": "ce56c5e0599377fb110bb67314c23b60e269e64eb9b8cd44121d9c396dccc1d9",
}
