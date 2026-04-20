description = "Codecov Report Uploader"
binaries = ["codecov"]
test = "codecov --version"

version "0.3.2" "0.6.2" "0.8.0" {
  auto-version {
    github-release = "codecov/uploader"
  }
}

platform "linux" "amd64" {
  source = "https://github.com/codecov/uploader/releases/download/v${version}/codecov-linux"

  on "unpack" {
    rename {
      from = "${root}/codecov-linux"
      to = "${root}/codecov"
    }
  }
}

platform "linux" "arm64" {
  source = "https://github.com/codecov/uploader/releases/download/v${version}/codecov-aarch64"

  on "unpack" {
    rename {
      from = "${root}/codecov-aarch64"
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
  "https://github.com/codecov/uploader/releases/download/v0.6.2/codecov-macos": "b29175637f889a02443f60cfa87aa375e01539ec13505b0d2a53597c9ab04135",
  "https://github.com/codecov/uploader/releases/download/v0.6.2/codecov-linux": "6e2f9d1f9f03dcc42fac16711e0d11c0475aff20c6d0ef5ea90dfdfa0af0103f",
  "https://github.com/codecov/uploader/releases/download/v0.8.0/codecov-linux": "b37359013b48fbc3b0790d59fc474a52a260fb96e28e1b2c2ae001dc9b9cc996",
  "https://github.com/codecov/uploader/releases/download/v0.8.0/codecov-macos": "75086ee436f6f74c4e8f65448eaa399e38bc93bb27a53d057b24b275b9f78c89",
  "https://github.com/codecov/uploader/releases/download/v0.6.2/codecov-aarch64": "bce1ca47b7a30924f602cba87d629c35fa96d6513622d90202cf6b911d3631a5",
  "https://github.com/codecov/uploader/releases/download/v0.8.0/codecov-aarch64": "f546625117cef6cb80c94b5aff75d2c90ea21dc44a32cf588b02a10a29bd652b",
}
