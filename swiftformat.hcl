description = "A command-line tool and Xcode Extension for formatting Swift code"
homepage = "https://github.com/nicklockwood/SwiftFormat"
binaries = ["swiftformat"]
test = "swiftformat --version"

platform "darwin" {
  source = "https://github.com/nicklockwood/SwiftFormat/releases/download/${version}/swiftformat.zip"
}

platform "linux" {
  source = "https://github.com/nicklockwood/SwiftFormat/releases/download/${version}/swiftformat_linux.zip"

  on "unpack" {
    rename {
      from = "${root}/swiftformat_linux"
      to = "${root}/swiftformat"
    }
  }
}

version "0.58.7" "0.59.1" "0.60.1" "0.61.0" "0.61.1" {
  auto-version {
    github-release = "nicklockwood/SwiftFormat"
  }
}

sha256sums = {
  "https://github.com/nicklockwood/SwiftFormat/releases/download/0.58.7/swiftformat.zip": "7e43f8e14e2089eeb83d6958ce162ffa90c9330f3f309ca054693614b2b1b241",
  "https://github.com/nicklockwood/SwiftFormat/releases/download/0.58.7/swiftformat_linux.zip": "be1b4bb76ee134cbc6b30c55939ea5b4dbe947c7373cc2015e9718d4bad00ae9",
  "https://github.com/nicklockwood/SwiftFormat/releases/download/0.59.1/swiftformat.zip": "8b6289b608a44e73cd3851c3589dbd7c553f32cc805aa54b3a496ce2b90febe7",
  "https://github.com/nicklockwood/SwiftFormat/releases/download/0.59.1/swiftformat_linux.zip": "150d9693570cf234ec91d8a03ba7165bd36a78335c5e40ed91e4c013a492eb54",
  "https://github.com/nicklockwood/SwiftFormat/releases/download/0.60.1/swiftformat.zip": "23b50c75f4223c477e822833c4cf819a1c9abbb6d00e892900bda1c3a8231afd",
  "https://github.com/nicklockwood/SwiftFormat/releases/download/0.60.1/swiftformat_linux.zip": "c23cb1a199313d063b1956e9ec589cc65f9f6268844a1875bbf8ac865b8de2d9",
  "https://github.com/nicklockwood/SwiftFormat/releases/download/0.61.0/swiftformat.zip": "0356130b976e0cc1022dd6712da7a23319203125ba208fad9f37b06e9feca994",
  "https://github.com/nicklockwood/SwiftFormat/releases/download/0.61.0/swiftformat_linux.zip": "43c2ff67470153e9bb96a9e7926a317e2d17988c8996a72a6e0ff211d8e8c092",
  "https://github.com/nicklockwood/SwiftFormat/releases/download/0.61.1/swiftformat_linux.zip": "7bc8706e3fd51963f1f29eb99098ebdf482f3497fa527c68e6cf75cbee29c77a",
  "https://github.com/nicklockwood/SwiftFormat/releases/download/0.61.1/swiftformat.zip": "b990400779aceb7d7020796eb9ba814d4480543f671d38fc0ff48cb72f04c584",
}
