description = "Multipurpose relay (SOcket CAT)"
binaries = ["socat"]

platform "darwin" {
  source = "https://github.com/3ndG4me/socat/releases/download/v${version}/socat_macOS.bin"

  on "unpack" {
    rename {
      from = "${root}/socat_macOS.bin"
      to = "${root}/socat"
    }
  }
}

platform "linux" {
  source = "https://github.com/3ndG4me/socat/releases/download/v${version}/socatx64.bin"

  on "unpack" {
    rename {
      from = "${root}/socatx64.bin"
      to = "${root}/socat"
    }
  }
}

version "1.7.3.3" {
}

sha256sums = {
  "https://github.com/3ndG4me/socat/releases/download/v1.7.3.3/socatx64.bin": "8cbd1786ffda77418e770c060897fb03637ffc7184afadf61f3955ddc2220880",
  "https://github.com/3ndG4me/socat/releases/download/v1.7.3.3/socat_macOS.bin": "66ca84fbca68540fc006572e6f2925e71ec28a773630b1cddb38df47c15079ce",
}
