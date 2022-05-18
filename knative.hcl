description = "The Knative client kn is your door to the Knative world. It allows you to create Knative resources interactively from the command line or from within scripts."
binaries = ["kn"]
test = "kn --help"

version "0.26.0" {
  source = "https://github.com/knative/client/releases/download/v${version}/kn-${os}-${arch}"
}

version "1.0.0" "1.1.0" "1.2.0" "1.3.1" "1.4.0" "1.4.1" {
  source = "https://github.com/knative/client/releases/download/knative-v${version}/kn-${os}-${arch}"

  auto-version {
    github-release = "knative/client"
    version-pattern = "knative-v(.*)"
  }
}

on "unpack" {
  rename {
    from = "${root}/kn-${os}-${arch}"
    to = "${root}/kn"
  }
}
