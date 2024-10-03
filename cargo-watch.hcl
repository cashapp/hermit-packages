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

version "8.4.0" "8.4.1" "8.5.1" "8.5.2" "8.5.3" {
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
  "https://github.com/watchexec/cargo-watch/releases/download/v8.5.1/cargo-watch-v8.5.1-x86_64-unknown-linux-gnu.tar.xz": "f7444946025c40f64f29ae86407a2e38cbe27a8c4000f3e4d8ceece2fe2d565e",
  "https://github.com/watchexec/cargo-watch/releases/download/v8.5.1/cargo-watch-v8.5.1-aarch64-apple-darwin.tar.xz": "cb087f6859f94788e2f1b2c32a815fe471bb7e67d8cf03057eac8c39157343b1",
  "https://github.com/watchexec/cargo-watch/releases/download/v8.5.1/cargo-watch-v8.5.1-x86_64-apple-darwin.tar.xz": "81573a344cc99cf4725ff6f5cec00d8a43030121f4279a85dee40e272163eb53",
  "https://github.com/watchexec/cargo-watch/releases/download/v8.5.2/cargo-watch-v8.5.2-x86_64-apple-darwin.tar.xz": "53860f471b5808e17dada3faeb7fa3be2eeaea94c176a2d90c9f9d310a71e166",
  "https://github.com/watchexec/cargo-watch/releases/download/v8.5.2/cargo-watch-v8.5.2-x86_64-unknown-linux-gnu.tar.xz": "b600cd294a2142da12d61ab02bd1fe3b83bac4bca8ca07019e2bb61385580527",
  "https://github.com/watchexec/cargo-watch/releases/download/v8.5.2/cargo-watch-v8.5.2-aarch64-apple-darwin.tar.xz": "f13e847a82c85203c50c22d03d60df3fdbd84e17ca6d803c4b4910586627e971",
  "https://github.com/watchexec/cargo-watch/releases/download/v8.5.3/cargo-watch-v8.5.3-aarch64-apple-darwin.tar.xz": "26a0d42948ded089ae13f5ea73ec1588b53d23dadd7b2df2d870af0b5e28d744",
  "https://github.com/watchexec/cargo-watch/releases/download/v8.5.3/cargo-watch-v8.5.3-x86_64-unknown-linux-gnu.tar.xz": "b4366577bd16763c86820a750ead8a7bc5b838914b75ace05dc9896552e04e57",
  "https://github.com/watchexec/cargo-watch/releases/download/v8.5.3/cargo-watch-v8.5.3-x86_64-apple-darwin.tar.xz": "4bfe373725969b2492f06c4a75e03dae5fccf96ab1388f3f5c2f5907113833e2",
}
