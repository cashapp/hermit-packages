description = "an extensible command line tool or library to format yaml files."
homepage = "https://github.com/google/yamlfmt"
binaries = ["yamlfmt"]
test = "yamlfmt -h"
source = "https://github.com/google/yamlfmt/releases/download/v${version}/yamlfmt_${version}_${os}_${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/google/yamlfmt/releases/download/v${version}/yamlfmt_${version}_${os}_x86_64.tar.gz"
}

version "0.7.1" "0.8.0" "0.9.0" "0.10.0" {
  auto-version {
    github-release = "google/yamlfmt"
  }
}

sha256sums = {
  "https://github.com/google/yamlfmt/releases/download/v0.7.1/yamlfmt_0.7.1_darwin_x86_64.tar.gz": "0843c0a822674d76c9c4f3114d8d0fce721b019eeb73897af85cb726f6b1fbe4",
  "https://github.com/google/yamlfmt/releases/download/v0.7.1/yamlfmt_0.7.1_darwin_arm64.tar.gz": "8cf20ddc2bab2d19d9d40fb2c121e3b124548d431c0695a566fcfdd1ad3c5828",
  "https://github.com/google/yamlfmt/releases/download/v0.7.1/yamlfmt_0.7.1_linux_x86_64.tar.gz": "65b0c99f63253d46088a096f4e2d734f1d40cde2151487774bc35c1afce155d4",
  "https://github.com/google/yamlfmt/releases/download/v0.8.0/yamlfmt_0.8.0_linux_x86_64.tar.gz": "a6dfd5e5045e113156560040787474cce9ff99f58cdef5dce9a4afc4095124f9",
  "https://github.com/google/yamlfmt/releases/download/v0.8.0/yamlfmt_0.8.0_darwin_x86_64.tar.gz": "8c99a8023976e0911f8425c49d09a12b352815b6b97d2a5111486fc96eb39cf1",
  "https://github.com/google/yamlfmt/releases/download/v0.8.0/yamlfmt_0.8.0_darwin_arm64.tar.gz": "c03e2894352a9a7f1805b5d3285e3f2599f5f894d722c94e35d0921209c992ab",
  "https://github.com/google/yamlfmt/releases/download/v0.9.0/yamlfmt_0.9.0_linux_x86_64.tar.gz": "dd5a0304167c6a42660f7ff3fd0d7c68bcf1dd9512e3f4e5645f7e4c5c21b1a8",
  "https://github.com/google/yamlfmt/releases/download/v0.9.0/yamlfmt_0.9.0_darwin_x86_64.tar.gz": "ad8d81279b63e6f6cb55ff9c1da654477494b727f882b6531ba3ed8715aa3634",
  "https://github.com/google/yamlfmt/releases/download/v0.9.0/yamlfmt_0.9.0_darwin_arm64.tar.gz": "dbfbcc105961444cd027e0e8dd321df920f3f606398b35e4070ca1d9aea45ea8",
  "https://github.com/google/yamlfmt/releases/download/v0.10.0/yamlfmt_0.10.0_linux_x86_64.tar.gz": "ed00383ef0dd9a97323d6ccfda3c53ed80942d33e728842ad03f22d7d0744d32",
  "https://github.com/google/yamlfmt/releases/download/v0.10.0/yamlfmt_0.10.0_darwin_x86_64.tar.gz": "53472f9ce1bd49927eabacecd00c77887ba3d6aaf55a357ae0f700ca2df62b62",
  "https://github.com/google/yamlfmt/releases/download/v0.10.0/yamlfmt_0.10.0_darwin_arm64.tar.gz": "a9b8b17fbd205b8898b5ccbc5ca665693f5ae12ee0a07c5925158b4cbf56b3d2",
}
