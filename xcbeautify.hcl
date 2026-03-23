description = "A little beautifier tool for xcodebuild."
homepage = "https://github.com/cpisciotta/xcbeautify"
binaries = ["xcbeautify"]
test = "xcbeautify --version"

platform "darwin" "amd64" {
  source = "https://github.com/cpisciotta/xcbeautify/releases/download/${version}/xcbeautify-${version}-x86_64-apple-macosx.zip"
}

platform "darwin" "arm64" {
  source = "https://github.com/cpisciotta/xcbeautify/releases/download/${version}/xcbeautify-${version}-arm64-apple-macosx.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/cpisciotta/xcbeautify/releases/download/${version}/xcbeautify-${version}-x86_64-unknown-linux-gnu.tar.xz"
}

version "3.1.4" {
  auto-version {
    github-release = "cpisciotta/xcbeautify"
  }
}

sha256sums = {
  "https://github.com/cpisciotta/xcbeautify/releases/download/3.1.4/xcbeautify-3.1.4-x86_64-unknown-linux-gnu.tar.xz": "ec0ca3622497524aded86cab837e85310283f7040c7ef263c7969a6890f3ab47",
  "https://github.com/cpisciotta/xcbeautify/releases/download/3.1.4/xcbeautify-3.1.4-x86_64-apple-macosx.zip": "1b76979c0688a9793e0feb8847cbac107a749c19f5424cbb85a896deb8050186",
  "https://github.com/cpisciotta/xcbeautify/releases/download/3.1.4/xcbeautify-3.1.4-arm64-apple-macosx.zip": "7e1442b90cb474c968b26acc8aaac8839ed0387de0bf05368f13c148b4922082",
}
