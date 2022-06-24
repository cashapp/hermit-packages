description = "a lightweight and portable command-line YAML processor."
binaries = ["yq"]
test = "yq --version"

darwin {
  source = "https://github.com/mikefarah/yq/releases/download/v${version}/yq_${os}_amd64"

  on "unpack" {
    rename {
      from = "${root}/yq_${os}_amd64"
      to = "${root}/yq"
    }
  }
}

linux {
  source = "https://github.com/mikefarah/yq/releases/download/v${version}/yq_${os}_${arch}"

  on "unpack" {
    rename {
      from = "${root}/yq_${os}_${arch}"
      to = "${root}/yq"
    }
  }
}

version "4.9.5" "4.9.6" "4.9.8" "4.10.0" "4.11.0" "4.11.1" "4.11.2" "4.12.0" "4.12.1"
        "4.12.2" "4.13.0" "4.13.2" "4.16.1" "4.16.2" "4.17.2" "4.18.1" "4.19.1" "4.20.1"
        "4.20.2" "4.21.1" "4.22.1" "4.23.1" "4.24.2" "4.24.3" "4.24.4" "4.24.5" "4.25.1"
        "4.25.2" "4.25.3" {
  auto-version {
    github-release = "mikefarah/yq"
  }
}
