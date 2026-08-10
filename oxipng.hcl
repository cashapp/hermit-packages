description = "Multithreaded PNG optimizer"
homepage = "https://github.com/oxipng/oxipng"
binaries = ["oxipng"]
test = "oxipng --version"
strip = 1
vars = {
  "ext": "tar.gz",
}

platform "darwin" {
  vars = {
    "platform": "apple-darwin",
  }
}

platform "linux" {
  vars = {
    "platform": "unknown-linux-gnu",
  }
}

platform "windows" "amd64" {
  vars = {
    "platform": "pc-windows-msvc",
    "ext": "zip",
  }
}

source = "https://github.com/oxipng/oxipng/releases/download/v${version}/oxipng-${version}-${xarch}-${platform}.${ext}"

version "10.2.0" {
  auto-version {
    github-release = "oxipng/oxipng"
  }
}

sha256sums = {
  "https://github.com/oxipng/oxipng/releases/download/v10.2.0/oxipng-10.2.0-aarch64-apple-darwin.tar.gz": "9aad3927d095b6ade2aacb92b89ebaca442483c1f7cde5d7a2486b283c2ed5f9",
  "https://github.com/oxipng/oxipng/releases/download/v10.2.0/oxipng-10.2.0-aarch64-unknown-linux-gnu.tar.gz": "97d168c6c0d1dbcb36e7438eb489804748a2ba40d94fe21aa7dab7372e9efe9b",
  "https://github.com/oxipng/oxipng/releases/download/v10.2.0/oxipng-10.2.0-x86_64-pc-windows-msvc.zip": "a5ad52c9c288dc99c2eae90dcad73dee64e39bf3f5aa5303c0fb55ac9c5f069b",
  "https://github.com/oxipng/oxipng/releases/download/v10.2.0/oxipng-10.2.0-x86_64-unknown-linux-gnu.tar.gz": "b33f84c73d42cb592bea5d84c431030b1e97784817693380dfcec7d9575f871e",
  "https://github.com/oxipng/oxipng/releases/download/v10.2.0/oxipng-10.2.0-x86_64-apple-darwin.tar.gz": "c45acf40a70cc02539c55555ac240bf5ef24544b7ea9959d22da19f606cec205",
}
