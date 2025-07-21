description = "unclutter your .profile"
test = "direnv --version"
binaries = ["direnv"]
source = "https://github.com/direnv/direnv/releases/download/v${version}/direnv.${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/direnv.${os}-${arch}"
    to = "${root}/direnv"
  }
}

version "2.36.0" "2.37.0" "2.37.1" {
  auto-version {
    github-release = "direnv/direnv"
  }
}

sha256sums = {
  "https://github.com/direnv/direnv/releases/download/v2.36.0/direnv.linux-amd64": "604f3dc51f05620d7ea8d8360b3a18d72ccc842a181edabca4d7bd75b6784f88",
  "https://github.com/direnv/direnv/releases/download/v2.36.0/direnv.darwin-amd64": "254697562a34bce83c76345db9c37b2b01d2de19fa6f201e0094d81864eb3f1a",
  "https://github.com/direnv/direnv/releases/download/v2.36.0/direnv.darwin-arm64": "3647eec0cd072a19dda33a279b262ad8ab7af609b87ff3c55530a0e91ac8cb4f",
  "https://github.com/direnv/direnv/releases/download/v2.36.0/direnv.linux-arm64": "c00a71cdb6ebb28e8232e70a7147dfab40c6f694406729c2d0430bdba79fce10",
  "https://github.com/direnv/direnv/releases/download/v2.37.0/direnv.linux-arm64": "c1135ad75471552fb030ad64737ca2eb42ca6a90331282fbbce0b216077bac76",
  "https://github.com/direnv/direnv/releases/download/v2.37.0/direnv.linux-amd64": "2d97ce8832569ca0975cddb49c5625483b1eea22d01ffc7d9c87a2c92bf6e9e5",
  "https://github.com/direnv/direnv/releases/download/v2.37.0/direnv.darwin-amd64": "564c176b938aa45dd7c7ef10db366402e8bc93239094e7b39c726e216bf1c433",
  "https://github.com/direnv/direnv/releases/download/v2.37.0/direnv.darwin-arm64": "d644369085ae989c573e98d3b7ab1a4b0e2c0c012542b26abe7d8f929b01b83d",
  "https://github.com/direnv/direnv/releases/download/v2.37.1/direnv.linux-amd64": "1f1b93dd6f38523fde26dfac96151ef9d31a374e3005cd3345fb93555ae0c9b5",
  "https://github.com/direnv/direnv/releases/download/v2.37.1/direnv.darwin-amd64": "24fb9ce48b563d7e9fbdd3a4e3e836941654a31ce3e67eba9eaafc3dcd8ae73b",
  "https://github.com/direnv/direnv/releases/download/v2.37.1/direnv.darwin-arm64": "4f569f3a36732bfd8b8fea7bfcc6ad87a59745c109022164d0ca4832451d5369",
  "https://github.com/direnv/direnv/releases/download/v2.37.1/direnv.linux-arm64": "2a9cef8d73521d6a3ec3f2871c4b747b8c4cc038628c1b57a7efa42b393a2d82",
}
