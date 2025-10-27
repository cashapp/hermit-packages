description = "ORY Command Line Interface"
binaries = ["ory"]

platform "darwin" {
  source = "https://github.com/ory/cli/releases/download/v${version}/ory_${version}-macOS_sqlite_all.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/ory/cli/releases/download/v${version}/ory_${version}-linux_64bit.tar.gz"
}

version "0.2.2" "0.3.1" "0.3.2" "0.3.4" "1.0.0" "1.0.1" "1.1.0" "1.2.0" {
  auto-version {
    github-release = "ory/cli"
  }
}

sha256sums = {
  "https://github.com/ory/cli/releases/download/v0.2.2/ory_0.2.2-linux_64bit.tar.gz": "296bec4ed8aeb25cae24d5dfb0ad6d742f924e87d45981c3c45582b22884a449",
  "https://github.com/ory/cli/releases/download/v0.2.2/ory_0.2.2-macOS_sqlite_all.tar.gz": "edbb041d881162db2cc117abd6a2dba9550f9897f4a16da5ef85260b791b92da",
  "https://github.com/ory/cli/releases/download/v0.3.1/ory_0.3.1-linux_64bit.tar.gz": "8f4e6c7ccc54b8c4c9adfc1d72cbe0e2e1a553dc7653a601582ed049e123eafe",
  "https://github.com/ory/cli/releases/download/v0.3.1/ory_0.3.1-macOS_sqlite_all.tar.gz": "63022ad210602e095c2ab8ff39b16ded9f5255de8bc4547f10cc4d11dc72ecd7",
  "https://github.com/ory/cli/releases/download/v0.3.2/ory_0.3.2-linux_64bit.tar.gz": "f5bc551a812f78d4536e11cfd5176721159be74ca5853a3e70a5671fa79bea73",
  "https://github.com/ory/cli/releases/download/v0.3.2/ory_0.3.2-macOS_sqlite_all.tar.gz": "2159c174f88a2aee483dbbf29dba3bdee3aa4f3d493f4cb0e8287ecd7f917cb3",
  "https://github.com/ory/cli/releases/download/v0.3.4/ory_0.3.4-linux_64bit.tar.gz": "450123bf5542b8b450e046313c98155ff568852b538a80312067206b00d59451",
  "https://github.com/ory/cli/releases/download/v0.3.4/ory_0.3.4-macOS_sqlite_all.tar.gz": "ac53556dab11e2574368c6dbb11965cd3dd1067ba064657176ea3e06b3836bb6",
  "https://github.com/ory/cli/releases/download/v1.0.0/ory_1.0.0-linux_64bit.tar.gz": "061f43918c1881f819b2289cbf62a2a3c9c413be5e6c645141f34600847da523",
  "https://github.com/ory/cli/releases/download/v1.0.0/ory_1.0.0-macOS_sqlite_all.tar.gz": "986acd78a77c1b0ae0a91e5ab1406239440e6aadd55dd760dead3a2afaa0f2e4",
  "https://github.com/ory/cli/releases/download/v1.0.1/ory_1.0.1-macOS_sqlite_all.tar.gz": "a947ad6b1958a8695758960a4c8a91dc172fdc9e40ba6e7249bd7fa2d7018f39",
  "https://github.com/ory/cli/releases/download/v1.0.1/ory_1.0.1-linux_64bit.tar.gz": "0f1036f032da688ca008bd439434f4d7b3b5330e894c29fa2750f995f7a1220a",
  "https://github.com/ory/cli/releases/download/v1.1.0/ory_1.1.0-linux_64bit.tar.gz": "9abe0325309515977c8611c20aa88585846ff68535c9c72ad3e49ae5ebd01058",
  "https://github.com/ory/cli/releases/download/v1.1.0/ory_1.1.0-macOS_sqlite_all.tar.gz": "9ccc0d3dd94447644efab0e734248270ff62dd2c55b1476ce015e31331a5cac4",
  "https://github.com/ory/cli/releases/download/v1.2.0/ory_1.2.0-macOS_sqlite_all.tar.gz": "b02ee8d2d607fcd4809732c55e4cf4a4444fe80da3dbfee419c573b7f3670db1",
  "https://github.com/ory/cli/releases/download/v1.2.0/ory_1.2.0-linux_64bit.tar.gz": "623df3e04b6cfd1c6d56479bacd6f68aa6e835fa8ded36a55388233d2b8c99f3",
}
