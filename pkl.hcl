description = "A configuration as code language with rich validation and tooling."
binaries = ["pkl"]
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
}
source = "https://github.com/apple/pkl/releases/download/${version}/pkl-${os_}-${arch_}"
test = "pkl --version"

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

on "unpack" {
  rename {
    from = "${root}/pkl-${os_}-${arch_}"
    to = "${root}/pkl"
  }
}

version "0.25.1" "0.25.2" "0.25.3" {
  auto-version {
    github-release = "apple/pkl"
  }
}

sha256sums = {
  "https://github.com/apple/pkl/releases/download/0.25.1/pkl-linux-amd64": "8fb43304342bd1d63d1e60d3dcfbbf76cfdc1dd15fd8cfd531fec559eecbd33d",
  "https://github.com/apple/pkl/releases/download/0.25.1/pkl-macos-amd64": "1da8d6c7eaca8a7efce6182bb9d7038b092a8e4a8824203a4ba0579a3804d52a",
  "https://github.com/apple/pkl/releases/download/0.25.1/pkl-macos-aarch64": "ee4e1cf41d16fc98104139f0ccb254fa9f8b780cb61a0f12731da35a6c65f9dd",
  "https://github.com/apple/pkl/releases/download/0.25.2/pkl-macos-amd64": "6b9e478677697434e71f6b3119d0dde350a5f01b6a7df53bc69007421639e772",
  "https://github.com/apple/pkl/releases/download/0.25.2/pkl-linux-amd64": "10a87533ff2327d29140df0cd40f5ccfe88af409d468b3f8af1eccb0887cc16d",
  "https://github.com/apple/pkl/releases/download/0.25.2/pkl-macos-aarch64": "19a38559c3cbe23cdde245ce28e3f61afde7faefda4e4fbfcc2b908d5c412979",
  "https://github.com/apple/pkl/releases/download/0.25.3/pkl-linux-amd64": "fb2c8ad5de113a1246599e893492736b79e73bdf986ba4caf305cd09aae82c10",
  "https://github.com/apple/pkl/releases/download/0.25.3/pkl-macos-amd64": "66916a9402e788d01056f5734239e8d2c5a0d0006d1ad45bf8a56abd1ca855c6",
  "https://github.com/apple/pkl/releases/download/0.25.3/pkl-macos-aarch64": "5a8efc3ab69ec96a6505ad6d0dd2ef6780319b0d0e65eee1872ad23fabb5ad5b",
}
