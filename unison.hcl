description = "A friendly programming language from the future"
binaries = ["ucm"]

platform darwin {
  source = "https://github.com/unisonweb/unison/releases/download/release%2F${uver}/ucm-macos.tar.gz"
}

platform linux amd64 {
  source = "https://github.com/unisonweb/unison/releases/download/release%2F${uver}/ucm-linux.tar.gz"
}

platform windows amd64 {
  source = "https://github.com/unisonweb/unison/releases/download/release%2F${uver}/ucm-windows.zip"
}

// Hermit can't deal with versions like "M4b" so we synthesize a usable version.
version "0.0.0-M4b" {
  vars = { uver: "M4b" }
}
