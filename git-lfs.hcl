description = "Git extension for versioning large files"
homepage = "https://git-lfs.github.com"
binaries = ["git-lfs"]
test = "git-lfs --version"
strip = 1
env = {
  "MANPATH": "${root}/man:${MANPATH}",
}

platform "darwin" {
  source = "https://github.com/git-lfs/git-lfs/releases/download/v${version}/git-lfs-${os}-${arch}-v${version}.zip"
}

platform "linux" {
  source = "https://github.com/git-lfs/git-lfs/releases/download/v${version}/git-lfs-${os}-${arch}-v${version}.tar.gz"
}

version "3.3.0" {
  auto-version {
    github-release = "git-lfs/git-lfs"
  }
}

sha256sums = {
  "https://github.com/git-lfs/git-lfs/releases/download/v3.3.0/git-lfs-darwin-amd64-v3.3.0.zip": "22e330e37fb3a0383c98aa98d3c443f401bfe97b369d4b5e2f4d2d2859fdd0b2",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.3.0/git-lfs-darwin-arm64-v3.3.0.zip": "d9cc8219e04eea6e660c11f1119074575250ac661bde0a299e37e35d89cba365",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.3.0/git-lfs-linux-amd64-v3.3.0.tar.gz": "6a4e6bd7d06d5c024bc70c8ee8c9da143ffc37d2646e252a17a6126d30cdebc1",
}
