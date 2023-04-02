description = "sccache is ccache with cloud storage."
homepage = "https://github.com/mozilla/sccache"
binaries = ["sccache"]
strip = 1
test = "sccache --version"

platform "darwin" {
  source = "https://github.com/mozilla/sccache/releases/download/v${version}/sccache-v${version}-${xarch}-apple-darwin.tar.gz"
  sha256-source = "https://github.com/mozilla/sccache/releases/download/v${version}/sccache-v${version}-${xarch}-apple-darwin.tar.gz.sha256"
}

platform "linux" {
  source = "https://github.com/mozilla/sccache/releases/download/v${version}/sccache-v${version}-${xarch}-unknown-linux-musl.tar.gz"
  sha256-source = "https://github.com/mozilla/sccache/releases/download/v${version}/sccache-v${version}-${xarch}-unknown-linux-musl.tar.gz.sha256"
}

version "0.3.3" "0.4.0-pre.7" "0.4.0" "0.4.1" {
  auto-version {
    github-release = "mozilla/sccache"
  }
}

sha256sums = {
  "https://github.com/mozilla/sccache/releases/download/v0.4.0-pre.7/sccache-v0.4.0-pre.7-aarch64-apple-darwin.tar.gz": "a477922e7af458384192c468b629e165b64b0a6e23c428e46724040dc0075604",
  "https://github.com/mozilla/sccache/releases/download/v0.4.0-pre.7/sccache-v0.4.0-pre.7-x86_64-unknown-linux-musl.tar.gz": "d2aa2c8d1d99a5ea02cd46ed659f6a2a131d18a6c83e1d7a07965fc997677047",
  "https://github.com/mozilla/sccache/releases/download/v0.4.0-pre.7/sccache-v0.4.0-pre.7-x86_64-apple-darwin.tar.gz": "035f5be3019b0c8ee3450617eb2605b1088d3739a0f45134a3c5d58bcaaa0f22",
  "https://github.com/mozilla/sccache/releases/download/v0.3.3/sccache-v0.3.3-x86_64-unknown-linux-musl.tar.gz": "427bd2151a1b01cd9b094d842e22c445b30f3c645f171a9a62ea55270f06bf23",
  "https://github.com/mozilla/sccache/releases/download/v0.3.3/sccache-v0.3.3-x86_64-apple-darwin.tar.gz": "e68aa0e2716e9cceff7912e09d8028df34cd63d8d60cae832a2d5f5c94da1828",
  "https://github.com/mozilla/sccache/releases/download/v0.3.3/sccache-v0.3.3-aarch64-apple-darwin.tar.gz": "751453b31048f8ba1e7d646be8d76d64ad0a16ecb17d17edb523b01eda25b7a8",
  "https://github.com/mozilla/sccache/releases/download/v0.4.0/sccache-v0.4.0-x86_64-unknown-linux-musl.tar.gz": "8f5cf1079d3bb731671c96742eaeed2b45dbdd9add5f2d8b6fc9fe2fd4cf6a3c",
  "https://github.com/mozilla/sccache/releases/download/v0.4.0/sccache-v0.4.0-x86_64-apple-darwin.tar.gz": "9f44dc58266cd455e69ec84a668627ca893e72a55cf0e4b0503c80ae727d9909",
  "https://github.com/mozilla/sccache/releases/download/v0.4.0/sccache-v0.4.0-aarch64-apple-darwin.tar.gz": "51efe163fc30c6abc269f6bda9ef6e1af4262a5687579f756e96cb1cc1f6ed40",
  "https://github.com/mozilla/sccache/releases/download/v0.4.1/sccache-v0.4.1-x86_64-apple-darwin.tar.gz": "a291f1d90c6b25726866f018ec6071fa4d20ca443ad91fe5dfb9740eb4ebc45a",
  "https://github.com/mozilla/sccache/releases/download/v0.4.1/sccache-v0.4.1-x86_64-unknown-linux-musl.tar.gz": "f077d92ca86d71bc55aebeeb6e8dc557fef481446ccc82504aeedf1fe6e1f657",
  "https://github.com/mozilla/sccache/releases/download/v0.4.1/sccache-v0.4.1-aarch64-apple-darwin.tar.gz": "593c6c78796db712c29fe766caef4b8bd2e3d4a68ed5b2b8eca39e03ce2432df",
}
