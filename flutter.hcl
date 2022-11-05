description = "Flutter is Google’s UI toolkit for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase."
binaries = ["bin/dart", "bin/flutter"]
strip = 1
// # Flutter is ~1GB so we'll avoid testing it in CI.
// #test = "dart --version"
mutable = true
repository = "https://github.com/flutter/flutter"

darwin {
  source = "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_${version}-stable.zip"
}

linux {
  source = "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_${version}-stable.tar.xz"
}

env = {
  "FLUTTER_ROOT": "${root}",
}

version "2.0.1" "2.2.3" "3.0.0" {
}

sha256sums = {
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_2.0.1-stable.tar.xz": "7938e7c78cd277fcf2f01291cd590b9d5adb0c4342763044c9d9678901829241",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_2.0.1-stable.zip": "0d1985d0cc6ef99a51c8b2051aceb07eb654a02973e8e43aaf28ef1d8c3735b4",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_2.2.3-stable.tar.xz": "66a271aa9f4286596841f5c89fd5d22e4ae0042127459e88d5650ca989ba948d",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_2.2.3-stable.zip": "9f9a56224282257fc79ae8979aedddf5400a95b7ad436bd09e0e7aac2a1905ca",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.0.0-stable.tar.xz": "e96d75ec8e7dc2a46bc8dad5a9e01c391ab9310ad01c4e3940c963dd263788a0",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.0.0-stable.zip": "63ed2a514c7212baa784a9dd72d5fe6a0bdec690ee0f308721fe03729ab4c9b8",
}
