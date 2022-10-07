description = "Firebase Command Line Tools"
test = "firebase --version"
repository = "https://github.com/firebase/firebase-tools"
binaries = ["firebase"]

darwin {
  source = "https://github.com/firebase/firebase-tools/releases/download/v${version}/firebase-tools-macos"

  on "unpack" {
    rename {
      from = "${root}/firebase-tools-macos"
      to = "${root}/firebase"
    }
  }
}

linux {
  source = "https://github.com/firebase/firebase-tools/releases/download/v${version}/firebase-tools-linux"

  on "unpack" {
    rename {
      from = "${root}/firebase-tools-linux"
      to = "${root}/firebase"
    }
  }
}

version "11.6.0" "11.7.0" "11.8.0" "11.8.1" "11.9.0" "11.10.0" "11.11.0" "11.12.0"
        "11.13.0" "11.14.0" "11.14.1" {
  auto-version {
    github-release = "firebase/firebase-tools"
  }
}
