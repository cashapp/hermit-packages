homepage = "https://argo-cd.readthedocs.io"
description = "Docker CLI plugin for extended build capabilities with BuildKit"
source = "https://github.com/docker/buildx/releases/download/v${version}/buildx-v${version}.${os}-${arch}"
test = "docker-buildx version"
binaries = ["docker-buildx"]

on "unpack" {
  rename {
    from = "${root}/buildx-v${version}.${os}-${arch}"
    to = "${root}/docker-buildx"
  }
}

version "0.13.1" "0.14.0" "0.14.1" "0.15.0" {
  auto-version {
    github-release = "docker/buildx"
  }
}

sha256sums = {
  "https://github.com/docker/buildx/releases/download/v0.13.1/buildx-v0.13.1.darwin-amd64": "74754ed21ec740312d0593e9bca2dc39818098bb93752253fb982bc4b0081bbb",
  "https://github.com/docker/buildx/releases/download/v0.13.1/buildx-v0.13.1.darwin-arm64": "5dceea1955717bfc1835a69d12d7d102a3e183121dc92d2440089394d35b29f6",
  "https://github.com/docker/buildx/releases/download/v0.13.1/buildx-v0.13.1.linux-amd64": "3e2bc8ed25a9125d6aeec07df4e0211edea6288e075b524160ef3fd305d3d74c",
  "https://github.com/docker/buildx/releases/download/v0.14.0/buildx-v0.14.0.linux-amd64": "32f8f17eca35bf2efe6c0e47f40e4692a876f34531b421efc984799a5b41226e",
  "https://github.com/docker/buildx/releases/download/v0.14.0/buildx-v0.14.0.darwin-amd64": "27aad97c4352bc2cc50470e09c0f0eaaad850d747e33d0937a386183d0ebb8f5",
  "https://github.com/docker/buildx/releases/download/v0.14.0/buildx-v0.14.0.darwin-arm64": "dc176f2366609cc2132ae6f08bb2193a32f9fd9354bfd020cf7fa3b8db74840d",
  "https://github.com/docker/buildx/releases/download/v0.14.1/buildx-v0.14.1.linux-amd64": "68e4f8895331ade982de8085a8c137b8af65f3ef95040b6c6113552243638508",
  "https://github.com/docker/buildx/releases/download/v0.14.1/buildx-v0.14.1.darwin-amd64": "97c73ad44fd36acd2b6ac3532efc6dd2facfe423afa842d552c2064e8d8de204",
  "https://github.com/docker/buildx/releases/download/v0.14.1/buildx-v0.14.1.darwin-arm64": "363143233f27d3184b83c29a3898ceb0d74f70ecdaf9e6aa2d02ad84d560b904",
  "https://github.com/docker/buildx/releases/download/v0.15.0/buildx-v0.15.0.darwin-arm64": "bc9fec41c007f603da3f1e6df358f63a477d12b178a98d3d3aa8ba1830c452cc",
  "https://github.com/docker/buildx/releases/download/v0.15.0/buildx-v0.15.0.linux-amd64": "6569bb8b026b56d49a31aca80b61b4d0da1dbbf23ad6c925752790a9a350c9c5",
  "https://github.com/docker/buildx/releases/download/v0.15.0/buildx-v0.15.0.darwin-amd64": "b3a01c161d3b3ab963eae3ac415be1b5f4afbcbe1c8fd2d69efc160c9e8fb715",
}
