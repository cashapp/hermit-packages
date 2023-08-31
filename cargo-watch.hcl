description = "Watches over your Cargo project's source."
homepage = "https://watchexec.github.io/#cargo-watch"
binaries = ["cargo-watch"]
test = "cargo-watch --version"
strip = 1

darwin {
  source = "https://github.com/watchexec/cargo-watch/releases/download/v${version}/cargo-watch-v${version}-${xarch}-apple-darwin.tar.xz"
}

linux {
  source = "https://github.com/watchexec/cargo-watch/releases/download/v${version}/cargo-watch-v${version}-${xarch}-unknown-linux-gnu.tar.xz"
}

version "8.4.0" "8.4.1" {
  auto-version {
    github-release = "watchexec/cargo-watch"
  }
}

sha256sums = {
  "https://github.com/watchexec/cargo-watch/releases/download/v8.4.0/cargo-watch-v8.4.0-x86_64-unknown-linux-gnu.tar.xz": "4133769901163614b02ef80e31c4b6e5699c034a158937989668618a374bd166",
  "https://github.com/watchexec/cargo-watch/releases/download/v8.4.0/cargo-watch-v8.4.0-x86_64-apple-darwin.tar.xz": "03124b6b7ec56c13b7695beef2761df43170018f70c2444dddf5edfbd551ec46",
  "https://github.com/watchexec/cargo-watch/releases/download/v8.4.0/cargo-watch-v8.4.0-aarch64-apple-darwin.tar.xz": "72c5723e8ff40a5d653ed6ab0eeaf69cdde56a2c1a05b9732139245cd70d9e71",
  "https://github.com/watchexec/cargo-watch/releases/download/v8.4.1/cargo-watch-v8.4.1-x86_64-unknown-linux-gnu.tar.xz": "434bfcc4b9836a30d7a283ffc5cd12377429c4eacf6426fc9a660332a22cbc6b",
  "https://github.com/watchexec/cargo-watch/releases/download/v8.4.1/cargo-watch-v8.4.1-x86_64-apple-darwin.tar.xz": "2a9279b3f400ec97446b36e000ecfec552b244511ee427036b4af78c42576b4f",
  "https://github.com/watchexec/cargo-watch/releases/download/v8.4.1/cargo-watch-v8.4.1-aarch64-apple-darwin.tar.xz": "0f38d57eda8c5d83254560f699920a506f9609dff25589ba0425356fc243abb4",
}
