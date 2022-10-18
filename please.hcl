description = "High-performance extensible build system for reproducible multi-language builds."
binaries = ["plz"]
source = "https://github.com/thought-machine/please/releases/download/v${version}/please_${version}_${os}_${arch}"

on "unpack" {
  rename {
    from = "${root}/please_${version}_${os}_${arch}"
    to = "${root}/plz"
  }
}

version "16.18.0" "16.19.0" "16.20.0" "16.20.1" "16.20.2" "16.20.3" "16.20.4"
        "16.21.1" "16.21.2" "16.21.3" "16.22.0" "16.22.1" {
  auto-version {
    github-release = "thought-machine/please"
  }
}
