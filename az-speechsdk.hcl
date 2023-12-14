description = "The Azure Cognitive Services Speech SDK is a platform agnostic, cross-language library for adding speech to applications."
// # https://aka.ms/csspeech/linuxbinary
// # curl -sLI https://aka.ms/csspeech/linuxbinary | grep "Location" 
// # Location: https://csspeechstorage.blob.core.windows.net/drop/1.27.0/SpeechSDK-Linux-1.27.0.tar.gz
// # curl -sLI https://aka.ms/csspeech/macosbinary | grep "Location"                                             
// # Location: https://csspeechstorage.blob.core.windows.net/drop/1.27.0/MicrosoftCognitiveServicesSpeech-MacOSXCFramework-1.27.0.zip
env = {
  "SPEECHSDK_ROOT": "${root}",
  "CGO_CFLAGS": "-I$SPEECHSDK_ROOT/MicrosoftCognitiveServicesSpeech.xcframework/macos-arm64_x86_64/MicrosoftCognitiveServicesSpeech.framework/Headers",
  "CGO_LDFLAGS": "-Wl,-rpath,$SPEECHSDK_ROOT/MicrosoftCognitiveServicesSpeech.xcframework/macos-arm64_x86_64 -F$SPEECHSDK_ROOT/MicrosoftCognitiveServicesSpeech.xcframework/macos-arm64_x86_64 -framework MicrosoftCognitiveServicesSpeech",
}

platform "linux" {
  source = "https://csspeechstorage.blob.core.windows.net/drop/${version}/SpeechSDK-Linux-${version}.tar.gz"
  binaries = ["speechsdk/lib/*"]

  on "unpack" {
    rename {
      from = "${root}/SpeechSDK-Linux-${version}/lib/"
      to = "${root}/speechsdk"
    }
  }
}

platform "darwin" {
  source = "https://csspeechstorage.blob.core.windows.net/drop/${version}/MicrosoftCognitiveServicesSpeech-MacOSXCFramework-${version}.zip"
  binaries = ["MicrosoftCognitiveServicesSpeech.xcframework/macos-arm64_x86_64/MicrosoftCognitiveServicesSpeech.framework/Versions/A/Headers/*"]

#
}

version "1.27.0" "1.28.0" "1.29.0" "1.30.0" "1.31.0" "1.32.1" "1.33.0" "1.34.0" {
}

sha256sums = {
  "https://csspeechstorage.blob.core.windows.net/drop/1.27.0/MicrosoftCognitiveServicesSpeech-MacOSXCFramework-1.27.0.zip": "db5ea51c5156f2df73ee5660a447bccf35a2e29b8a5c640eca043959b0790569",
  "https://csspeechstorage.blob.core.windows.net/drop/1.27.0/SpeechSDK-Linux-1.27.0.tar.gz": "5867c0e563cf2f6ddb0bd059477b0402d4930b7a7acdcc2eea3c66b7d09c4a5b",
  "https://csspeechstorage.blob.core.windows.net/drop/1.28.0/MicrosoftCognitiveServicesSpeech-MacOSXCFramework-1.28.0.zip": "18f4a3918537621139133286ed252053451cc89fdb34776cd5bd258a776ff243",
  "https://csspeechstorage.blob.core.windows.net/drop/1.28.0/SpeechSDK-Linux-1.28.0.tar.gz": "3d8a4f397b6809af1ee9a6ca26935609e6ec8141dd5a5d4d3b78d77209397dfb",
  "https://csspeechstorage.blob.core.windows.net/drop/1.29.0/SpeechSDK-Linux-1.29.0.tar.gz": "0dd456de7613bd302d65c50dcd12c1e2578d526dca85c56fe3cc6d5c27b5462a",
  "https://csspeechstorage.blob.core.windows.net/drop/1.29.0/MicrosoftCognitiveServicesSpeech-MacOSXCFramework-1.29.0.zip": "3f04c9d7d3f2cf5aad017597ac2f1fef2212a6b448c8fda6dad8057043bc5c3c",
  "https://csspeechstorage.blob.core.windows.net/drop/1.30.0/SpeechSDK-Linux-1.30.0.tar.gz": "115b66e682dbd9aa28fcd8697a4b81ade90c2f50059495e6e3e6c8e31b5af951",
  "https://csspeechstorage.blob.core.windows.net/drop/1.30.0/MicrosoftCognitiveServicesSpeech-MacOSXCFramework-1.30.0.zip": "9c42b35e2ab442fccfe8da645c99753f8b863c956363238117732c8158efef00",
  "https://csspeechstorage.blob.core.windows.net/drop/1.31.0/MicrosoftCognitiveServicesSpeech-MacOSXCFramework-1.31.0.zip": "d4739c0c82961f321349bfca788d971b4735894c1d36544937afa21b4b786534",
  "https://csspeechstorage.blob.core.windows.net/drop/1.31.0/SpeechSDK-Linux-1.31.0.tar.gz": "da95a985c7eddbf69e674efefe31ff922d5f38f7c35678af9214a95eec0b668a",
  "https://csspeechstorage.blob.core.windows.net/drop/1.32.1/MicrosoftCognitiveServicesSpeech-MacOSXCFramework-1.32.1.zip": "fc996cd4e7def0b78605c5692235bc67047a50017cb16b95a8f5f6c9abd049f6",
  "https://csspeechstorage.blob.core.windows.net/drop/1.32.1/SpeechSDK-Linux-1.32.1.tar.gz": "96d6b378c24e6693b8710fe3c57b177f3ba18b20c24657620c0c9c659f0913c6",
  "https://csspeechstorage.blob.core.windows.net/drop/1.33.0/MicrosoftCognitiveServicesSpeech-MacOSXCFramework-1.33.0.zip": "63b6a606d15c669481ecfb8b607aff308b4f69bd0d846eea0576b3cc19b8dd2a",
  "https://csspeechstorage.blob.core.windows.net/drop/1.33.0/SpeechSDK-Linux-1.33.0.tar.gz": "853f581a99d691e4a571ae78d6fb0838bd19348199171f22a4a6f064b1e8b3a8",
  "https://csspeechstorage.blob.core.windows.net/drop/1.34.0/SpeechSDK-Linux-1.34.0.tar.gz": "e7c6f0f0ebde78915d134fdfa487986986c2b14bc3dabecfcf285cbf5f3a405b",
  "https://csspeechstorage.blob.core.windows.net/drop/1.34.0/MicrosoftCognitiveServicesSpeech-MacOSXCFramework-1.34.0.zip": "5b278b2d11893be5d74d788aa08b0f37fd236b38e5291b8faeff9b7a103f87e8",
}
