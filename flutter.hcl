description = "Flutter is Google’s UI toolkit for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase."
binaries = ["bin/dart", "bin/flutter"]
strip = 1
# Flutter is ~1GB so we'll avoid testing it in CI.
#test = "dart --version"
mutable = true
repository = "https://github.com/flutter/flutter"

darwin {
  source = "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_${version}-stable.zip"
}

linux {
  source = "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_${version}-stable.tar.xz"
}

env = {
  FLUTTER_ROOT: "${root}",
}

version "2.0.1" "2.2.3" "3.0.0" {}
