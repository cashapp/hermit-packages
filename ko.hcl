description = "ko is a simple, fast container image builder for Go applications."
binaries = ["ko"]
test = "ko --help"

version "0.9.3" "0.10.0" "0.11.0" "0.11.1" "0.11.2" "0.12.0" "0.13.0" "0.14.1" {
  auto-version {
    github-release = "google/ko"
  }
}

sha256-source = "https://github.com/google/ko/releases/download/v${version}/checksums.txt"

linux {
  source = "https://github.com/google/ko/releases/download/v${version}/ko_${version}_Linux_x86_64.tar.gz"
}

darwin {
  source = "https://github.com/google/ko/releases/download/v${version}/ko_${version}_Darwin_x86_64.tar.gz"
}

sha256sums = {
  "https://github.com/google/ko/releases/download/v0.9.3/ko_0.9.3_Linux_x86_64.tar.gz": "0b1fa3ec34f095675d1b214e6bfde1e5b73a199378e830830ec81fec3484645e",
  "https://github.com/google/ko/releases/download/v0.9.3/ko_0.9.3_Darwin_x86_64.tar.gz": "2be73663bcf3458be3e17999c3aafc6bdbc787be2bf0a54ddbba265d2f1ed70d",
  "https://github.com/google/ko/releases/download/v0.10.0/ko_0.10.0_Linux_x86_64.tar.gz": "4cd190d1bbc39e8f26d5973b33aa8dae92d8b59c9509584fd92a1a371b22c7c3",
  "https://github.com/google/ko/releases/download/v0.10.0/ko_0.10.0_Darwin_x86_64.tar.gz": "7257e2fc3116ca79f09aeabe2c179e9a62ff261b70e28901031ea2b9b7db40d6",
  "https://github.com/google/ko/releases/download/v0.11.0/ko_0.11.0_Darwin_x86_64.tar.gz": "f63333106eb932c707f62facf4d7cbf3e30424ac4128bebf2f2f5e13d1118ff4",
  "https://github.com/google/ko/releases/download/v0.11.0/ko_0.11.0_Linux_x86_64.tar.gz": "33341abdd1ca3d2443a358bcf51c5b54d718deb233ccb3a5206012ca1afec8b6",
  "https://github.com/google/ko/releases/download/v0.11.1/ko_0.11.1_Linux_x86_64.tar.gz": "67f8410fbf274f4d342bd961c9f002f37c28397e82997237c88c03de4686c24d",
  "https://github.com/google/ko/releases/download/v0.11.1/ko_0.11.1_Darwin_x86_64.tar.gz": "6748207c9e303ab58d7bd2444fa62d8b4910badbd3bb768127f14300fb974dd9",
  "https://github.com/google/ko/releases/download/v0.11.2/ko_0.11.2_Linux_x86_64.tar.gz": "afb5dacb44bfeafdc53c6de03d9ff74f4a6003c5617381d3139038aa25f3fb66",
  "https://github.com/google/ko/releases/download/v0.11.2/ko_0.11.2_Darwin_x86_64.tar.gz": "5e95f6be71bd47b5cc3517de83af254209cb914e4f854c9391e8f993f4003f90",
  "https://github.com/google/ko/releases/download/v0.12.0/ko_0.12.0_Darwin_x86_64.tar.gz": "8679d0d74fc75f24e044649c6a961dad0a3ef03bedbdece35e2f3f29eb7876af",
  "https://github.com/google/ko/releases/download/v0.12.0/ko_0.12.0_Linux_x86_64.tar.gz": "05aa77182fa7c55386bd2a210fd41298542726f33bbfc9c549add3a66f7b90ad",
  "https://github.com/google/ko/releases/download/v0.13.0/ko_0.13.0_Linux_x86_64.tar.gz": "80f3e3148fabd5b839cc367ac56bb4794f90e7262b01911316c670b210b574cc",
  "https://github.com/google/ko/releases/download/v0.13.0/ko_0.13.0_Darwin_x86_64.tar.gz": "8d9daea9bcf25c790f705ea115d1c0a0193cb3d9759e937ab2959c71f88ce29c",
  "https://github.com/google/ko/releases/download/v0.14.1/ko_0.14.1_Darwin_x86_64.tar.gz": "b879ea58255c9f2be2d4d6c4f6bd18209c78e9e0b890dbce621954ee0d63c4e5",
  "https://github.com/google/ko/releases/download/v0.14.1/ko_0.14.1_Linux_x86_64.tar.gz": "3f8f8e3fb4b78a4dfc0708df2b58f202c595a66c34195786f9a279ea991f4eae",
}
