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

version "4.9.5" "4.9.6" "4.9.8" "4.10.0" {
  auto-version {
    github-release = "mikefarah/yq"
  }
}
