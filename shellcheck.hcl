description = "A static analysis tool for shell scripts"
test = "shellcheck --version"
binaries = ["shellcheck"]
strip = 1
source = "https://github.com/koalaman/shellcheck/releases/download/v${version}/shellcheck-v${version}.${os}.x86_64.tar.xz"

version "0.7.1" "0.7.2" "0.8.0" {
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
}
