description = "GitLab command-line tool"
binaries = ["bin/glab"]
test = "glab --version"

platform linux {
    source = "https://github.com/profclems/glab/releases/download/v${version}/glab_${version}_Linux_x86_64.tar.gz"
}

platform darwin {
    source = "https://github.com/profclems/glab/releases/download/v${version}/glab_${version}_macOS_x86_64.tar.gz"
}

version "1.22.0" {
  auto-version {
    github-release = "profclems/glab"
  }
}
