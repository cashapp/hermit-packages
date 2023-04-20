description = "Idempotent schema management for MySQL, PostgreSQL, and more"
homepage = "https://sqldef.github.io"
binaries = ["psqldef"]

platform "darwin" {
  source = "https://github.com/k0kubun/sqldef/releases/download/v${version}/psqldef_${os}_${arch}.zip"
}

platform "linux" {
  source = "https://github.com/k0kubun/sqldef/releases/download/v${version}/psqldef_${os}_${arch}.tar.gz"
}

version "0.15.22" {
  auto-version {
    github-release = "k0kubun/sqldef"
  }
}

sha256sums = {
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.22/psqldef_linux_amd64.tar.gz": "4c990de0d25cd009c9335995be2e77bbc256b5cb62e1f76bac9a09db78ae465f",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.22/psqldef_darwin_amd64.zip": "cfd26dbd1ed9695d1f102b6a83cdd9b5a85153e9a5822dea752949eac73c7000",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.22/psqldef_darwin_arm64.zip": "aef67320d3b04fd4b55ae88220c35632c8184a88866ee1f2e8369186bd0cd972",
}
