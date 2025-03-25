homepage = "https://github.com/dtomasi/depup"
description = "Simple CLI Tool to update version strings in files."
source = "https://github.com/dtomasi/depup/releases/download/v${version}/depup-${os}-${arch}"
test = "depup version"
binaries = ["depup"]

on "unpack" {
  rename {
    from = "${root}/depup-${os}-${arch}"
    to = "${root}/depup"
  }
}

version "1.1.0" {
  auto-version {
    github-release = "dtomasi/depup"
  }
}

sha256sums = {
  "https://github.com/dtomasi/depup/releases/download/v1.1.0/depup-linux-amd64": "0c5c7029e7b87d0b110482254ae369405fa0352f72afcc278acd8adb09349cf8",
  "https://github.com/dtomasi/depup/releases/download/v1.1.0/depup-darwin-amd64": "8cb1b20ed3ed5776a7b5837d6133d5d568432b46399a2a958ade95707297f19a",
  "https://github.com/dtomasi/depup/releases/download/v1.1.0/depup-darwin-arm64": "309865481d7a1d74b46091ac4bf99c2091b08005d89115c5dc0a0dd67c2ddeab",
}
