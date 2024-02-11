description = "ORY Command Line Interface"
binaries = ["ory"]

platform "darwin" {
  source = "https://github.com/ory/cli/releases/download/v${version}/ory_${version}-macOS_sqlite_all.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/ory/cli/releases/download/v${version}/ory_${version}-linux_64bit.tar.gz"
}

version "0.2.2" "0.3.1" "0.3.2" "0.3.4" {
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
}
