description = "Dockerfile linter, validate inline bash, written in Haskell"
binaries = ["hadolint"]
source = "https://github.com/hadolint/hadolint/releases/download/v${version}/hadolint-${os}-x86_64"

on "unpack" {
  rename {
    from = "${root}/hadolint-${os}-x86_64"
    to = "${root}/hadolint"
  }
}

version "2.7.0" "2.8.0" "2.9.1" "2.9.2" "2.9.3" {
  auto-version {
    github-release = "hadolint/hadolint"
  }
}
