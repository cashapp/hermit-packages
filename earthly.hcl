description = "Repeatable builds"
homepage = "https://earthly.dev"
binaries = ["earthly"]
source = "https://github.com/earthly/earthly/releases/download/v${version}/earthly-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/earthly-${os}-${arch}"
    to = "${root}/earthly"
  }
}

version "0.6.5" "0.6.6" "0.6.7" "0.6.8" "0.6.9" "0.6.10" "0.6.11" "0.6.12" "0.6.13"
        "0.6.14" "0.6.15" {
  auto-version {
    github-release = "earthly/earthly"
  }
}
