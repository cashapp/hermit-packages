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

version "1.31.0" {
  auto-version {
    github-release = "meilisearch/meilisearch"
  }
}
