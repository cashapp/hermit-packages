description = "Codecov Report Uploader"
binaries = ["codecov"]
test = "codecov --version"

version "v0.3.2" {
}

linux {
  source = "https://github.com/codecov/uploader/releases/download/${version}/codecov-alpine"

  on "unpack" {
    rename {
      from = "${root}/codecov-alpine"
      to = "${root}/codecov"
    }
  }
}

darwin {
  source = "https://github.com/codecov/uploader/releases/download/${version}/codecov-macos"

  on "unpack" {
    rename {
      from = "${root}/codecov-macos"
      to = "${root}/codecov"
    }
  }
}

sha256sums = {
  "https://github.com/codecov/uploader/releases/download/v0.3.2/codecov-alpine": "698001de6a275407f4f9a71ea64158c92e54858b390579560fb4007e6b28116c",
  "https://github.com/codecov/uploader/releases/download/v0.3.2/codecov-macos": "ccc032e70958ea3eca9bd15c7fdad5bbacc279c3bab22f227417573356569666",
}
