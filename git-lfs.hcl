description = "Git extension for versioning large files"
homepage = "https://git-lfs.github.com"
binaries = ["git-lfs"]
test = "git-lfs --version"

on unpack {
  rename {
    from = "${root}/git-lfs-${version}"
    to = "${root}/git-lfs"
  }
  chmod {
    file = "${root}/git-lfs"
    mode = 448
  }
}

platform darwin {
  source = "https://github.com/git-lfs/git-lfs/releases/download/v${version}/git-lfs-${os}-${arch}-v${version}.zip"
}

platform linux {
  source = "https://github.com/git-lfs/git-lfs/releases/download/v${version}/git-lfs-${os}-${arch}-v${version}.tar.gz"
}

version "3.3.0" {
  auto-version {
    github-release = "git-lfs/git-lfs"
  }
}
