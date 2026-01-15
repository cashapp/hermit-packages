description = "A lightning-fast search engine that fits effortlessly into your apps, websites, and workflow"
homepage = "https://www.meilisearch.com/"
binaries = ["meilisearch"]
test = "meilisearch --version"
source = "https://github.com/meilisearch/meilisearch/releases/download/v${version}/meilisearch-${os_}-${arch_}"
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

platform "amd64" {
  vars = {
    "arch_": "amd64",
  }
}

platform "darwin" "arm64" {
  vars = {
    "os_": "macos",
    "arch_": "apple-silicon",
  }
}

platform "linux" "arm64" {
  vars = {
    "arch_": "aarch64",
  }
}

on "unpack" {
  rename {
    from = "${root}/meilisearch-${os_}-${arch_}"
    to = "${root}/meilisearch"
  }
}

version "1.31.0" "1.32.0" "1.32.1" {
  auto-version {
    github-release = "meilisearch/meilisearch"
  }
}

sha256sums = {
  "https://github.com/meilisearch/meilisearch/releases/download/v1.31.0/meilisearch-macos-apple-silicon": "24832626d1d7f1f00f065583b9a34a08fb4cf78a634bbb54da1e85cccc839070",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.31.0/meilisearch-linux-aarch64": "7991d124793dac27dc5fd7e9c47e5699273a45d1a007daa33718db28cac05d0d",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.31.0/meilisearch-linux-amd64": "41548f27b04c9ce63e91c6b8601bc2bdd2bba08732e6285a436bfa9a8697e586",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.31.0/meilisearch-macos-amd64": "86e57cd64c236538f577305d0a552a8faa7a55eef86ab5b1839984313e055fe2",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.0/meilisearch-linux-amd64": "7533921215a1a05b09e7a6935482f3b5c62f0a8bd192bcf93e36aed37786557f",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.0/meilisearch-macos-amd64": "82e77b64ea6171b8bea0fa85e9141fb2d27ec7f340e7fdb9571cde98f6e049fd",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.0/meilisearch-macos-apple-silicon": "d6219a5315eeb46e5d82eed33d0b93f8e199cfd678097fcdcc2b01060b2e37ac",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.0/meilisearch-linux-aarch64": "0d16e792ccc58e2a9d96681faebc487b7d931f51f1558ecadeb3face12841fb9",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.1/meilisearch-linux-aarch64": "e5f786e0f542d6263620d1f017f106e5e3097e050f9fe8957e1f9491d93bb81f",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.1/meilisearch-linux-amd64": "44614425252bb5190934b1c830fa87316d902e18baa771f5c17011f1b85d8a35",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.1/meilisearch-macos-amd64": "29637f8021d0f271e9d23efddaac4d4307957b7ab7f9a48fb6ec8877feb59bb9",
  "https://github.com/meilisearch/meilisearch/releases/download/v1.32.1/meilisearch-macos-apple-silicon": "73b409154c8f1c2dc96ff5afca50ab09a2b0b726fb2759344cd0fd97eb7b6c0d",
}
