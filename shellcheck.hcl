description = "A static analysis tool for shell scripts"
test = "shellcheck --version"
binaries = ["shellcheck"]
strip = 1
source = "https://github.com/koalaman/shellcheck/releases/download/v${version}/shellcheck-v${version}.${os}.${xarch}.tar.xz"

version "0.7.1" "0.7.2" "0.8.0" "0.9.0" {
  source = "https://github.com/koalaman/shellcheck/releases/download/v${version}/shellcheck-v${version}.${os}.x86_64.tar.xz"
}

version "0.10.0" "0.11.0" {
  auto-version {
    github-release = "koalaman/shellcheck"
  }
}

sha256sums = {
  "https://github.com/koalaman/shellcheck/releases/download/v0.7.1/shellcheck-v0.7.1.darwin.x86_64.tar.xz": "b080c3b659f7286e27004aa33759664d91e15ef2498ac709a452445d47e3ac23",
  "https://github.com/koalaman/shellcheck/releases/download/v0.7.1/shellcheck-v0.7.1.linux.x86_64.tar.xz": "64f17152d96d7ec261ad3086ed42d18232fcb65148b44571b564d688269d36c8",
  "https://github.com/koalaman/shellcheck/releases/download/v0.7.2/shellcheck-v0.7.2.linux.x86_64.tar.xz": "70423609f27b504d6c0c47e340f33652aea975e45f312324f2dbf91c95a3b188",
  "https://github.com/koalaman/shellcheck/releases/download/v0.7.2/shellcheck-v0.7.2.darwin.x86_64.tar.xz": "969bd7ef668e8167cfbba569fb9f4a0b2fc1c4021f87032b6a0b0e525fb77369",
  "https://github.com/koalaman/shellcheck/releases/download/v0.8.0/shellcheck-v0.8.0.linux.x86_64.tar.xz": "ab6ee1b178f014d1b86d1e24da20d1139656c8b0ed34d2867fbb834dad02bf0a",
  "https://github.com/koalaman/shellcheck/releases/download/v0.8.0/shellcheck-v0.8.0.darwin.x86_64.tar.xz": "e065d4afb2620cc8c1d420a9b3e6243c84ff1a693c1ff0e38f279c8f31e86634",
  "https://github.com/koalaman/shellcheck/releases/download/v0.9.0/shellcheck-v0.9.0.darwin.x86_64.tar.xz": "7d3730694707605d6e60cec4efcb79a0632d61babc035aa16cda1b897536acf5",
  "https://github.com/koalaman/shellcheck/releases/download/v0.9.0/shellcheck-v0.9.0.linux.x86_64.tar.xz": "700324c6dd0ebea0117591c6cc9d7350d9c7c5c287acbad7630fa17b1d4d9e2f",
  "https://github.com/koalaman/shellcheck/releases/download/v0.10.0/shellcheck-v0.10.0.linux.x86_64.tar.xz": "6c881ab0698e4e6ea235245f22832860544f17ba386442fe7e9d629f8cbedf87",
  "https://github.com/koalaman/shellcheck/releases/download/v0.10.0/shellcheck-v0.10.0.darwin.x86_64.tar.xz": "ef27684f23279d112d8ad84e0823642e43f838993bbb8c0963db9b58a90464c2",
  "https://github.com/koalaman/shellcheck/releases/download/v0.10.0/shellcheck-v0.10.0.darwin.aarch64.tar.xz": "bbd2f14826328eee7679da7221f2bc3afb011f6a928b848c80c321f6046ddf81",
  "https://github.com/koalaman/shellcheck/releases/download/v0.10.0/shellcheck-v0.10.0.linux.aarch64.tar.xz": "324a7e89de8fa2aed0d0c28f3dab59cf84c6d74264022c00c22af665ed1a09bb",
  "https://github.com/koalaman/shellcheck/releases/download/v0.11.0/shellcheck-v0.11.0.linux.x86_64.tar.xz": "8c3be12b05d5c177a04c29e3c78ce89ac86f1595681cab149b65b97c4e227198",
  "https://github.com/koalaman/shellcheck/releases/download/v0.11.0/shellcheck-v0.11.0.darwin.x86_64.tar.xz": "3c89db4edcab7cf1c27bff178882e0f6f27f7afdf54e859fa041fca10febe4c6",
  "https://github.com/koalaman/shellcheck/releases/download/v0.11.0/shellcheck-v0.11.0.darwin.aarch64.tar.xz": "56affdd8de5527894dca6dc3d7e0a99a873b0f004d7aabc30ae407d3f48b0a79",
  "https://github.com/koalaman/shellcheck/releases/download/v0.11.0/shellcheck-v0.11.0.linux.aarch64.tar.xz": "12b331c1d2db6b9eb13cfca64306b1b157a86eb69db83023e261eaa7e7c14588",
}
