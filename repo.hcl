description = "Repo helps manage many Git repositories, does the uploads to revision control systems, and automates parts of the development workflow."
homepage = "https://gerrit.googlesource.com/git-repo/"
binaries = ["repo"]
runtime-dependencies = ["python3@3"]
source = "https://storage.googleapis.com/git-repo-downloads/repo-${version}"
test = "repo --version"

on "unpack" {
  rename {
    from = "${root}/repo-${version}"
    to = "${root}/repo"
  }

  chmod {
    file = "${root}/repo"
    mode = 493
  }
}

// Launcher versions are independent of the implementation selected by repo init.
version "2.71" {}

sha256sums = {
  "https://storage.googleapis.com/git-repo-downloads/repo-2.71": "05f571deafd6ed6da0d20fa707dde29aa5624dbf35553d697a40dbdd4c8d178a",
}
