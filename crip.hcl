description = "🔐 A CLI tool to extract server certificates"
binaries = ["crip"]
source = "https://github.com/Hakky54/certificate-ripper/releases/download/${version}/crip-${os_}-${arch_}.tar.gz"

platform "arm64" {
  vars = {
    "arch_": "aarch64",
  }
}

platform "amd64" {
  vars = {
    "arch_": "amd64",
  }
}

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

version "2.1.0" "2.2.0" "2.3.0" "2.4.0" "2.4.1" {
  auto-version {
    github-release = "Hakky54/certificate-ripper"
  }
}

sha256sums = {
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.1.0/crip-macos-aarch64.tar.gz": "fbfef1096ae20f18020db82c5c5cb641ed1e0cfe0b56d5841d873e0188c5504d",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.1.0/crip-linux-amd64.tar.gz": "a857e35e2f4adc8b424a14353e39fa7a1b3e19a4f1359b198944abf908296c8c",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.1.0/crip-macos-amd64.tar.gz": "74ab3a37b1c23784871fd3dbfbff2afc014f9ce1f6831c61b829e293d493e24e",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.2.0/crip-linux-amd64.tar.gz": "9d2bb806be36939f99e7a544a242650410407826617a63843cf2f7787e080b84",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.2.0/crip-macos-amd64.tar.gz": "075f56449a57d19109af45909ffc03c4e86380f9684566e0789d2f51cc8c852f",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.2.0/crip-macos-aarch64.tar.gz": "939314a2bf707e063ad333eec78cb1d08b01c5972657523d32b8bc8967eb87a3",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.3.0/crip-linux-amd64.tar.gz": "ded3e2edf6665f826dfa241a29ebf765bdff5b7d899c51979ff33dc7b5fd7fa2",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.3.0/crip-macos-aarch64.tar.gz": "a8d7ed4ddd876142f921f11eaf15ca2759808476d9315e08cbf001e40285527c",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.3.0/crip-macos-amd64.tar.gz": "e0c8f1eb2724b7032ff6f70f4f7bbe38e79b260fab8d7d8ea925b87e299ee53a",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.4.0/crip-macos-aarch64.tar.gz": "a0cec58a545461e61004a756bd2f1a8caf27d597db0e8ea9dd328ed31827de3c",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.4.0/crip-linux-amd64.tar.gz": "ddef084e5f8c59a5436f91db5aba08057e9cb02923e2376f45c593e73cadf6f4",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.4.0/crip-macos-amd64.tar.gz": "d2bad0697da026118b67d4aae202b6eaf3cf07b527d552e3f6f1ea79cf66a7c3",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.1.0/crip-linux-aarch64.tar.gz": "b72867b24d3d2c7fd9811c7d7486a1a43334412339f004eac52ebc2dc5b93509",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.2.0/crip-linux-aarch64.tar.gz": "070889cfb0ed802a962567765a9ff208980f327d0ed7140a583fca4c4f2242d8",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.3.0/crip-linux-aarch64.tar.gz": "7b4e776d5bd55e6982972a6fee90471992100161b4f324832330c4e996ceaee9",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.4.0/crip-linux-aarch64.tar.gz": "48f9e679e4fecbc81c303072248d32968b6a1f7ae2a67afb09f1e9fe486cd007",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.4.1/crip-linux-amd64.tar.gz": "7131949d14e9a0c85159c0c59cec767e618ec30226b43c8acb1a0d9f0f33fdeb",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.4.1/crip-macos-amd64.tar.gz": "ff96f2d380e7dd4f0cf1155884600e6f5f4d9b9c285788d897e92a6af560d6dd",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.4.1/crip-macos-aarch64.tar.gz": "372a18082eeceb561c578549d1d48b85af472555961d38f48947cc72abb2acfe",
  "https://github.com/Hakky54/certificate-ripper/releases/download/2.4.1/crip-linux-aarch64.tar.gz": "0e3f4cb3f4bf7272dfb969df633ab0a7ad2d5f86e963254d6f8150d9f20c5324",
}
