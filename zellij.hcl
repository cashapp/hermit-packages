description = "A terminal workspace with batteries included."
binaries = ["zellij"]
test = "zellij --version"

linux {
  source = "https://github.com/zellij-org/zellij/releases/download/v${version}/zellij-no-web-${xarch}-unknown-linux-musl.tar.gz"
  sha256-source = "https://github.com/zellij-org/zellij/releases/download/v${version}/zellij-${xarch}-unknown-linux-musl.sha256sum"
}

darwin {
  source = "https://github.com/zellij-org/zellij/releases/download/v${version}/zellij-${xarch}-apple-darwin.tar.gz"
  sha256-source = "https://github.com/zellij-org/zellij/releases/download/v${version}/zellij-${xarch}-apple-darwin.sha256sum"
}

version "0.43.1" "0.44.0" "0.44.1" "0.44.2" "0.44.3" {
  auto-version {
    github-release = "zellij-org/zellij"
  }
}

sha256sums = {
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "bac0728945e8f5a28f2647e2b9b0cfe4591d71abfe227336b1318937241f071d",
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-x86_64-apple-darwin.tar.gz": "7b0c1a9c2591eadf506ec58d62ef5f6d9c93d089a3603142af3dcca5fa575d44",
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-aarch64-apple-darwin.tar.gz": "a09ea51f3d98427253de2b889bb04f1aa0850fbb034911c7a01b8f0194edba66",
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "8ced877df27a8fe9112607dd3d772442aefa5e42359cda1baba53e78c4ae46aa",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.0/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "d7239c8f8c08dc7bb73920fa7757d776a81f899a45edfc1d0c862a0368db7127",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.0/zellij-x86_64-apple-darwin.tar.gz": "aa95a65c99ac9b9e609411ca0897f3778d2cd8a8363c71b61b68101758532b14",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.0/zellij-aarch64-apple-darwin.tar.gz": "89a9273955c64bfafa1325e227a6c3bb3b81c2648b5999a69d57f6728933b1b8",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.0/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "4b2d47a210dcaabde40e659bfb00677d2dccce2238e562a145fe8df68a35b6c4",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.1/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "8b65f939e396e1da7718fb62e2305438e2e2da1dee1d6ba92887499df720ea85",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.1/zellij-x86_64-apple-darwin.tar.gz": "801bc9d911b8846e24302ed5a8828474eff00c7f163b5a1675ea56e7ab27731e",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.1/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "d3e87f35a4426d837346a69882e36f4bf21f117612c28c1dede915e5c599d8f4",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.1/zellij-aarch64-apple-darwin.tar.gz": "59226b6f25973b6f43f52047d94c7cf4ce014a4f16ccd5420fb3a34e19ed3bc1",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.2/zellij-aarch64-apple-darwin.tar.gz": "b515fe21bf77a4569e5da489211be49ac2a037117b70dcb83ee603775e06dc29",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.2/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "31291f3729a0565ec05ff4f1b94436def6df757d9f45955db533fd9815ab0b2a",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.2/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "7b48a89932a986b36be39519eb2e38816987feb0c21ab4793e474eadc460e156",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.2/zellij-x86_64-apple-darwin.tar.gz": "c3fc1d45765cfb53a89d517792d1a2bf62db69b3b7b2417dd4e9fe3f45412cab",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.3/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "397481870c4fc3bae646cd7613cde3a1cebdc204558a6cb9a7c603d4c852fc90",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.3/zellij-x86_64-apple-darwin.tar.gz": "42dca16e7c852dd9c45485bb73457e090463b41ba8fade272b779ac33d54e642",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.3/zellij-aarch64-apple-darwin.tar.gz": "99700a8c0afcf58f05651ccf543f9a84101dd2ea222c8e1cb06b57689425d693",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.3/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "439ed44da5df3cd70e578dc4aef5a67dc7b81eabdddec27969d84a6be380b2f0",
}
