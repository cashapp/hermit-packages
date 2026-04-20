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

version "0.1.0" "0.2.0" "0.3.0" "0.4.0" "0.6.0" "0.7.0" "0.8.0" "0.9.0" "0.10.1"
        "0.14.1" {
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
  "https://github.com/alecthomas/bit/releases/download/v0.6.0/bit-x86_64-unknown-linux-gnu.bz2": "a16a71a6b8b372eb7bb403cedcde8cbd4b914058c53ce6731f3bea4e70204b93",
  "https://github.com/alecthomas/bit/releases/download/v0.6.0/bit-aarch64-unknown-linux-gnu.bz2": "cf901983155a4836efd9562b278bac887eb3cce2820c0f6099e160f3b36daaac",
  "https://github.com/alecthomas/bit/releases/download/v0.6.0/bit-aarch64-apple-darwin.bz2": "0126c9d0a5cbc6796d73567ae010945b4679e9da27eafca1215c60cc05f9e9fd",
  "https://github.com/alecthomas/bit/releases/download/v0.6.0/bit-x86_64-apple-darwin.bz2": "927a24ae993bebda9448c5bf0549a00fc5b0310e27d4a1fb8822fd83764ab7f0",
  "https://github.com/alecthomas/bit/releases/download/v0.7.0/bit-x86_64-apple-darwin.bz2": "34a89af272ebac4b13050ea19c17f981c3c5ee0a583a9cbb7bf2c5cb0a18fde8",
  "https://github.com/alecthomas/bit/releases/download/v0.7.0/bit-x86_64-unknown-linux-gnu.bz2": "ab73db82e35f2f4e07bd4994ca9981e2844e0062519845fb72c2e6bd72d5c4a4",
  "https://github.com/alecthomas/bit/releases/download/v0.7.0/bit-aarch64-apple-darwin.bz2": "10df938d7be77384eaff78d85257e50851ec697b86bd0b92b8a2a252b2a1355a",
  "https://github.com/alecthomas/bit/releases/download/v0.7.0/bit-aarch64-unknown-linux-gnu.bz2": "19ccd480fa5584847b92aa3d985093196d6a486cb51c55187748faaf7036d891",
  "https://github.com/alecthomas/bit/releases/download/v0.8.0/bit-x86_64-unknown-linux-gnu.bz2": "38d92642d4787928c3e2f2b419febb52b27a90f1be17481e1b110be640836a59",
  "https://github.com/alecthomas/bit/releases/download/v0.8.0/bit-aarch64-apple-darwin.bz2": "48f9c855519a41884c96cbaf7185ff93ad925b1ecdc6bdeae2f4a506620e62be",
  "https://github.com/alecthomas/bit/releases/download/v0.8.0/bit-aarch64-unknown-linux-gnu.bz2": "4d5c9b22ccf445b7d2b9a925c66cc6f90b7b7d276cc018d0501fabc8867e0790",
  "https://github.com/alecthomas/bit/releases/download/v0.8.0/bit-x86_64-apple-darwin.bz2": "71ec98e9e299149f6f768769bc6688cb9f29f4d4ecf4dac21e1f91a24948e9e7",
  "https://github.com/alecthomas/bit/releases/download/v0.9.0/bit-aarch64-apple-darwin.bz2": "edbb8cbb01b91fab791a7c248d65e977899e96a73a35c8157039d703fc59b611",
  "https://github.com/alecthomas/bit/releases/download/v0.9.0/bit-aarch64-unknown-linux-gnu.bz2": "d38e67d3f3bbebbb581d788754e16630d5f9da57357b54e6cb79ee04f408ea50",
  "https://github.com/alecthomas/bit/releases/download/v0.9.0/bit-x86_64-apple-darwin.bz2": "bac3497ac2b871bdc4d0bcb6fcc18a6f39c85ec93f7448a94b5f6c074fda75f7",
  "https://github.com/alecthomas/bit/releases/download/v0.9.0/bit-x86_64-unknown-linux-gnu.bz2": "05e3fa97c3136eaacf464d8efc712909e70ed381c75a5b1792b731a34d3fa606",
  "https://github.com/alecthomas/bit/releases/download/v0.10.1/bit-aarch64-apple-darwin.bz2": "b6e0563d443855607b58dfc33e0d9cdadb10758067f615dc8e76fa452e18f72e",
  "https://github.com/alecthomas/bit/releases/download/v0.10.1/bit-x86_64-unknown-linux-gnu.bz2": "8a3884d3f820191c6d48a387072646d0ba5295ded8d78a7526578268cf87ff51",
  "https://github.com/alecthomas/bit/releases/download/v0.10.1/bit-aarch64-unknown-linux-gnu.bz2": "6f0b71f1c1df8c1fc820bacc51dbe410a04ed25915b639d160cc93afd9556b39",
  "https://github.com/alecthomas/bit/releases/download/v0.10.1/bit-x86_64-apple-darwin.bz2": "7baaf7945ae96289a6d73565636dc436a8700898b8e774bad7cb6f5d7cce26a1",
  "https://github.com/alecthomas/bit/releases/download/v0.14.1/bit-aarch64-apple-darwin.bz2": "7cb364431e20cdb0d49de6f65a60be676ff83c213d28ff074fca33e7eb6fc6af",
  "https://github.com/alecthomas/bit/releases/download/v0.14.1/bit-x86_64-apple-darwin.bz2": "08549b9f755283b473a25cde3ff5e31e0e3ba040bceeb026d5841ddc7d7d951f",
  "https://github.com/alecthomas/bit/releases/download/v0.14.1/bit-aarch64-unknown-linux-gnu.bz2": "d553d779a55ce76d863972665a2c3b9fa0e373705305ebaeb765ad37f0ca23f9",
  "https://github.com/alecthomas/bit/releases/download/v0.14.1/bit-x86_64-unknown-linux-gnu.bz2": "b09c648da5bfc1dcd30ab6a406b72736663f744b88405635b2748e347029ab97",
}
