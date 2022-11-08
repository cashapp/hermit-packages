description = "A friendly programming language from the future"
binaries = ["ucm"]

platform "darwin" {
  source = "https://github.com/unisonweb/unison/releases/download/release%2F${uver}/ucm-macos.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/unisonweb/unison/releases/download/release%2F${uver}/ucm-linux.tar.gz"
}

platform "windows" "amd64" {
  source = "https://github.com/unisonweb/unison/releases/download/release%2F${uver}/ucm-windows.zip"
}

// Hermit can't deal with versions like "M4b" so we synthesize a usable version.
version "0.0.0-M4b" {
  vars = {
    "uver": "M4b",
  }
}

sha256sums = {
  "https://github.com/unisonweb/unison/releases/download/release%2FM4b/ucm-linux.tar.gz": "f570d53a962176e841b45aa730db513c496ca7cf2d28adc99881973918931455",
  "https://github.com/unisonweb/unison/releases/download/release%2FM4b/ucm-macos.tar.gz": "5233752c39273f002cd5c8b81e37e5ca695705b9bc0fd77794f027a173e759d6",
}
