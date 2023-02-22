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

version "1.11.0" {
  auto-version {
    github-release = "vi/websocat"
    version-pattern = "v(.*)"
  }
}

sha256sums = {
  "https://github.com/vi/websocat/releases/download/v1.11.0/websocat.x86_64-apple-darwin": "ef78c61f730e4ce6049688461953f7e46432597f726d5aad4f6615d022eb42d0",
  "https://github.com/vi/websocat/releases/download/v1.11.0/websocat.x86_64-unknown-linux-musl": "dc5524b9f03a344b88a12c859fb02f8bb56b3373dbc43a6e0c45a2ab52b853d7",
}
