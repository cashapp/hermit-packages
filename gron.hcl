description = "Make JSON greppable!"
binaries = ["gron"]
test = "gron --version"

source = "https://github.com/tomnomnom/gron/releases/download/v${version}/gron-${os}-${arch}-${version}.tgz"

version "0.7.1" {
  auto-version {
    github-release = "tomnomnom/gron"
  }
}

