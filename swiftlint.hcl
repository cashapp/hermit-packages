description = "A tool to enforce Swift style and conventions."
homepage = "https://github.com/realm/SwiftLint"
binaries = ["swiftlint"]
test = "swiftlint --version"

platform "darwin" {
  source = "https://github.com/realm/SwiftLint/releases/download/${version}/portable_swiftlint.zip"
}

platform "linux" {
  source = "https://github.com/realm/SwiftLint/releases/download/${version}/swiftlint_linux_${arch}.zip"
}

version "0.60.0" "0.61.0" "0.62.2" "0.63.2" "0.63.3" "0.64.0" "0.64.1" "0.65.0" {
  auto-version {
    github-release = "realm/SwiftLint"
  }
}

sha256sums = {
  "https://github.com/realm/SwiftLint/releases/download/0.63.2/swiftlint_linux_amd64.zip": "dd1017cfd20a1457f264590bcb5875a6ee06cd75b9a9d4f77cd43a552499143b",
  "https://github.com/realm/SwiftLint/releases/download/0.63.2/portable_swiftlint.zip": "c59a405c85f95b92ced677a500804e081596a4cae4a6a485af76065557d6ed29",
  "https://github.com/realm/SwiftLint/releases/download/0.63.2/swiftlint_linux_arm64.zip": "104dedff762157f5cff7752f1cc2a289b60f3ea677e72d651c6f3a3287fdd948",
  "https://github.com/realm/SwiftLint/releases/download/0.60.0/swiftlint_linux_amd64.zip": "65ff9a5c66351b5613311192559219b5ce30b0759990f39657ff29e08f68d92b",
  "https://github.com/realm/SwiftLint/releases/download/0.60.0/portable_swiftlint.zip": "4c1f56c40a4b230e575aef096c95b82db76d63dd600697d489403586eb68cbb5",
  "https://github.com/realm/SwiftLint/releases/download/0.60.0/swiftlint_linux_arm64.zip": "f2cd4d89bd8b13b744ec33f3e529b7bf8c64fcf772c6d7abdfdd5913848ab3a1",
  "https://github.com/realm/SwiftLint/releases/download/0.61.0/swiftlint_linux_arm64.zip": "8436629d8088142a52d38a4da6b8a37e53d1428acb4601767cb9dd5b516d0a5d",
  "https://github.com/realm/SwiftLint/releases/download/0.61.0/swiftlint_linux_amd64.zip": "02f4f580bbb27fb618dbfa24ce2f14c926461c85c26941289f58340151b63ae4",
  "https://github.com/realm/SwiftLint/releases/download/0.61.0/portable_swiftlint.zip": "2342f3784307a02117e18f745fcd350c6acc6cab0e521c0c0e01c32a53a3b274",
  "https://github.com/realm/SwiftLint/releases/download/0.62.2/swiftlint_linux_amd64.zip": "d44e21c234cded72e1735abb32e8c641fadaf60270ef49ea6abf979a47a31deb",
  "https://github.com/realm/SwiftLint/releases/download/0.62.2/portable_swiftlint.zip": "79625bece2716395d955d34a5993e6c948ef57d0256abe5538aaab82f2ad6b68",
  "https://github.com/realm/SwiftLint/releases/download/0.62.2/swiftlint_linux_arm64.zip": "a90ea84be3675e787c5784e46dcb5d173a3bf0b35b4f4e9e455d7b8eb728947e",
  "https://github.com/realm/SwiftLint/releases/download/0.63.3/swiftlint_linux_arm64.zip": "d5efcbed5ec1ca9eb7f833dfdd9f80f56289750b72582c7c1686b4528e182454",
  "https://github.com/realm/SwiftLint/releases/download/0.63.3/portable_swiftlint.zip": "fb045e85e7cb3374f42a4840b6b85a0106302afa69035c0c6f29af4a44c810b6",
  "https://github.com/realm/SwiftLint/releases/download/0.63.3/swiftlint_linux_amd64.zip": "26db741d43f2f2dc26c0cf16911100a3e186c3d1dbb59e55ad3ac87b0de4538f",
  "https://github.com/realm/SwiftLint/releases/download/0.64.0/portable_swiftlint.zip": "01fc71032b8660b99d18e362c66dfe979e1d6f85adfb50957481891860f90bb6",
  "https://github.com/realm/SwiftLint/releases/download/0.64.0/swiftlint_linux_amd64.zip": "efe3861442f182a92b48695ebe73b4029d42259126c4f583d0aa55dc168dc4c7",
  "https://github.com/realm/SwiftLint/releases/download/0.64.0/swiftlint_linux_arm64.zip": "bd71ca4186f2920fa0e365505ead09ecbe72ec61fc8ac2e476842ea6484bd3d1",
  "https://github.com/realm/SwiftLint/releases/download/0.64.1/swiftlint_linux_amd64.zip": "d086685c2d0a6f6e19683250b132d0b1028de2936618152a358e4646ca065857",
  "https://github.com/realm/SwiftLint/releases/download/0.64.1/portable_swiftlint.zip": "a624aa080e825b6987ff3d54505324b42ff35953ba9b824bb608d9dd5bd80c3a",
  "https://github.com/realm/SwiftLint/releases/download/0.64.1/swiftlint_linux_arm64.zip": "b0bbeb61cc2654f510ba9b0504c5682afca9a0c061a7089b4dd5c5d4d19a1fed",
  "https://github.com/realm/SwiftLint/releases/download/0.65.0/swiftlint_linux_amd64.zip": "79306a34e5c7cc55a220cd108cbb861dcad5f10138dcdf261e2624ae8b0a486b",
  "https://github.com/realm/SwiftLint/releases/download/0.65.0/portable_swiftlint.zip": "d6cb0aa7a2f5f1ef306fc9e37bcb54dc9a26facc8f7784ac0c3dd3eccf5c6ba6",
  "https://github.com/realm/SwiftLint/releases/download/0.65.0/swiftlint_linux_arm64.zip": "12d3b84bc5b69ae13a99a5a5c79904f9ce25867f099f6368d0037854f9ee6c26",
}
