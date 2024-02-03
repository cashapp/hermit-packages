description = "A configuration as code language with rich validation and tooling."
binaries = ["pkl"]
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
}
source = "https://github.com/apple/pkl/releases/download/0.25.1/pkl-${os_}-${arch_}"

platform "arm64" {
  vars = {
    "arch_": "aarch64",
  }
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

on unpack {
  rename { from = "${root}/pkl-${os_}-${arch_}" to = "${root}/pkl" }
}

version "0.25.1" {
  auto-version {
    github-release = "apple/pkl"
  }
}

sha256sums = {
  "https://github.com/apple/pkl/releases/download/0.25.1/pkl-linux-amd64": "8fb43304342bd1d63d1e60d3dcfbbf76cfdc1dd15fd8cfd531fec559eecbd33d",
  "https://github.com/apple/pkl/releases/download/0.25.1/pkl-macos-amd64": "1da8d6c7eaca8a7efce6182bb9d7038b092a8e4a8824203a4ba0579a3804d52a",
  "https://github.com/apple/pkl/releases/download/0.25.1/pkl-macos-aarch64": "ee4e1cf41d16fc98104139f0ccb254fa9f8b780cb61a0f12731da35a6c65f9dd",
}
