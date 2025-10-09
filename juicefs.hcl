description = "JuiceFS is a distributed POSIX file system built on top of Redis and S3. "
homepage = "https://juicefs.com/"
binaries = ["juicefs"]
test = "juicefs version"
source = "https://github.com/juicedata/juicefs/releases/download/v${version}/juicefs-${version}-${os}-${arch}.tar.gz"

version "1.2.4" "1.3.0" {
  auto-version {
    github-release = "juicedata/juicefs"
  }
}

sha256sums = {
  "https://github.com/juicedata/juicefs/releases/download/v1.2.4/juicefs-1.2.4-linux-amd64.tar.gz": "b21ee0344a7222775a2a873c514776f629b83979a637bcd098c4ac90fe844603",
  "https://github.com/juicedata/juicefs/releases/download/v1.2.4/juicefs-1.2.4-darwin-amd64.tar.gz": "13a530ef2076d85af38105e544e01c96f5ab27f31b9511a391e696959d777376",
  "https://github.com/juicedata/juicefs/releases/download/v1.2.4/juicefs-1.2.4-darwin-arm64.tar.gz": "f1b3cd476d870442637486332ee3f39f824eca127cd1c873424bffdef506021d",
  "https://github.com/juicedata/juicefs/releases/download/v1.2.4/juicefs-1.2.4-linux-arm64.tar.gz": "75ee4773fdfb1c34ddff24a48e4bd264dbdae7d3c7dcd2cdc2455e3a224a8d96",
  "https://github.com/juicedata/juicefs/releases/download/v1.3.0/juicefs-1.3.0-darwin-arm64.tar.gz": "853d6cfeb4e91f2ec66d03bee266b06e1d0ccfba721e0e58093303b7d639285c",
  "https://github.com/juicedata/juicefs/releases/download/v1.3.0/juicefs-1.3.0-linux-arm64.tar.gz": "11e29017b1c8c41966eb56feb182b75cece7a6ede764b6147e911655190c8320",
  "https://github.com/juicedata/juicefs/releases/download/v1.3.0/juicefs-1.3.0-linux-amd64.tar.gz": "53cbdc9e6736e576108aadeb5d10cccba4bbb44c50b0d48e0497a3f25d567153",
  "https://github.com/juicedata/juicefs/releases/download/v1.3.0/juicefs-1.3.0-darwin-amd64.tar.gz": "b0e01640d8ac887f8193390f8e5041cc806b7e9b6054fae074f2556c5a059b24",
}
