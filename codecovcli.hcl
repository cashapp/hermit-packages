description = "Codecov's command line interface for uploading coverage and test results"
homepage = "https://github.com/codecov/codecov-cli"
binaries = ["codecovcli"]
test = "codecovcli --version"
source = "https://github.com/codecov/codecov-cli/releases/download/v${version}/codecovcli_${platform}"

on "unpack" {
  rename {
    from = "${root}/codecovcli_${platform}"
    to = "${root}/codecovcli"
  }
}

platform "linux" "amd64" {
  vars = {
    "platform": "linux",
  }
}

platform "linux" "arm64" {
  vars = {
    "platform": "linux_arm64",
  }
}

platform "darwin" {
  vars = {
    "platform": "macos",
  }
}

platform "windows" "amd64" {
  source = "https://github.com/codecov/codecov-cli/releases/download/v${version}/codecovcli_windows.exe"

  on "unpack" {
    rename {
      from = "${root}/codecovcli_windows.exe"
      to = "${root}/codecovcli.exe"
    }
  }
}

version "10.4.0" "11.0.6" "11.1.0" "11.2.8" "11.3.1" {
  auto-version {
    github-release = "codecov/codecov-cli"
  }
}

sha256sums = {
  "https://github.com/codecov/codecov-cli/releases/download/v11.3.1/codecovcli_linux": "ca1d64196d2d34771084afe76ea657d581bf628e31d993ff8e52ea09cc88a56d",
  "https://github.com/codecov/codecov-cli/releases/download/v11.3.1/codecovcli_macos": "ffb2b821551076b69d3267508b2d5dc10925c821c436521f2216f5ead62cb138",
  "https://github.com/codecov/codecov-cli/releases/download/v11.3.1/codecovcli_linux_arm64": "baff0923257c20b8594154c9651e7a6848f9783dc4392c6ce71791fec11a5913",
  "https://github.com/codecov/codecov-cli/releases/download/v10.4.0/codecovcli_macos": "1627507cf5b4d2f7c86247428cc2b6d02fbfa6aa380847cd047a33949d3bdbe1",
  "https://github.com/codecov/codecov-cli/releases/download/v10.4.0/codecovcli_linux_arm64": "a26e29f6c9480a1226a850c57f80bc79f0ea0c9e59e6440530577bd3d11fef2f",
  "https://github.com/codecov/codecov-cli/releases/download/v10.4.0/codecovcli_linux": "0f7aadde579ebde1443ad2f977beada703f562997fdda603f213faf2a8559868",
  "https://github.com/codecov/codecov-cli/releases/download/v11.0.6/codecovcli_linux": "4923bee78c97c904d97c0062fd3cc320f75b0f904e01522769a1238793fcb8f5",
  "https://github.com/codecov/codecov-cli/releases/download/v11.0.6/codecovcli_macos": "e1f3af5b5a7b6e3691d75cb78bc52ff53fb18f260d4e63fa105181e8df974c56",
  "https://github.com/codecov/codecov-cli/releases/download/v11.0.6/codecovcli_linux_arm64": "9f8e82cb9f09a08c2837fde08c5234c535d497399606afd1a68fe0701d466894",
  "https://github.com/codecov/codecov-cli/releases/download/v11.1.0/codecovcli_macos": "02b9bf09427f41d1b0561039596b74c6007686c1a8827f9ea5e01529067e99a4",
  "https://github.com/codecov/codecov-cli/releases/download/v11.1.0/codecovcli_linux": "5cc89518864eaae49f3819e42ba353f9a3c676912d4472351d31970643f1a49a",
  "https://github.com/codecov/codecov-cli/releases/download/v11.1.0/codecovcli_linux_arm64": "99ea49243f6b7ce886a0ecd77ef5c4f1a0b837c6728c6e0d8cdb8dc999c4055f",
  "https://github.com/codecov/codecov-cli/releases/download/v11.2.8/codecovcli_linux_arm64": "0a973204b2654e973a45470364bf64abab671a471e49b68d511c7dd3305ae4fd",
  "https://github.com/codecov/codecov-cli/releases/download/v11.2.8/codecovcli_macos": "ff380d049c376134c35fecedc10d620e5c54f3f2ee8068e6dd994dc4784619df",
  "https://github.com/codecov/codecov-cli/releases/download/v11.2.8/codecovcli_linux": "8930c4bb30254a42f3d8c340706b1be340885e20c0df5160a24efa2e030e662b",
}
