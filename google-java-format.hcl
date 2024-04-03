description = "Reformats Java source code to comply with Google Java Style.."
runtime-dependencies = ["openjre-17.0.4.1_1"]
binaries = ["google-java-format"]
source = "https://github.com/google/google-java-format/releases/download/v${version}/google-java-format-${version}-all-deps.jar"
dont-extract = true

on "unpack" {
  rename {
    from = "${root}/google-java-format-{version}-all-deps.jar"
    to = "${root}/google-java-format.jar"
  }

  copy {
    from = "google-java-format/google-java-format.sh"
    to = "${root}/google-java-format"
    mode = 448
  }
}

version "1.22.0" {
  auto-version {
    github-release = "google/google-java-format"
  }
}

sha256sums = {
  "https://github.com/google/google-java-format/releases/download/v1.22.0/google-java-format-1.22.0-all-deps.jar": "16b2a1ee938686c8b1d88abf19eb83dfd0d623cee9de6fc6d09980214f816d3f",
}
