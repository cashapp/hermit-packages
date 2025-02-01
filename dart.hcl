description = "Dart is a client-optimized language for fast apps on any platform"
homepage = "https://dart.dev/"
binaries = ["bin/dart*"]
strip = 1
repository = "https://github.com/dart-lang/sdk"

platform "darwin" "amd64" {
  source = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-macos-x64-release.zip"
}

platform "darwin" "arm64" {
  source = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-macos-arm64-release.zip"
}

platform "linux" "amd64" {
  source = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-linux-x64-release.zip"
}

version "2.16.2" "2.17.7" "2.18.0" "3.0.5" "3.3.3" "3.6.0" {
}

sha256sums = {
  "https://storage.googleapis.com/dart-archive/channels/stable/release/2.16.2/sdk/dartsdk-linux-x64-release.zip": "7a0ad877b0785e19018873c8144db3a29c4ab50e7c1aa968800280fd47a25e72",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/2.16.2/sdk/dartsdk-macos-arm64-release.zip": "7994346806962c2ad2a124f4b2cb976a0260c33f2df2599ddcdc576b9aa3a20e",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/2.16.2/sdk/dartsdk-macos-x64-release.zip": "018bc1a063dccd5a1f7c86bf06ce4660aad6a7dc441c10d8271eab1afa48746d",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/2.17.7/sdk/dartsdk-macos-x64-release.zip": "ba258fff40822cb410c4f1f7916b63f0837903a6bae8f4bd83341053b10ecbe3",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/2.17.7/sdk/dartsdk-macos-arm64-release.zip": "a4be379202cf731c7e33de20b4abc4ca1e2e726bc5973222b3a7ae5a0cabfce1",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/2.17.7/sdk/dartsdk-linux-x64-release.zip": "ba8bc85883e38709351f78c527cbf72e22cd234b3678a1ec6a2e781f7984e624",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/2.18.0/sdk/dartsdk-macos-x64-release.zip": "cf2bbaafc6a421dfc01e904a1fde702575eed4b0fd08a4a159829fa699d2471e",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/2.18.0/sdk/dartsdk-macos-arm64-release.zip": "c1f521eab5f2f23002d135502735e1e12ad5d8342cf52bd8f0f1ad360671f9c0",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/2.18.0/sdk/dartsdk-linux-x64-release.zip": "e391c4ed8f623b9748f897cb585d629057c1141f9eaf8e9b2be118932ba11632",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/3.0.5/sdk/dartsdk-macos-x64-release.zip": "1c878a78850610235ae0aec89179f994cb5c5b3346b93089562417c7b9232a31",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/3.0.5/sdk/dartsdk-macos-arm64-release.zip": "6432891a8569b3a7968f86f58f469f23858d22b2a2a6c3bb3ad87a62dff36698",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/3.0.5/sdk/dartsdk-linux-x64-release.zip": "05fba372d64932dffce90bbd45116b76806bf9adc6203967b56faf5c64b2b66c",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/3.3.3/sdk/dartsdk-macos-x64-release.zip": "33fe912cdfb48231424aef4a8847ac1c0fcdc76d28e8dcdc68504bd05980b42a",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/3.3.3/sdk/dartsdk-macos-arm64-release.zip": "d84b2d0201976871f06ac63e516333c82d7c896abe14c0ec8785fe6dbf68b267",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/3.3.3/sdk/dartsdk-linux-x64-release.zip": "ac7a96f730a632a0960861a6c0bdced033d8c324f6054e6f7dcdea617d77efbd",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/3.6.0/sdk/dartsdk-macos-x64-release.zip": "b859b1abd92997b389061be6b301e598a3edcbf7e092cfe5b8d6ce2acdf0732b",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/3.6.0/sdk/dartsdk-macos-arm64-release.zip": "1bdbc6544aaa53673e7cbbf66ad7cde914cb7598936ebbd6a4245e1945a702a0",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/3.6.0/sdk/dartsdk-linux-x64-release.zip": "8e14ff436e1eec72618dabc94f421a97251f2068c9cc9ad2d3bb9d232d6155a3",

}
