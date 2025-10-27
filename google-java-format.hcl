description = "Reformats Java source code to comply with Google Java Style.."
runtime-dependencies = ["openjre-17.0.4.1_1"]
binaries = ["google-java-format"]
source = "https://github.com/google/google-java-format/releases/download/v${version}/google-java-format-${version}-all-deps.jar"
dont-extract = true

on "unpack" {
  rename {
    from = "${root}/google-java-format-${version}-all-deps.jar"
    to = "${root}/google-java-format.jar"
  }

  copy {
    from = "google-java-format/google-java-format.sh"
    to = "${root}/google-java-format"
    mode = 448
  }
}

version "1.22.0" "1.23.0" "1.24.0" "1.25.0" "1.25.1" "1.25.2" "1.26.0" "1.27.0"
        "1.28.0" "1.29.0" "1.30.0" {
  auto-version {
    github-release = "google/google-java-format"
  }
}

sha256sums = {
  "https://github.com/google/google-java-format/releases/download/v1.22.0/google-java-format-1.22.0-all-deps.jar": "16b2a1ee938686c8b1d88abf19eb83dfd0d623cee9de6fc6d09980214f816d3f",
  "https://github.com/google/google-java-format/releases/download/v1.23.0/google-java-format-1.23.0-all-deps.jar": "7c6375ac24b4825be6bbe61900e8b58b1a3e8944a1367a8363210f9ed2d08570",
  "https://github.com/google/google-java-format/releases/download/v1.24.0/google-java-format-1.24.0-all-deps.jar": "812f805f58112460edf01bf202a8e61d0fd1f35c0d4fabd54220640776ec57a1",
  "https://github.com/google/google-java-format/releases/download/v1.25.0/google-java-format-1.25.0-all-deps.jar": "8bd949e84a6435046cf18ddfa769661eaac9da21b2d3ca46c4ba12f96637bcbb",
  "https://github.com/google/google-java-format/releases/download/v1.25.1/google-java-format-1.25.1-all-deps.jar": "0f581fe962d18eef89d8751e215a9f62c50dbf6eda430893fc482daa65cb93ed",
  "https://github.com/google/google-java-format/releases/download/v1.25.2/google-java-format-1.25.2-all-deps.jar": "25157797a0a972c2290b5bc71530c4f7ad646458025e3484412a6e5a9b8c9aa6",
  "https://github.com/google/google-java-format/releases/download/v1.26.0/google-java-format-1.26.0-all-deps.jar": "02a361357297fa962918c1d08830d50b17d62984d2a8649159b95b9a6d9f82b2",
  "https://github.com/google/google-java-format/releases/download/v1.27.0/google-java-format-1.27.0-all-deps.jar": "ed07239f3cb72e25bf2a0eae63e76831f9f11963bd19fc36a6f1d87016ac1763",
  "https://github.com/google/google-java-format/releases/download/v1.28.0/google-java-format-1.28.0-all-deps.jar": "32342e7c1b4600f80df3471da46aee8012d3e1445d5ea1be1fb71289b07cc735",
  "https://github.com/google/google-java-format/releases/download/v1.29.0/google-java-format-1.29.0-all-deps.jar": "aeb4e1831d56011e7e06f3393c4e17340c7cca0fd7ba9076ab8dc0624759f7f0",
  "https://github.com/google/google-java-format/releases/download/v1.30.0/google-java-format-1.30.0-all-deps.jar": "f2239a8a234a240a54fdff7809d4b3e66702c21f590c77a0b6cf7b20c829e95a",
}
