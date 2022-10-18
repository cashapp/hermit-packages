description = "Dart is a client-optimized language for fast apps on any platform"
homepage    = "https://dart.dev/"
binaries    = ["bin/dart*"]
strip       = 1
repository  = "https://github.com/dart-lang/sdk"

platform darwin amd64 {
  source = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-macos-x64-release.zip"
}

platform darwin arm64 {
  source = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-macos-arm64-release.zip"
}

platform linux amd64 {
  source = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-linux-x64-release.zip"
}

version "2.16.2" "2.17.7" "2.18.0" {}
