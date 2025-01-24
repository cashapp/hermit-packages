description = "Myks is a tool and a framework for managing the configuration of applications for multiple Kubernetes clusters. It helps to reuse, mutate, and share the configuration between applications and clusters."
binaries = ["myks"]
source = "https://github.com/mykso/myks/releases/download/v${version}/myks_${version}_${os}_${arch}.tar.gz"
test = "myks --version"

version "4.2.6" "4.3.0" "4.3.1" {
  auto-version {
    github-release = "mykso/myks"
  }
}

sha256sums = {
  "https://github.com/mykso/myks/releases/download/v4.2.6/myks_4.2.6_darwin_amd64.tar.gz": "0ddc00c5eb58add8d2f2d973e37561d2320f38e9c21eb44190375b3b0b6179e9",
  "https://github.com/mykso/myks/releases/download/v4.2.6/myks_4.2.6_darwin_arm64.tar.gz": "1212f033659e9bcd3383d439f4379b840dc17de56470ab5684705186db0857b6",
  "https://github.com/mykso/myks/releases/download/v4.2.6/myks_4.2.6_linux_amd64.tar.gz": "f522d4dd654393fdb5352749362a85e89389245319b444d401732637f37701d4",
  "https://github.com/mykso/myks/releases/download/v4.3.0/myks_4.3.0_darwin_arm64.tar.gz": "3fbba08c1de1fea5b657b6a2372f93692b307092e860d94ba3b5e4f348c215b7",
  "https://github.com/mykso/myks/releases/download/v4.3.0/myks_4.3.0_linux_amd64.tar.gz": "103f04065a26ffb533401d053fd8e9e00a188d14cc18836920590986a69d1f50",
  "https://github.com/mykso/myks/releases/download/v4.3.0/myks_4.3.0_darwin_amd64.tar.gz": "0fb8dc9c63a631d3bed169f8ecf601b026130b3ddf0dbdf885e90877955bbe63",
  "https://github.com/mykso/myks/releases/download/v4.3.1/myks_4.3.1_darwin_amd64.tar.gz": "3f5b16ed61101012b89086b153aaecb0a138264a15633a4b49a331cbb67646f0",
  "https://github.com/mykso/myks/releases/download/v4.3.1/myks_4.3.1_darwin_arm64.tar.gz": "d31692d93ee7b0d4e30267ae38488abbc9c42507a5e422db66f5d2343fdb4033",
  "https://github.com/mykso/myks/releases/download/v4.3.1/myks_4.3.1_linux_amd64.tar.gz": "214ae24a3019b2cd3020c6d9f4b1067d38e2a5a29020cc9a32b9e6ebe14ef41e",
}
