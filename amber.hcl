description = "A language compiled to Bash."
homepage = "https://amber-lang.com/"
binaries = ["amber"]
strip = 1

platform "darwin" {
  source = "https://github.com/amber-lang/amber/releases/download/${version}/amber-${xarch}-apple-darwin.tar.xz"
}

platform "linux" {
  source = "https://github.com/amber-lang/amber/releases/download/${version}/amber-${xarch}-unknown-linux-gnu.tar.xz"
}

// Override "latest" channel
channel "latest" {
  update = "24h"
  version = "0.*"
}

version "0.3.5-alpha" "0.4.0-alpha" {
  auto-version {
    github-release = "amber-lang/amber"
  }
}

sha256sums = {
  "https://github.com/amber-lang/amber/releases/download/0.4.0-alpha/amber-x86_64-apple-darwin.tar.xz": "b1b79571b01eab179b5a4bc21b60801e0ff1e1b009e1c1079232ef7710d33418",
  "https://github.com/amber-lang/amber/releases/download/0.4.0-alpha/amber-aarch64-apple-darwin.tar.xz": "9314ce1bbf26358344db04139367c3d55d49641d7ad5807ab258042807d167fd",
  "https://github.com/amber-lang/amber/releases/download/0.4.0-alpha/amber-aarch64-unknown-linux-gnu.tar.xz": "8ca9b0d35cb935042e280bf06ba8c2ad30f212dee77fff5d525cc58fcca3e226",
  "https://github.com/amber-lang/amber/releases/download/0.4.0-alpha/amber-x86_64-unknown-linux-gnu.tar.xz": "db6604bd4d5f021733a531b70b3e96c6eddc92f58ea8a4a2a84c94cb75a724f2",
  "https://github.com/amber-lang/amber/releases/download/0.3.5-alpha/amber-aarch64-apple-darwin.tar.xz": "144ee31d302105192d0be5b8a05a51e9a9e013afaafffd3d4495bd94e47d6260",
  "https://github.com/amber-lang/amber/releases/download/0.3.5-alpha/amber-aarch64-unknown-linux-gnu.tar.xz": "9a15f6dda2dd654cde5a41ad659e539fdd306e6a8c09f180042cc64ca4f67eac",
  "https://github.com/amber-lang/amber/releases/download/0.3.5-alpha/amber-x86_64-unknown-linux-gnu.tar.xz": "46fc6e98bd1a036cc40360724a2f2f17f2fef794aedac35fd885cd2c346460a4",
  "https://github.com/amber-lang/amber/releases/download/0.3.5-alpha/amber-x86_64-apple-darwin.tar.xz": "27fba57e2cde55be87b762a37dc895e64acfa7886b41f3774150bf3b520621ee",
}
