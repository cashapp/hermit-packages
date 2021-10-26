description = "Like jq, but for HTML."
binaries = ["htmlq"]

source = "https://github.com/mgdm/htmlq/releases/download/v${version}/htmlq-x86_64-${os}.tar.gz"


version "0.3.0" {
  auto-version {
    github-release = "mgdm/htmlq"
  }
}
