description = "A command-line tool to prevent committing secret keys into your source code."
homepage = "https://github.com/sirwart/ripsecrets"
binaries = ["ripsecrets"]
test = "ripsecrets --version"
strip = 1

darwin {
  source = "https://github.com/sirwart/ripsecrets/releases/download/v${version}/ripsecrets-${version}-${xarch}-apple-${os}.tar.gz"
}

linux {
  source = "https://github.com/sirwart/ripsecrets/releases/download/v${version}/ripsecrets-${version}-${xarch}-unknown-${os}-gnu.tar.gz"
}

version "0.1.3" "0.1.4" "0.1.5" "0.1.6" {
  auto-version {
    github-release = "sirwart/ripsecrets"
  }
}

sha256sums = {
  "https://github.com/sirwart/ripsecrets/releases/download/v0.1.3/ripsecrets-0.1.3-x86_64-unknown-linux-gnu.tar.gz": "7de5464ca78cd03ab81fc0764b7d8d80b89ca4a959e43f841475111ea27dcdb5",
  "https://github.com/sirwart/ripsecrets/releases/download/v0.1.3/ripsecrets-0.1.3-aarch64-apple-darwin.tar.gz": "e8a123e3e7fd990902d82f49e658c076cef795b0437078cbf139afeb3dcb1bf0",
  "https://github.com/sirwart/ripsecrets/releases/download/v0.1.3/ripsecrets-0.1.3-x86_64-apple-darwin.tar.gz": "c18750da63930042a7c863397585161a9b33b0537b3f3e7676d1ffae0dd622f0",
  "https://github.com/sirwart/ripsecrets/releases/download/v0.1.4/ripsecrets-0.1.4-x86_64-unknown-linux-gnu.tar.gz": "bf908cce7247eba8a066e0eff0467862afe44f7b00a3b852d05f33638e1cb6bc",
  "https://github.com/sirwart/ripsecrets/releases/download/v0.1.4/ripsecrets-0.1.4-aarch64-apple-darwin.tar.gz": "86fc15768e3c42620f96a3a4eaa62a45a415cf21a5fcf8cb6961bed72a3ed970",
  "https://github.com/sirwart/ripsecrets/releases/download/v0.1.4/ripsecrets-0.1.4-x86_64-apple-darwin.tar.gz": "655fe480ce356631502aea7b43b75fd40e728e4546dc85da08bde020d8c257a9",
  "https://github.com/sirwart/ripsecrets/releases/download/v0.1.5/ripsecrets-0.1.5-x86_64-apple-darwin.tar.gz": "0a4458602a14fb5dae2adc07bc2cf7c68e85c101831ec459612a7471b9a951cf",
  "https://github.com/sirwart/ripsecrets/releases/download/v0.1.5/ripsecrets-0.1.5-x86_64-unknown-linux-gnu.tar.gz": "4d1cec381a218541bfe1a499bacf80d49319c58b0b107d7da322be60a681b00c",
  "https://github.com/sirwart/ripsecrets/releases/download/v0.1.5/ripsecrets-0.1.5-aarch64-apple-darwin.tar.gz": "f4ab8101be951bd5f5c6ad3a5f6e49dbc4fccd3e8f29262b59785f3d01c33cc8",
  "https://github.com/sirwart/ripsecrets/releases/download/v0.1.6/ripsecrets-0.1.6-x86_64-apple-darwin.tar.gz": "5f45b8f43cd155a70ced56350b6bc6d9a2c18685211848a0bdf1d008cccb90e3",
  "https://github.com/sirwart/ripsecrets/releases/download/v0.1.6/ripsecrets-0.1.6-aarch64-apple-darwin.tar.gz": "3353af9c735d73305beb367ead6c84f97ab79dbd83e9249d38bd9b5560ab4e55",
  "https://github.com/sirwart/ripsecrets/releases/download/v0.1.6/ripsecrets-0.1.6-x86_64-unknown-linux-gnu.tar.gz": "51eaa295da80b473e244365d61a77ffec7b45e7a4b2092ba067402c1836df2fc",
}
