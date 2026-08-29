description = "A terminal workspace with batteries included."
binaries = ["zellij"]
test = "zellij --version"

linux {
  source = "https://github.com/zellij-org/zellij/releases/download/v${version}/zellij-no-web-${xarch}-unknown-linux-musl.tar.gz"
  sha256-source = "https://github.com/zellij-org/zellij/releases/download/v${version}/zellij-no-web-${xarch}-unknown-linux-musl.sha256sum"
}

darwin {
  source = "https://github.com/zellij-org/zellij/releases/download/v${version}/zellij-${xarch}-apple-darwin.tar.gz"
  sha256-source = "https://github.com/zellij-org/zellij/releases/download/v${version}/zellij-${xarch}-apple-darwin.sha256sum"
}

version "0.43.1" "0.44.0" "0.44.1" "0.44.2" "0.44.3" "0.45.0" "0.45.1" {
  auto-version {
    github-release = "zellij-org/zellij"
  }
}

sha256sums = {
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "bac0728945e8f5a28f2647e2b9b0cfe4591d71abfe227336b1318937241f071d",
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-x86_64-apple-darwin.tar.gz": "7b0c1a9c2591eadf506ec58d62ef5f6d9c93d089a3603142af3dcca5fa575d44",
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-aarch64-apple-darwin.tar.gz": "a09ea51f3d98427253de2b889bb04f1aa0850fbb034911c7a01b8f0194edba66",
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "8ced877df27a8fe9112607dd3d772442aefa5e42359cda1baba53e78c4ae46aa",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.0/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "458b0c5ec19d6313580293e451c9a467c73b337d42faf8e2ce1712c56767b727",
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
  "https://github.com/zellij-org/zellij/releases/download/v0.45.0/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "a9331a7ac3e62833e599e3bedd3bbad053437d66bcb447466f21c079c3d5c002",
  "https://github.com/zellij-org/zellij/releases/download/v0.45.0/zellij-x86_64-apple-darwin.tar.gz": "91d673c4fb0c68158bc388a55120f3cff2604896aad06e8b5c2f5243769341bf",
  "https://github.com/zellij-org/zellij/releases/download/v0.45.0/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "d2da64ca3bbd9f15b33ce91bf706b05d23e6d1865bdabc3b4aecab3391c683ab",
  "https://github.com/zellij-org/zellij/releases/download/v0.45.0/zellij-aarch64-apple-darwin.tar.gz": "3f997f8152c658f21b4a5ffc00ef2dd5046cfe1f652a8b3b166d67a7b9701dd0",
  "https://github.com/zellij-org/zellij/releases/download/v0.45.1/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "0ec6ef07b63c6355c02ce18343d40ef5ef5af19e25313ea9009c8fceda29e94f",
  "https://github.com/zellij-org/zellij/releases/download/v0.45.1/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "2f3965f5b4d7fbb25dfc543e91f9680c9ee7b4eb07d8a3e6392fa276fc65c509",
  "https://github.com/zellij-org/zellij/releases/download/v0.45.1/zellij-x86_64-apple-darwin.tar.gz": "e3afe876c04cb83ca3f68cb939113ec7b1abe5fb46c13727c102a64afcb4b7d4",
  "https://github.com/zellij-org/zellij/releases/download/v0.45.1/zellij-aarch64-apple-darwin.tar.gz": "ca5f9333735bdbc59a621f1d8ed8e24798845302a28ff175d253d4793d5a4a2c",
}
