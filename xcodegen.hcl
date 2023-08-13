description = "A Swift command line tool for generating your Xcode project"
test = "xcodegen --version"
strip = 1
binaries = ["bin/xcodegen"]

darwin {
  source = "https://github.com/yonaskolb/XcodeGen/releases/download/${version}/xcodegen.zip"
}

version "2.26.0" "2.27.0" "2.28.0" "2.29.0" "2.30.0" "2.31.0" "2.32.0" "2.33.0"
        "2.34.0" "2.35.0" "2.36.0" {
  auto-version {
    github-release = "yonaskolb/XcodeGen"
  }
}

sha256sums = {
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.26.0/xcodegen.zip": "4635acc6f7f9692b7ce7fe66264cce60ea25603836252b08d6046e4e4f13e655",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.27.0/xcodegen.zip": "852accdf1239278a7bdb3c2367aeeccecc588ea87dbe6d751bdbd963b53f2dd0",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.28.0/xcodegen.zip": "ab3306ca55a4ef8e865ee8eeb06e9ed57a7b84cc61faaee71c9fb6aa606e8fb3",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.29.0/xcodegen.zip": "49f5e64fac08551573ab453e058095b17331fa0680a1415e49d9e47d4e9e4ece",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.30.0/xcodegen.zip": "0181b6fd70bb712b46da6b426160e6f8fb013e45256af14d28604b1447ca750e",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.31.0/xcodegen.zip": "e9f6e43d843fb755027a137cd9ef3615fc2806318e7bd16aed6b07131b20b90f",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.32.0/xcodegen.zip": "bfe5df6f820747102a106a6c1c079a92de773d8bf50deed720a859577561d9a3",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.33.0/xcodegen.zip": "b7ff1d0c5f792068536465e1975d68abf7e30c4cbd1637c71c704dca4d191014",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.34.0/xcodegen.zip": "14a5f3125aeca6a15434a34b6a65b7cbc60c6d85720ac1b5f5c1bf3eda208bb0",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.35.0/xcodegen.zip": "30d5afc71eb378e5fb371c1fb770a58d194e9f50c9bbe026b395a198957d5e10",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.36.0/xcodegen.zip": "2107b38258f76bc562178b894d3bca1f7948cad963e78edb5fcfcccb05377838",
}
