description = "JuiceFS is a distributed POSIX file system built on top of Redis and S3. "
homepage = "https://juicefs.com/"
binaries = ["juicefs"]
test = "juicefs version"
source = "https://github.com/juicedata/juicefs/releases/download/v${version}/juicefs-${version}-${os}-${arch}.tar.gz"

version "1.2.4" "1.3.0" "1.3.1" "1.4.0" {
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
  "https://github.com/juicedata/juicefs/releases/download/v1.3.1/juicefs-1.3.1-darwin-amd64.tar.gz": "f1d0dfa7d4bdf51e3e06525da593dd4750470c104cac4fc17baeaa6c0829860d",
  "https://github.com/juicedata/juicefs/releases/download/v1.3.1/juicefs-1.3.1-darwin-arm64.tar.gz": "565fad233fbd4a2262fdc248c4d4aee0c0a18f3ce04168804f42d0d40dd292d5",
  "https://github.com/juicedata/juicefs/releases/download/v1.3.1/juicefs-1.3.1-linux-amd64.tar.gz": "eb67a7be5d174b420cb3734d441971b3a462ab522b78ad2a6ed993e7deddcd44",
  "https://github.com/juicedata/juicefs/releases/download/v1.3.1/juicefs-1.3.1-linux-arm64.tar.gz": "c29bff8f609366011cee03b9abcc76c11a06308b2c314364b8c340a2bfbc6c48",
  "https://github.com/juicedata/juicefs/releases/download/v1.4.0/juicefs-1.4.0-darwin-amd64.tar.gz": "64e5496b3512a4da6933fb91fd140076a29cbbe87715c7ebc767f4b1b098815d",
  "https://github.com/juicedata/juicefs/releases/download/v1.4.0/juicefs-1.4.0-darwin-arm64.tar.gz": "4ab669855fba29c9e54f7acee7423833ee226fd1c1bdb2122ba9753b3fe514f6",
  "https://github.com/juicedata/juicefs/releases/download/v1.4.0/juicefs-1.4.0-linux-amd64.tar.gz": "6dedd730487e7dac1b11c5801682a89692f2e6b97890baf7ac943407500b85ab",
  "https://github.com/juicedata/juicefs/releases/download/v1.4.0/juicefs-1.4.0-linux-arm64.tar.gz": "a23b3988623f59eb8cdc9dac723483203fd7b5ab2fa88e0d4219b68610b27c83",
}
