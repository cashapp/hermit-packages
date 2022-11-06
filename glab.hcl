description = "GitLab command-line tool"
binaries = ["bin/glab"]
test = "glab --version"

platform "linux" {
  source = "https://github.com/profclems/glab/releases/download/v${version}/glab_${version}_Linux_x86_64.tar.gz"
}

platform "darwin" {
  source = "https://github.com/profclems/glab/releases/download/v${version}/glab_${version}_macOS_x86_64.tar.gz"
}

version "1.22.0" {
  auto-version {
    github-release = "profclems/glab"
  }
}

sha256sums = {
  "https://github.com/profclems/glab/releases/download/v1.22.0/glab_1.22.0_Linux_x86_64.tar.gz": "7d70af94648cd7720899315ddd9efdf981769f636b3cf6976508a939d5248a5f",
  "https://github.com/profclems/glab/releases/download/v1.22.0/glab_1.22.0_macOS_x86_64.tar.gz": "050c6d54fb973fda1405a26aa9ccde9fe5a3e5cc3bb975ed430063e56504786f",
}
