description = "Like jq, but for HTML."
binaries = ["htmlq"]
source = "https://github.com/mgdm/htmlq/releases/download/v${version}/htmlq-x86_64-${os}.tar.gz"

version "0.3.0" "0.4.0" {
  auto-version {
    github-release = "mgdm/htmlq"
  }
}

sha256sums = {
  "https://github.com/mgdm/htmlq/releases/download/v0.3.0/htmlq-x86_64-linux.tar.gz": "cfd8a871b8f3c3921c8b4c943806704cf058af1691248cce382885e8f8ce025f",
  "https://github.com/mgdm/htmlq/releases/download/v0.3.0/htmlq-x86_64-darwin.tar.gz": "c68841ba6c358b1d7ba3d65834f09da79d1f83acbeba43d3cafccf65c54879d0",
  "https://github.com/mgdm/htmlq/releases/download/v0.4.0/htmlq-x86_64-linux.tar.gz": "4f63c8d9d835aa1f18f472da2eb5fc88295ede6aebcc7949fd428403707fc74a",
  "https://github.com/mgdm/htmlq/releases/download/v0.4.0/htmlq-x86_64-darwin.tar.gz": "2df22ac78faa315388855b1341974f84265f283ef409d2b40ce04f222513addf",
}
