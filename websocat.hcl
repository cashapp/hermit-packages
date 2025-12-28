description = "Netcat, curl and socat for WebSockets."
binaries = ["websocat"]
test = "websocat --version"

darwin {
  source = "https://github.com/vi/websocat/releases/download/v${version}/websocat.x86_64-apple-darwin"

  on "unpack" {
    rename {
      from = "${root}/websocat.x86_64-apple-darwin"
      to = "${root}/websocat"
    }
  }
}

linux {
  source = "https://github.com/vi/websocat/releases/download/v${version}/websocat.x86_64-unknown-linux-musl"

  on "unpack" {
    rename {
      from = "${root}/websocat.x86_64-unknown-linux-musl"
      to = "${root}/websocat"
    }
  }
}

version "1.11.0" "1.12.0" "1.13.0" "1.14.0" "1.14.1" {
  auto-version {
    github-release = "vi/websocat"
    version-pattern = "v(.*)"
  }
}

sha256sums = {
  "https://github.com/vi/websocat/releases/download/v1.11.0/websocat.x86_64-apple-darwin": "ef78c61f730e4ce6049688461953f7e46432597f726d5aad4f6615d022eb42d0",
  "https://github.com/vi/websocat/releases/download/v1.11.0/websocat.x86_64-unknown-linux-musl": "dc5524b9f03a344b88a12c859fb02f8bb56b3373dbc43a6e0c45a2ab52b853d7",
  "https://github.com/vi/websocat/releases/download/v1.12.0/websocat.x86_64-unknown-linux-musl": "e4da4f6c00402e893f3e3120c62e16b61a84aaa78f772b3e155f319f5210d2c6",
  "https://github.com/vi/websocat/releases/download/v1.12.0/websocat.x86_64-apple-darwin": "f7ace7ee17e75e314f987b685a4a840a6be3d1182f4828b833cdd4ed82315280",
  "https://github.com/vi/websocat/releases/download/v1.13.0/websocat.x86_64-unknown-linux-musl": "8f84c57103d33ab73888707041765e0e7e6a43a91fbb6e1828cd5eabc19ae32c",
  "https://github.com/vi/websocat/releases/download/v1.13.0/websocat.x86_64-apple-darwin": "2a8ea13ed60ab454c23f59707f5565f424b116d50294459c9e6415322aff2a33",
  "https://github.com/vi/websocat/releases/download/v1.14.0/websocat.x86_64-unknown-linux-musl": "33a80fcbf2313e3c6e816ddafec333c1a04cc34464d4ba4970d938275775a12f",
  "https://github.com/vi/websocat/releases/download/v1.14.0/websocat.x86_64-apple-darwin": "ef7d6e913dd38e2ae100cd12de6e0d93a7ed4e3155f839ae7be2d6bce774bc1d",
  "https://github.com/vi/websocat/releases/download/v1.14.1/websocat.x86_64-unknown-linux-musl": "66f8dd3a0394761556339117f8bb5123bddefd44e087af2a72ec22b0bd08d514",
  "https://github.com/vi/websocat/releases/download/v1.14.1/websocat.x86_64-apple-darwin": "45521ba59a6604785543406bf8e398ce7d565d54c09657176afba795dd28f191",
}
