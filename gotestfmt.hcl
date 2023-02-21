binaries = ["gotestfmt"]
description = "go test output for humans"
homepage = "https://debugged.it/projects/gotestfmt/"
source = "https://github.com/GoTestTools/gotestfmt/releases/download/v${version}/gotestfmt_${version}_${os}_${arch}.tar.gz"

version "2.3.2" "2.4.1" {
  auto-version {
    github-release = "GoTestTools/gotestfmt"
  }
}

sha256sums = {
  "https://github.com/GoTestTools/gotestfmt/releases/download/v2.3.2/gotestfmt_2.3.2_linux_amd64.tar.gz": "c5aae4dc2a4b0d138d27da0f1c0ae18c744e2788d6caecac50f9e45c3d746393",
  "https://github.com/GoTestTools/gotestfmt/releases/download/v2.3.2/gotestfmt_2.3.2_darwin_amd64.tar.gz": "b5969860a362dd17496a5f47d3e8dee47636e70f8638393e49a771d0e7e4ee2c",
  "https://github.com/GoTestTools/gotestfmt/releases/download/v2.3.2/gotestfmt_2.3.2_darwin_arm64.tar.gz": "7381cb5848e7401232c79f6f3b2f5b56bb792affb253d42b8a41de62b749f16e",
  "https://github.com/GoTestTools/gotestfmt/releases/download/v2.4.1/gotestfmt_2.4.1_linux_amd64.tar.gz": "f3812e780f3386121307074f7cd0e312c3965683edc7b4588365baf38d7fcb17",
  "https://github.com/GoTestTools/gotestfmt/releases/download/v2.4.1/gotestfmt_2.4.1_darwin_amd64.tar.gz": "c8e6cb14049f8f06c062f08c0e59a6443c4cb607c9c2bad1a92ba859f0a8af5d",
  "https://github.com/GoTestTools/gotestfmt/releases/download/v2.4.1/gotestfmt_2.4.1_darwin_arm64.tar.gz": "68ad5ed75332bbe06b832b48cfb07692fb4cc777b767964c82b27bac100cdf87",
}
