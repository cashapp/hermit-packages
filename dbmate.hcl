description = "🚀 A lightweight, framework-agnostic database migration tool."
binaries = ["dbmate"]

platform "linux" {
  vars = {
    "os_": "linux",
  }
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

source = "https://github.com/amacneil/dbmate/releases/download/v${version}/dbmate-${os_}-${arch}"

on "unpack" {
  rename {
    from = "${root}/dbmate-${os_}-${arch}"
    to = "${root}/dbmate"
  }
}

version "2.2.0" "2.3.0" "2.4.0" "2.5.0" "2.6.0" "2.7.0" {
  auto-version {
    github-release = "amacneil/dbmate"
  }
}

sha256sums = {
  "https://github.com/amacneil/dbmate/releases/download/v2.2.0/dbmate-linux-amd64": "a1c31ac8ca7e87d18cf0bf9dd468580f351524f2815a82381a06920837e15585",
  "https://github.com/amacneil/dbmate/releases/download/v2.2.0/dbmate-macos-amd64": "591d9663b5684aae5492e938cc8621720c8393d7441c57e0ad4fe02ce297741c",
  "https://github.com/amacneil/dbmate/releases/download/v2.2.0/dbmate-macos-arm64": "e8b41a66613baf81e69bc8cde99537a8bb51b15a4db7ba16c386eb4ab3d8d0df",
  "https://github.com/amacneil/dbmate/releases/download/v2.3.0/dbmate-linux-amd64": "20e27d642d05e67a66b6515b2bbac7b35f7a72be3b9cba6cd136c42fa9b17bdf",
  "https://github.com/amacneil/dbmate/releases/download/v2.3.0/dbmate-macos-amd64": "7f89827db5f4c0fb7ed91532c28351e6651cb9cfb5e3b68e2635669044b9ac8b",
  "https://github.com/amacneil/dbmate/releases/download/v2.3.0/dbmate-macos-arm64": "4b21a40b9c9c33e060deebdb8b896d6040b6cb72aaf11a8b9bb7df4b8b9260cf",
  "https://github.com/amacneil/dbmate/releases/download/v2.4.0/dbmate-linux-amd64": "7577eb2778a7c11006cac5181168cf561df2b1468592d4d1531748dce121dab3",
  "https://github.com/amacneil/dbmate/releases/download/v2.4.0/dbmate-macos-amd64": "1271f4013a1357006ccd78795c88e24b177379adabd3b8aea22b3da2c1777fe1",
  "https://github.com/amacneil/dbmate/releases/download/v2.4.0/dbmate-macos-arm64": "213364d7b6c6318b28b830675b7fa5d3426980b02561c34a5b73c5134e0e982d",
  "https://github.com/amacneil/dbmate/releases/download/v2.5.0/dbmate-macos-amd64": "eb066f171c20489aa9a1b14d1570274a6b654d821479939906c3f466fb064aa8",
  "https://github.com/amacneil/dbmate/releases/download/v2.5.0/dbmate-macos-arm64": "8c94a6c3ec9eb232d7dcf91e588daade647647f7a410626bcd8c7c1399511d3b",
  "https://github.com/amacneil/dbmate/releases/download/v2.5.0/dbmate-linux-amd64": "a204ad18fbc5d5ea0c0b100f86f61a30fc142c02fc7ff35dc484b016f3d05b23",
  "https://github.com/amacneil/dbmate/releases/download/v2.6.0/dbmate-macos-amd64": "3cfdc75eff834c7eef04bc68a96ec7443c4468e817b4aa278f8dc595d79d01de",
  "https://github.com/amacneil/dbmate/releases/download/v2.6.0/dbmate-linux-amd64": "366d794ba337d42364ac3873d6dfd34df8e89c216e11370be227df2def8826c2",
  "https://github.com/amacneil/dbmate/releases/download/v2.6.0/dbmate-macos-arm64": "55fe1f5496d525d079da3cab750b6d5533b1d14019b69072008707ba3538f7e8",
  "https://github.com/amacneil/dbmate/releases/download/v2.7.0/dbmate-macos-arm64": "e80caef631c00f6ea6171b8a8bdf50175f275abd267c3a91c70c09d09355b816",
  "https://github.com/amacneil/dbmate/releases/download/v2.7.0/dbmate-linux-amd64": "08bff2d7623f303f007f4660bb16aebb521823818f51d73f24e45dc0db8c8997",
  "https://github.com/amacneil/dbmate/releases/download/v2.7.0/dbmate-macos-amd64": "26544b4b73f77bc9520c98bc915646ea63f1403f64c1492f40abeb0d28b5d223",
}
