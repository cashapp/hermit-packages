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

version "1.1.0" "1.2.1" {
  auto-version {
    github-release = "dtomasi/depup"
  }
}

sha256sums = {
  "https://github.com/dtomasi/depup/releases/download/v1.1.0/depup-linux-amd64": "0c5c7029e7b87d0b110482254ae369405fa0352f72afcc278acd8adb09349cf8",
  "https://github.com/dtomasi/depup/releases/download/v1.1.0/depup-darwin-amd64": "8cb1b20ed3ed5776a7b5837d6133d5d568432b46399a2a958ade95707297f19a",
  "https://github.com/dtomasi/depup/releases/download/v1.1.0/depup-darwin-arm64": "309865481d7a1d74b46091ac4bf99c2091b08005d89115c5dc0a0dd67c2ddeab",
  "https://github.com/dtomasi/depup/releases/download/v1.1.0/depup-linux-arm64": "e12bae0b2b69b30045a1b475df22378b0749076b0234c959b23867d71ed9b348",
  "https://github.com/dtomasi/depup/releases/download/v1.2.1/depup-linux-amd64": "d0a2ca61aa7ff9d796b2d460a74900535cff35cfc41e2d7fc063475b1bec1733",
  "https://github.com/dtomasi/depup/releases/download/v1.2.1/depup-darwin-amd64": "3899f1c8383fa0c23eeee55f50d80a0105a3762b8ac1479127cce46aecb43612",
  "https://github.com/dtomasi/depup/releases/download/v1.2.1/depup-darwin-arm64": "6483b1677469723c75bfd8556cf143b0d12f9259bff65b0b8c5ee22cf2594e3a",
  "https://github.com/dtomasi/depup/releases/download/v1.2.1/depup-linux-arm64": "ea555c42b780dde05cc3f488b41d6d836a867d562db5a682af761fd6cc59d736",
}
