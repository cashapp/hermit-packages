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

version "3.3.0" "3.4.0" "3.4.1" "3.5.1" "3.6.0" {
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
  "https://github.com/git-lfs/git-lfs/releases/download/v3.5.1/git-lfs-darwin-amd64-v3.5.1.zip": "23f6c768e22a33dcbb57d6cb67d318dc0edc2b16ac04b15faa803a74a31e8c42",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.5.1/git-lfs-linux-amd64-v3.5.1.tar.gz": "6f28eb19faa7a968882dca190d92adc82493378b933958d67ceaeb9ebe4d731e",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.5.1/git-lfs-darwin-arm64-v3.5.1.zip": "1570833e5011290dff12a18416580bfed576bc797b7b521122916e09adf4622d",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.6.0/git-lfs-darwin-amd64-v3.6.0.zip": "80db8e51418816a1d44859b39678c1722b2e3d52894623d6a138b67d52d0ee5c",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.6.0/git-lfs-darwin-arm64-v3.6.0.zip": "6d602e04f307f4129d7a4dd8c199c06d53d77555e08164297d943a9acc4afe02",
  "https://github.com/git-lfs/git-lfs/releases/download/v3.6.0/git-lfs-linux-amd64-v3.6.0.tar.gz": "fff4746159aa7a7b42ef1aa30fed03b534df48a7dbe116d65296c0f0c43c594d",
}
