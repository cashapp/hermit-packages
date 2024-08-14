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

version "0.25.1" "0.25.2" "0.25.3" "0.26.0" "0.26.1" "0.26.2" "0.26.3" {
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
  "https://github.com/apple/pkl/releases/download/0.26.0/pkl-linux-amd64": "9c405d9e5f19514d96f4e18c662a61b9cb25aa3e3511537c16d3d44936d44189",
  "https://github.com/apple/pkl/releases/download/0.26.0/pkl-macos-amd64": "f1cbb43840a83ac69b588f4ae93a82d2ce50dc5b5d331ad942c8f3c0300b19e7",
  "https://github.com/apple/pkl/releases/download/0.26.0/pkl-macos-aarch64": "15a021e385c3f02115094b98a444bbb9e7c8ae1d9bd2a786f9d72521a28bd0a7",
  "https://github.com/apple/pkl/releases/download/0.26.1/pkl-macos-aarch64": "2913405367694d3ac37e58200095b99a6ae61fe50a2b3ec5f5c9f49cf05484e2",
  "https://github.com/apple/pkl/releases/download/0.26.1/pkl-linux-amd64": "9c9692c8585ff3effd8a4f9c1ada62b99b292a40525a801145560a562730f946",
  "https://github.com/apple/pkl/releases/download/0.26.1/pkl-macos-amd64": "2668d3f6398dcbacdcc633bc0cca71741ff64ae6824a221e719da5b3de72aa39",
  "https://github.com/apple/pkl/releases/download/0.26.2/pkl-linux-amd64": "d3f5f46535d0b8d0bb0f379fcf633c5b4e5fa6873139df5cfc4e57eaf382c784",
  "https://github.com/apple/pkl/releases/download/0.26.2/pkl-macos-amd64": "c94a3863e683fefcd55d09f6281515ff82b145f0fa5ef85ac71f3c65d257a0d0",
  "https://github.com/apple/pkl/releases/download/0.26.2/pkl-macos-aarch64": "f8ad1cdf9f4c5a63baa34331895a76ef2d9fd4498f21dbf3ce1251af73652eeb",
  "https://github.com/apple/pkl/releases/download/0.26.3/pkl-macos-amd64": "80a7ba06439c6c09468f83173f8ef72c042144a1414aee0d2c6c043d691f8fa4",
  "https://github.com/apple/pkl/releases/download/0.26.3/pkl-macos-aarch64": "07002064e60f2b911db9f04798de29345c83155a0b140bf0852296761dbd83a0",
  "https://github.com/apple/pkl/releases/download/0.26.3/pkl-linux-amd64": "34a082cb603b7924788762058a230e238b6b3e1b5c525549fac5a0765769c47e",
}
