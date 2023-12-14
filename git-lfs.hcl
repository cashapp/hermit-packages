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

version "3.3.0" "3.4.0" "3.4.1" {
  auto-version {
    github-release = "git-lfs/git-lfs"
  }
}

sha256sums = {
  "https://github.com/git-lfs/git-lfs/releases/download/v3.3.0/git-lfs-darwin-amd64-v3.3.0.zip": "22e330e37fb3a0383c98aa98d3c443f401bfe97b369d4b5e2f4d2d2859fdd0b2",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.3.0/git-lfs-darwin-arm64-v3.3.0.zip": "d9cc8219e04eea6e660c11f1119074575250ac661bde0a299e37e35d89cba365",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.3.0/git-lfs-linux-amd64-v3.3.0.tar.gz": "6a4e6bd7d06d5c024bc70c8ee8c9da143ffc37d2646e252a17a6126d30cdebc1",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.4.0/git-lfs-linux-amd64-v3.4.0.tar.gz": "60b7e9b9b4bca04405af58a2cd5dff3e68a5607c5bc39ee88a5256dd7a07f58c",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.4.0/git-lfs-darwin-amd64-v3.4.0.zip": "a1aea02201e2b15c19ae911d2c474ed400246f9721de683e70f8f52e0ae00573",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.4.0/git-lfs-darwin-arm64-v3.4.0.zip": "114fadc3dee4ee6e29b57823b337549c823b8b0680f33190f29a5700e4b29196",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.4.1/git-lfs-linux-amd64-v3.4.1.tar.gz": "1772dc260961db27958088740b7e9ecebf945abad8c2d504d412448f53faf147",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.4.1/git-lfs-darwin-amd64-v3.4.1.zip": "da94d8f63e126638561c4d3ab1a7e8e5d80ae4129732cbb80a8b6f20a0407cd1",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.4.1/git-lfs-darwin-arm64-v3.4.1.zip": "49916d640237d90dc31c709ea4a0f8faa0ca5948e78f444c2b6e082481ac43c4",
}
