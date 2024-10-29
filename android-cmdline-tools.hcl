description = "Command Line Tools for Android"
homepage = "https://developer.android.com/tools/releases/cmdline-tools"
binaries = ["cmdline-tools/latest/bin/*"]
requires = ["jdk"]
test = "sdkmanager --version"
env = {
  "ANDROID_HOME": "${root}/commandline-tools",
}

// # the sdkmanager expects to reside in an environment called:
// #  /YOURPATH/cmdline-tools/SOMETHING/bin but unpacks to /YOURPATH/cmdline-tools/bin for Linux anyway.
on "unpack" {
  run {
    cmd = "/bin/bash"
    args = ["-c", "set -euxo pipefail; mkdir -p ${root}/cmdline-tools/latest; mv ${root}/cmdline-tools/{bin,lib,NOTICE.txt,source.properties} ${root}/cmdline-tools/latest/"]
  }
}

platform "darwin" {
  source = "https://dl.google.com/android/repository/commandlinetools-mac-${version_}_latest.zip"
}

platform "linux" {
  source = "https://dl.google.com/android/repository/commandlinetools-linux-${version_}_latest.zip"
}

// # this is a hack because we do not have a minor version, and hermit expects a `.` in the version
version "11076708.0" {
  vars = {
    "version_": "11076708",
  }
}

sha256sums = {
  "https://dl.google.com/android/repository/commandlinetools-linux-11076708_latest.zip": "2d2d50857e4eb553af5a6dc3ad507a17adf43d115264b1afc116f95c92e5e258",
  "https://dl.google.com/android/repository/commandlinetools-mac-11076708_latest.zip": "7bc5c72ba0275c80a8f19684fb92793b83a6b5c94d4d179fc5988930282d7e64",
}
