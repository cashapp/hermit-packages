description = "JVM build tool and package manager"
binaries = ["jpm", "jpx"]
strip = 2
source = "https://github.com/jpm-hub/jpm/releases/download/v${version}/jpm-${version}-${os}-${arch}.zip"

version "1.2.0" "1.2.2" "1.2.3" "1.2.4" {
  auto-version {
    github-release = "jpm-hub/jpm"
  }
}

sha256sums = {
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.0/jpm-1.2.0-darwin-amd64.zip": "686494ee6afc281f6c9feca20cfee2c1aaac29c2e2d91975aadb75fd036bae41",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.0/jpm-1.2.0-darwin-arm64.zip": "bbd9cca600f5459bc5807ead8b3a9baea8fe9dd9c441e097748d71ca80d92281",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.0/jpm-1.2.0-linux-arm64.zip": "35e5431296834c4d884ab2c80ca8c97dc91057d55917d67dc58742f7db393cfb",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.0/jpm-1.2.0-linux-amd64.zip": "3a3b437ad0fe7ca49700170366b8aa2cb99050f4b0d36ee01642e705417e7d48",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.2/jpm-1.2.2-linux-amd64.zip": "4908952e532c0478c0bcd0a372216921ea45c44020e1392a09e2517880128b9a",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.2/jpm-1.2.2-darwin-amd64.zip": "bc65efaed73b3bdc84ac33cf500905112b5ae3c5929b352c86931958a379aa4e",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.2/jpm-1.2.2-darwin-arm64.zip": "cd2cbdf19441208f40931bf0cb1d0c7108d6d74c2de907dbd6186b5947b20243",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.2/jpm-1.2.2-linux-arm64.zip": "c0fba3f06a17f7baa7fda45b97f3d901ec5cc8e4bdb8aff67716b36aed117ef5",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.3/jpm-1.2.3-darwin-arm64.zip": "658207f56531836d836f1e0d666510c6426e0eaf4181db780c26bfe1449c3b95",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.3/jpm-1.2.3-linux-arm64.zip": "fe3c4d94db4e1d6595ecdd685e408212ff84b65c3b80f409f98649cfc51d0aba",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.3/jpm-1.2.3-linux-amd64.zip": "99af149be4e6b7018a98f38bdee8c90b33c23f6312a9e5f6e8dfde70f0ff92b8",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.3/jpm-1.2.3-darwin-amd64.zip": "78a9f86abb357b742bf947df5ca1d5cb2fc652445c24429236779ef4366ec942",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.4/jpm-1.2.4-linux-amd64.zip": "2bc295438eeadaa96be60e328eae283a34e72569648614b5722a8dc4e5251953",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.4/jpm-1.2.4-darwin-arm64.zip": "0fc143a0f419b2f4d5810e509eed3b8d3be47a44c620e683d7c4aa22d18c8a8a",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.4/jpm-1.2.4-darwin-amd64.zip": "28bf7e266178bc1e84d470434e3e0e47a5398915133ee81cb5f32b84bce553c9",
  "https://github.com/jpm-hub/jpm/releases/download/v1.2.4/jpm-1.2.4-linux-arm64.zip": "8c6f8efc0fb2f74592d1b30b25f2a7fffc530dbe32b5c04be5704eb43a8a5cb1",
}
