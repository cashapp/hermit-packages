description = "A Swift command line tool for generating your Xcode project"
test = "xcodegen --version"
strip = 1
binaries = ["bin/xcodegen"]

darwin {
  source = "https://github.com/yonaskolb/XcodeGen/releases/download/${version}/xcodegen.zip"
}

version "2.26.0" "2.27.0" "2.28.0" "2.29.0" "2.30.0" "2.31.0" "2.32.0" "2.33.0"
        "2.34.0" "2.35.0" "2.36.0" "2.36.1" "2.37.0" "2.38.0" "2.39.0" "2.39.1" "2.40.0"
        "2.40.1" "2.41.0" "2.42.0" "2.43.0" {
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
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.36.1/xcodegen.zip": "ddd304ef8bd2a9a7d6751d143e91ca1ca5d730755784393531c950527163db7e",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.37.0/xcodegen.zip": "027c141087d38a8a577f4cc774fab60a0b8b66a8bf41bbaa647c702236125922",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.38.0/xcodegen.zip": "aed5bedc80979058287d46b292d3118f89a4cec8e7f1f2ff849e190948c9cd7e",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.39.0/xcodegen.zip": "fca22377991b63bda2407fe3166b71a81ff4d0e395a790858362011ae08072bb",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.39.1/xcodegen.zip": "c16dea8a449e2a7137473922cf0a7660e87e66ae53d3741d53752c2679e20e69",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.40.0/xcodegen.zip": "7a57affbf81f57aaa3c76c2fa484d0dab940829e980951941aa7e5960dab64e6",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.40.1/xcodegen.zip": "06020713903bc0cab4a113df7b5aee7c3e380270f67925dec6ecbdf9a464ecb1",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.41.0/xcodegen.zip": "2ba336bcd1cb6ac224539140ed063e5d471e3400dd22ea1448f3734b0fa3cb3a",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.42.0/xcodegen.zip": "a760b4bf97460341316a2c00d8c87b2946c6c2729eb57e9a72abb3ef7bc0ef82",
  "https://github.com/yonaskolb/XcodeGen/releases/download/2.43.0/xcodegen.zip": "a4847ed77d3341a4d24049bc4424a3babca4c94ff1dcaaee923eaca2b32c678f",
}
