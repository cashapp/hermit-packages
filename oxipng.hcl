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

version "10.2.0" "10.2.1" {
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
  "https://github.com/oxipng/oxipng/releases/download/v10.2.1/oxipng-10.2.1-x86_64-unknown-linux-gnu.tar.gz": "46e3c4beb9aae57290ad809dd3374b07153579d3322a3778c53900633618b7c6",
  "https://github.com/oxipng/oxipng/releases/download/v10.2.1/oxipng-10.2.1-x86_64-apple-darwin.tar.gz": "111883bbe42b25e01cb1ca41f39f8094e4830b173f0e42be342ecc4ca48f3131",
  "https://github.com/oxipng/oxipng/releases/download/v10.2.1/oxipng-10.2.1-aarch64-apple-darwin.tar.gz": "7039fcfc78e8aa1ed2b57d848057a0296f082e92b3e1807ac65402d10d926764",
  "https://github.com/oxipng/oxipng/releases/download/v10.2.1/oxipng-10.2.1-aarch64-unknown-linux-gnu.tar.gz": "f51bb7c9836202da52a8181549641940662aa87ec2e3ae68115d822d893015b3",
}
