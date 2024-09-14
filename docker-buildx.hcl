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

version "0.13.1" "0.14.0" "0.14.1" "0.15.0" "0.15.1" "0.16.0" "0.16.1" "0.16.2"
        "0.17.0" "0.17.1" {
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
  "https://github.com/docker/buildx/releases/download/v0.15.1/buildx-v0.15.1.darwin-amd64": "87a5b4c8de4f30f3648cca3d2823a3492908a6cf6139bfe996f52a93cdf9929f",
  "https://github.com/docker/buildx/releases/download/v0.15.1/buildx-v0.15.1.darwin-arm64": "7091380d0ad7366054ef3d43273112e43346f4804d1353b5be7aa18e81478f3a",
  "https://github.com/docker/buildx/releases/download/v0.15.1/buildx-v0.15.1.linux-amd64": "8d486f0088b7407a90ad675525ba4a17d0a537741b9b33fe3391a88cafa2dd0b",
  "https://github.com/docker/buildx/releases/download/v0.16.0/buildx-v0.16.0.darwin-amd64": "ea434e88d62de37f94a7c3e582891dc987cb82edad94347e7dc4d3bc1f3bba31",
  "https://github.com/docker/buildx/releases/download/v0.16.0/buildx-v0.16.0.darwin-arm64": "a1a6adc4f0fabe928ce65061cba34bbd0270535c0f50b9bcc129520131806e30",
  "https://github.com/docker/buildx/releases/download/v0.16.0/buildx-v0.16.0.linux-amd64": "9a9a6ca0b929a57db01020fb226b1a2ea2bc57eba63d4adec46c43d0009506e2",
  "https://github.com/docker/buildx/releases/download/v0.16.1/buildx-v0.16.1.darwin-amd64": "913b3673e4fe244f3b5d9256b3fcd02b699e3814a97eec3f675a744c48898fa1",
  "https://github.com/docker/buildx/releases/download/v0.16.1/buildx-v0.16.1.linux-amd64": "62c2cb471c765b48a2b6fd0c09c8149b789695eb631bc1b7b60c047f75907f3f",
  "https://github.com/docker/buildx/releases/download/v0.16.1/buildx-v0.16.1.darwin-arm64": "f83c6ac2440677578068009dbce2d9d5cb74d7285d3b6a65b2e324e61744bdca",
  "https://github.com/docker/buildx/releases/download/v0.16.2/buildx-v0.16.2.darwin-arm64": "d9aaea7dd295a74f92f044d0799f3a62deb7d4d3258abd5908183922bdd8b6f7",
  "https://github.com/docker/buildx/releases/download/v0.16.2/buildx-v0.16.2.darwin-amd64": "cf3d7a301587beb2a2db83a87d946830135da6dbc00b6cb453a258fef11cf4f5",
  "https://github.com/docker/buildx/releases/download/v0.16.2/buildx-v0.16.2.linux-amd64": "43e4c928a0be38ab34e206c82957edfdd54f3e7124f1dadd7779591c3acf77ea",
  "https://github.com/docker/buildx/releases/download/v0.17.0/buildx-v0.17.0.linux-amd64": "6c65b3a80fd65312ed4949b76d10077c304ea013e78251a91cb0990562ee82a6",
  "https://github.com/docker/buildx/releases/download/v0.17.0/buildx-v0.17.0.darwin-amd64": "0e9ba9938d57db83b84a2c16b61c24a3687e523475b2cf3a1a510aa31b70fbdc",
  "https://github.com/docker/buildx/releases/download/v0.17.0/buildx-v0.17.0.darwin-arm64": "e9b211d28c9db424d60143e860e0c5037362fd6b14f5cc00b6be43ca83e21516",
  "https://github.com/docker/buildx/releases/download/v0.17.1/buildx-v0.17.1.linux-amd64": "aa7a9778349e1a8ace685e4c51a1d33e7a9b0aa6925d1c625b09cb3800eba696",
  "https://github.com/docker/buildx/releases/download/v0.17.1/buildx-v0.17.1.darwin-amd64": "bb285f84661af4be2c09a94a9e4045edcdb67e056bcc6149eadf4845f3a49fce",
  "https://github.com/docker/buildx/releases/download/v0.17.1/buildx-v0.17.1.darwin-arm64": "6f01a55c66edb9bc6f03c035c17f640b0edd672f2fcf0e7389440cc51c403517",
}
