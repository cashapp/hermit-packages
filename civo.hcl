description = "Civo CLI is a tool to manage your Civo.com account from the terminal."
binaries = ["civo"]
source = "https://github.com/civo/cli/releases/download/v${version}/civo-${version}-${os}-${arch}.tar.gz"
test = "civo --version"

version "1.1.92" {
  auto-version {
    github-release = "civo/cli"
  }
}
