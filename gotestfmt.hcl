binaries = ["gotestfmt"]
description = "go test output for humans"
homepage = "https://debugged.it/projects/gotestfmt/"
source = "https://github.com/GoTestTools/gotestfmt/releases/download/v${version}/gotestfmt_${version}_${os}_${arch}.tar.gz"

version "2.3.2" "2.4.1" "2.5.0" {
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
  "https://github.com/GoTestTools/gotestfmt/releases/download/v2.5.0/gotestfmt_2.5.0_linux_amd64.tar.gz": "ec7763e6fe2696e5a5dd395743df561fe8f4f035cc44b756078d0498ae583e69",
  "https://github.com/GoTestTools/gotestfmt/releases/download/v2.5.0/gotestfmt_2.5.0_darwin_arm64.tar.gz": "7fdd242fe1fffcd3782893a2e44fe938b02ffb4fc560f8c2bbb544e5b542fda3",
  "https://github.com/GoTestTools/gotestfmt/releases/download/v2.5.0/gotestfmt_2.5.0_darwin_amd64.tar.gz": "b99d47c6f7dac12e588abce61ae52bb51894ca7a9e1b48e71d498ae5d8f387b8",
  "https://github.com/GoTestTools/gotestfmt/releases/download/v2.3.2/gotestfmt_2.3.2_linux_arm64.tar.gz": "1feb7575f2e695f48978867256f68094665a3f0a14ac6227dae03328096004a2",
  "https://github.com/GoTestTools/gotestfmt/releases/download/v2.4.1/gotestfmt_2.4.1_linux_arm64.tar.gz": "3b6f52164df711ecfe9efe2ec0469239cf9af865041eb4368b77649c99468b04",
  "https://github.com/GoTestTools/gotestfmt/releases/download/v2.5.0/gotestfmt_2.5.0_linux_arm64.tar.gz": "fc8856720700d8abd715d4a9ae6da48f578b5ef75352df0482a9a22ea283e239",
}
