description = "Build It (Bit) - A simple yet powerful build tool"
binaries = ["bit"]
test = "bit --help"
source = "https://github.com/alecthomas/bit/releases/download/v${version}/bit-${platform}.bz2"

platform "darwin" {
  vars = {
    "platform": "${xarch}-apple-darwin",
  }
}

platform "linux" {
  vars = {
    "platform": "${xarch}-unknown-linux-gnu",
  }
}

on "unpack" {
  rename {
    from = "${root}/bit-${platform}"
    to = "${root}/bit"
  }
}

version "0.1.0" "0.2.0" "0.3.0" "0.4.0" {
  auto-version {
    github-release = "alecthomas/bit"
  }
}

sha256sums = {
  "https://github.com/alecthomas/bit/releases/download/v0.1.0/bit-aarch64-apple-darwin.bz2": "487a105ddf70d8358db2bc15598b6b7094ecd202e3bee851575869bb759588d9",
  "https://github.com/alecthomas/bit/releases/download/v0.1.0/bit-x86_64-unknown-linux-gnu.bz2": "78d0f379b8989b861e624c1090e53a5f23dade882c955a8a57c10113748967e8",
  "https://github.com/alecthomas/bit/releases/download/v0.1.0/bit-x86_64-apple-darwin.bz2": "f81a3565b8e126e855e4b3bf4461a4ad8da912fb2923371b878ce02d864b6e91",
  "https://github.com/alecthomas/bit/releases/download/v0.1.0/bit-aarch64-unknown-linux-gnu.bz2": "22530032dd7f7882501e055c724961bd5a21f0dc6b5accd9f3dbad49fb62b9b7",
  "https://github.com/alecthomas/bit/releases/download/v0.2.0/bit-x86_64-apple-darwin.bz2": "5ebc9a8e13e256c73567d465be4e8e6570331bafee06857d673c74f189ab1b15",
  "https://github.com/alecthomas/bit/releases/download/v0.2.0/bit-x86_64-unknown-linux-gnu.bz2": "f2c5ce8f03038d94e7654f7732e2f87a91d21ec029cb3e1c58a80b0e7951c6b7",
  "https://github.com/alecthomas/bit/releases/download/v0.2.0/bit-aarch64-apple-darwin.bz2": "2beac0956b4815c5ee61cf2996bbd5c58524a6d794c242eab2c22e320cdbc1d2",
  "https://github.com/alecthomas/bit/releases/download/v0.3.0/bit-x86_64-apple-darwin.bz2": "0f15feba3b9697f7a77483279edea7c2bcd82b28ecc7aa6f6e4caabde0e0aa18",
  "https://github.com/alecthomas/bit/releases/download/v0.3.0/bit-aarch64-apple-darwin.bz2": "5f6d65abff875d959fc14e68a36e0541f0c31e7cf03c7db3437a12a714599758",
  "https://github.com/alecthomas/bit/releases/download/v0.3.0/bit-x86_64-unknown-linux-gnu.bz2": "bd3a2c6ab6d1186522469101ac567319ca8dd9d72712a1f96643d15b050a0c75",
  "https://github.com/alecthomas/bit/releases/download/v0.3.0/bit-aarch64-unknown-linux-gnu.bz2": "53037b3107fae0fa78eb0284a3504904b329b3987674413335decbe14d81014e",
  "https://github.com/alecthomas/bit/releases/download/v0.2.0/bit-aarch64-unknown-linux-gnu.bz2": "d9d6d0e62d214365338b846c06f35dc498e7e5830f141893c5de85b996e75e52",
  "https://github.com/alecthomas/bit/releases/download/v0.4.0/bit-aarch64-unknown-linux-gnu.bz2": "0aed41d5e27e5a68e70c54896cb407890267540894ab225b6d0827b43fdd8a43",
  "https://github.com/alecthomas/bit/releases/download/v0.4.0/bit-x86_64-unknown-linux-gnu.bz2": "ee7d3467d6e7dae6df650e2bd4d0b1d0e6af094fe863124384b218ea8c582dbc",
  "https://github.com/alecthomas/bit/releases/download/v0.4.0/bit-aarch64-apple-darwin.bz2": "adf0a4e2afe4baa82bf6a5521da82f7418fd822a69ee4dc6fd491e40ef8775f0",
  "https://github.com/alecthomas/bit/releases/download/v0.4.0/bit-x86_64-apple-darwin.bz2": "ec6a6e8fded16d872e612363efaa009b01126e63b8e06d0d8d9f064d82c8fa75",
}
