description = "Exponential Backoff for command line interface."
binaries = ["eb"]
strip = 1

platform linux amd64 {
  source = "https://github.com/blackducksoftware/exponential-backoff-tool/releases/download/${version}/eb_${version}_${os}_${arch}.tar.gz"
}

platform "darwin" {
  source = "https://github.com/blackducksoftware/exponential-backoff-tool/releases/download/${version}/eb_${version}_${os}_amd64.tar.gz"
}

version "0.0.6" {
  auto-version {
    github-release = "blackducksoftware/exponential-backoff-tool"
  }
}

sha256sums = {
  "https://github.com/blackducksoftware/exponential-backoff-tool/releases/download/0.0.6/eb_0.0.6_darwin_amd64.tar.gz": "763f8d3eb673197fbe2a73fa6ca94c813c88d011aa4b2d5ac24fc95bc58c55ca",
  "https://github.com/blackducksoftware/exponential-backoff-tool/releases/download/0.0.6/eb_0.0.6_linux_amd64.tar.gz": "d8add003fa5e5a6abe2516ee99ba704218a9479c789df94c16d909ac3606478f",
}
