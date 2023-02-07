description = "Codecov Report Uploader"
binaries = ["codecov"]
test = "codecov --version"

version "0.3.2" {
}

linux {
  source = "https://github.com/codecov/uploader/releases/download/v${version}/codecov-linux"

  on "unpack" {
    rename {
      from = "${root}/codecov-linux"
      to = "${root}/codecov"
    }
  }
}

darwin {
  source = "https://github.com/codecov/uploader/releases/download/v${version}/codecov-macos"

  on "unpack" {
    rename {
      from = "${root}/codecov-macos"
      to = "${root}/codecov"
    }
  }
}

sha256sums = {
  "https://github.com/codecov/uploader/releases/download/v0.3.2/codecov-macos": "ccc032e70958ea3eca9bd15c7fdad5bbacc279c3bab22f227417573356569666",
  "https://github.com/codecov/uploader/releases/download/v0.3.2/codecov-linux": "20f9c9d78483fce977b6cc39e231a734a23bcd36f4d536bb7355222fb88d02bc",
}
