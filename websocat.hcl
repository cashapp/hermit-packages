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

version "1.11.0" "1.12.0" {
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
}
