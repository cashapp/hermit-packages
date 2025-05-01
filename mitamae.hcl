description = "A fast, simple, and single-binary configuration management tool with a DSL like Chef."
binaries = ["mitamae"]
test = "mitamae version"
source = "https://github.com/itamae-kitchen/mitamae/releases/download/v${version}/mitamae-${xarch}-${os}.tar.gz"

on "unpack" {
  rename {
    from = "${root}/mitamae-${xarch}-${os}"
    to = "${root}/mitamae"
  }
}

version "1.12.9" "1.12.10" "1.13.0" "1.13.1" "1.14.0" "1.14.1" "1.14.2" "1.14.3"
        "1.14.4" {
  auto-version {
    github-release = "itamae-kitchen/mitamae"
  }
}

sha256sums = {
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.12.9/mitamae-x86_64-linux.tar.gz": "61c286b69387667779c2e4f76c16d763c0797de65820d1122f4224b9e6ec2433",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.12.9/mitamae-x86_64-darwin.tar.gz": "85c2037c57f8e2813ad45d3b20b279198dc6b4f89efc09e207a51cd1e0f5c260",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.12.9/mitamae-aarch64-darwin.tar.gz": "42794f523dd6b9f25b0adb988eabb358e231a26b4b9fff095557bb72009d0638",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.12.10/mitamae-x86_64-darwin.tar.gz": "a7bf43f67cd474d64ca950fd330056c2a8d519e1a12be20e05d74d94b00291ca",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.12.10/mitamae-x86_64-linux.tar.gz": "6e8396a1a5b1b767388459ebfe3ec45638d83dcc7bb3a4cd76d03ddf8449c060",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.12.10/mitamae-aarch64-darwin.tar.gz": "caddf7b4858f5ae97235ff4c9be8b024aff7c4c2f671c10e4a452640513cf509",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.13.0/mitamae-x86_64-linux.tar.gz": "0c69f62b0019ea5d1029dc71e6dd7051992efebf97b088ba57e981e44d05a0c6",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.13.0/mitamae-aarch64-darwin.tar.gz": "d10bc13c3655170764eb9f2e1b4a70a705de44617c2202b629c6c8656fc605c8",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.13.0/mitamae-x86_64-darwin.tar.gz": "0e66d7409ffcd11c9decc0a73a8841a0978f842ce3bd0db2f0c9a1c0aa1b17ee",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.13.1/mitamae-aarch64-darwin.tar.gz": "0a82c4474a5089e9274008739bf8617fc899792cb34a9f79a28bd3f58c9b3cc0",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.13.1/mitamae-x86_64-linux.tar.gz": "f2540c5d08d6a6b143e4d50817822f791bb03ee94c890d014f48185a8ba7233b",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.13.1/mitamae-x86_64-darwin.tar.gz": "0689ed87d51aaa2558c6f419c856504e8163b168b185d91403752018009ce5cb",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.0/mitamae-x86_64-darwin.tar.gz": "6a966123aa74c265847c55bc864b60264010ea0737e0c7063d0bad1bcfc3aa5c",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.0/mitamae-x86_64-linux.tar.gz": "c251f2587717c7b9c8ef6cec8af3ab607ed065f4bdf4b5060cd85693dbd6f75e",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.0/mitamae-aarch64-darwin.tar.gz": "63e93d02d3899ddc4ce4f4b5d713e0d1a7a118a253f50c46fe681e43d373fba4",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.1/mitamae-x86_64-linux.tar.gz": "dc5fe86e5a6ea46f8d1deedb812670871b9cd06547c7be456ebace73f83cbf7b",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.1/mitamae-aarch64-darwin.tar.gz": "afe1a1dd766414d610fd3f05a68d7d223e60c293f4d377b7ec469dd61ba28552",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.1/mitamae-x86_64-darwin.tar.gz": "eabb808469ee29e41c20de83966d8559604c7cec799475db0c98c379bd3e42aa",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.2/mitamae-x86_64-linux.tar.gz": "9087071eab88d4243639eb73b50c19277d00d614d46edacbd9febd6250515755",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.2/mitamae-x86_64-darwin.tar.gz": "c443c2fb85f54c29f44cbec2ad1b9932efaf07b3fa48e8799cfe6e16507effa5",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.2/mitamae-aarch64-darwin.tar.gz": "4fcd11d73c119b89b85d510861da5184552b8f23dc85dd49afc2ca0d6366e2e0",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.12.9/mitamae-aarch64-linux.tar.gz": "ae1c2a81566ef5428aacd86386e1a22394edcb328aacb0b5034b0e8aebc7f3c0",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.12.10/mitamae-aarch64-linux.tar.gz": "5cfbe7415a380aeb5fc0f6a519e39399ed830b7d76d574270ddf9e553f9f45ed",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.13.0/mitamae-aarch64-linux.tar.gz": "0a2a00ad4e4dc856bd80cfa314881d911b2615a2de6215c58d45870a24e4e38a",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.13.1/mitamae-aarch64-linux.tar.gz": "dbd8f1f86d9178b1397708f2cf6c7b9016bbb4731a99f56cd0a7a4a5fb0d10f4",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.0/mitamae-aarch64-linux.tar.gz": "058828b242416816c69011ad1ffc7cbba57d64054e739804521f1dfd3d08656c",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.1/mitamae-aarch64-linux.tar.gz": "d2cc9d32e99743f4fc20e24f892abbb6c9d3b0950b596cae4323554a05eb749a",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.2/mitamae-aarch64-linux.tar.gz": "6e9d95c13d5ce4d20411dce1ad38e52f37ab25de05c6881afe579da8ee26e4c2",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.3/mitamae-x86_64-linux.tar.gz": "d552086abd34470c4ea7ab4731540002e330b64cb59961f6cb6f14021285bf6a",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.3/mitamae-aarch64-linux.tar.gz": "7df1e4441563b32073b38b8c4e113bd7ac906b7c7443e744bf315dcb188b42ef",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.3/mitamae-x86_64-darwin.tar.gz": "3f9e37c28bb5d5878e3265ad834c5ff7c0be1b88db45137972ad0417b4499e21",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.3/mitamae-aarch64-darwin.tar.gz": "b963bfa0dd0ec07d2c251f04dfe888d8a958418c987ff862024baa3c816e5454",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.4/mitamae-x86_64-darwin.tar.gz": "e55073f6da72d08ea2289431b5ed7951689bda7151a2a479c409b84454770de3",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.4/mitamae-aarch64-linux.tar.gz": "e84f7b00070c6fc64b8fd0242182d4913180764dea699be4adda2cfa2e8d0683",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.4/mitamae-aarch64-darwin.tar.gz": "db5b2d3ac75e444dfb12aaa1b1074cc820f234b1071bfa08d7328b26d9bcde0f",
  "https://github.com/itamae-kitchen/mitamae/releases/download/v1.14.4/mitamae-x86_64-linux.tar.gz": "a4b80eb74e796b453916dfff739c3eaa8d3d794244a0805a423b22292afa7165",
}
