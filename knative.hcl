description = "The Knative client kn is your door to the Knative world. It allows you to create Knative resources interactively from the command line or from within scripts."
binaries = ["kn"]
test = "kn --help"

version "0.26.0" {
  auto-version {
    github-release = " knative/client"
  }
}

linux {
  source = "https://github.com/knative/client/releases/download/v${version}/kn-${os}-${arch}"

  on "unpack" {
    rename {
      from = "${root}/kn-${os}-${arch}"
      to = "${root}/kn"
    }
  }
}

darwin {
  source = "https://github.com/knative/client/releases/download/v${version}/kn-${os}-${arch}"

  on "unpack" {
    rename {
      from = "${root}/kn-${os}-${arch}"
      to = "${root}/kn"
    }
  }
}
