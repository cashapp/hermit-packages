description = "A tool to format C/C++/Java/JavaScript/JSON/Objective-C/Protobuf/C# code."
binaries = ["clang-format"]

platform "linux" {
  source = "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-${hash}/clang-format-${release}_linux-amd64"

  on "unpack" {
    rename {
      from = "${root}/clang-format-${release}_linux-amd64"
      to = "${root}/clang-format"
    }
  }
}

platform "darwin" {
  source = "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-${hash}/clang-format-${release}_macosx-amd64"

  on "unpack" {
    rename {
      from = "${root}/clang-format-${release}_macosx-amd64"
      to = "${root}/clang-format"
    }
  }
}

version "10.0.0-20211020+f3a37dd2" {
  vars = {
    "hash": "f3a37dd2",
    "release": "10",
  }
}

version "11.0.0-20211020+f3a37dd2" {
  vars = {
    "hash": "f3a37dd2",
    "release": "11",
  }
}

version "12.0.0-20211020+f3a37dd2" {
  vars = {
    "hash": "f3a37dd2",
    "release": "12",
  }
}

version "13.0.0-20211020+f3a37dd2" {
  vars = {
    "hash": "f3a37dd2",
    "release": "13",
  }
}

version "10.0.0-20210518+a37b22cd" {
  vars = {
    "hash": "a37b22cd",
    "release": "10",
  }
}

version "11.0.0-20210518+a37b22cd" {
  vars = {
    "hash": "a37b22cd",
    "release": "11",
  }
}

version "12.0.0-20210518+a37b22cd" {
  vars = {
    "hash": "a37b22cd",
    "release": "12",
  }
}

version "19.0.0-20250417+2da3e7b" {
  vars = {
    "hash": "2da3e7b",
    "release": "19",
  }
}

version "20.0.0-20250417+2da3e7b" {
  vars = {
    "hash": "2da3e7b",
    "release": "20",
  }
}

sha256sums = {
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-a37b22cd/clang-format-10_macosx-amd64": "0d1bc8b91435996909ff93f113dc39d102e604f790379756de4a0b2efd7fa426",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-a37b22cd/clang-format-10_linux-amd64": "28fdc0753750d70ab4055ef49645da714ee5eb0e5de417941ebac2513306d046",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-f3a37dd2/clang-format-10_macosx-amd64": "2d02ab0a3ea56345fe018455f5444cf8dc9ef425286669b203a5f85f1dd63785",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-f3a37dd2/clang-format-10_linux-amd64": "0a34bbbcf651cd37a0faa3aae8f865815b122539d21c50834a0802ae57a92e73",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-a37b22cd/clang-format-11_linux-amd64": "935805b50723f7ab5946979a09bfad11adff250450c8e1bf6784518d94246cce",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-a37b22cd/clang-format-11_macosx-amd64": "83978cc5697c2c5b8efefa935a97c29a475836aa14094db41dc71a8f9d504660",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-f3a37dd2/clang-format-11_macosx-amd64": "27a07f33b15db8f8e2ecd4c3bc083b66a2262408b9c4105447f6fbda4b5c916e",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-f3a37dd2/clang-format-11_linux-amd64": "193523f36f38a28d00509fa62782ae5cb54f4cff6059279ef9874f0d9dd6ab88",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-a37b22cd/clang-format-12_linux-amd64": "1944fee695bbad32f2a8807b2334209f0fa762ca9c5f015fe50b63d251b9939d",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-a37b22cd/clang-format-12_macosx-amd64": "631b14a980e6036d991a46fcc43f0bd534e0665251ea066f2e83864ae9ed8c18",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-f3a37dd2/clang-format-12_linux-amd64": "e2e3022a05410fade1ed646d65f64e8f54b039252e1643b6ac564639c9dd61fa",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-f3a37dd2/clang-format-12_macosx-amd64": "60c55c59825e3860e336818259240a10feec1e68600b6346274f00946adaf0f5",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-f3a37dd2/clang-format-13_macosx-amd64": "f10cc41f3a1a0c4c7f93a0cb5a6bf90d6e2c56b057f93383833bce28dcdb2ea9",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-f3a37dd2/clang-format-13_linux-amd64": "591e640090bd5a9ec8ff9f36c5bc3f6328b1d279dc32b9d6b62771d5d895637f",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-2da3e7b/clang-format-19_linux-amd64": "2e3ea58345e20a028b8c35aff964f74df14e4cd17e2d524a8efc1ba9eced7da2",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-2da3e7b/clang-format-19_macosx-amd64": "ef150af911f628894bfbb9fc86e9c3ccba042f436dc83577877143c50b388b00",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-2da3e7b/clang-format-20_linux-amd64": "0320a8f7cfdbbe5306846ea79dad54e8559057d7ac9a957608527057d9996601",
  "https://github.com/muttleyxd/clang-tools-static-binaries/releases/download/master-2da3e7b/clang-format-20_macosx-amd64": "9647c9d25472ce5b1be324e4c0264d653230023314589bd05a16af5334c98016",
}
