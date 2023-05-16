description = "Idempotent schema management for MySQL, PostgreSQL, and more"
homepage = "https://sqldef.github.io"
binaries = ["psqldef"]

platform "darwin" {
  source = "https://github.com/k0kubun/sqldef/releases/download/v${version}/psqldef_${os}_${arch}.zip"
}

platform "linux" {
  source = "https://github.com/k0kubun/sqldef/releases/download/v${version}/psqldef_${os}_${arch}.tar.gz"
}

version "0.15.22" "0.15.23" "0.15.24" "0.15.25" {
  auto-version {
    github-release = "k0kubun/sqldef"
  }
}

sha256sums = {
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.22/psqldef_linux_amd64.tar.gz": "4c990de0d25cd009c9335995be2e77bbc256b5cb62e1f76bac9a09db78ae465f",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.22/psqldef_darwin_amd64.zip": "cfd26dbd1ed9695d1f102b6a83cdd9b5a85153e9a5822dea752949eac73c7000",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.22/psqldef_darwin_arm64.zip": "aef67320d3b04fd4b55ae88220c35632c8184a88866ee1f2e8369186bd0cd972",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.23/psqldef_linux_amd64.tar.gz": "d5b9bd7ff413aeaf7e72d504a3f85b2e0d9240081bc94cebb7910e99d2fd6047",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.23/psqldef_darwin_amd64.zip": "bda14612f54e9b1a387d82805a9f7d8012a9a7fb17488aec59c6fae1af30d178",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.23/psqldef_darwin_arm64.zip": "eb14d52824154f985eaab208c0d06aaae008654571994f1a2389acdee412cc6b",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.24/psqldef_darwin_arm64.zip": "2d3520928cae7f37ea7b4652faa496aefc3d4520c5ac984e7016d3b75c3603c1",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.24/psqldef_linux_amd64.tar.gz": "267cf21fa1d9fbd3213e7d3613bedef9fc874f3f304e98655077f7ae0c553ab6",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.24/psqldef_darwin_amd64.zip": "cd3567c2d8b3bd2291ac69866bf6b69c8fe208a007834aede121e0acd4082895",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.25/psqldef_darwin_amd64.zip": "93982a7d845066d7ce958a1dda85a07e286b7fe3ff8efed11e0a11c3805982a3",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.25/psqldef_linux_amd64.tar.gz": "f31a60f7922bd5a74e6f8c944961a9d417970b54334de50e8b19a2a69e3c1cdd",
  "https://github.com/k0kubun/sqldef/releases/download/v0.15.25/psqldef_darwin_arm64.zip": "cab7cfbb7b2f71a493afe983763f8fc576ee07c6af083b30a0916847f5bfbde5",
}
