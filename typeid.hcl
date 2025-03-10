description = "Type-safe, K-sortable, globally unique identifier inspired by Stripe IDs"
binaries = ["typeid"]
source = "https://github.com/jetify-com/typeid/releases/download/v${version}/typeid_v${version}_${os}_${arch}.tar.gz"

version "0.1.1" {
  auto-version {
    github-release = "jetify-com/typeid"
  }
}

sha256sums = {
  "https://github.com/jetify-com/typeid/releases/download/v0.1.1/typeid_v0.1.1_linux_amd64.tar.gz": "42c0f811d7bd9ddd643929b567082a41d39f0bab4d37553dc77f32bf9e4defa3",
  "https://github.com/jetify-com/typeid/releases/download/v0.1.1/typeid_v0.1.1_darwin_amd64.tar.gz": "808239cc9be492e63da722803b2b66f75dee6dcdf2cfab26da8ac11007308261",
  "https://github.com/jetify-com/typeid/releases/download/v0.1.1/typeid_v0.1.1_darwin_arm64.tar.gz": "7f1a6f369cc790f9e8fc36867f00d134eb68bde1560a93f990c26c65b8a8f178",
  "https://github.com/jetify-com/typeid/releases/download/v0.1.1/typeid_v0.1.1_linux_arm64.tar.gz": "10c6c8d9f5abf8c1e7b6ba181dc5de64a9156945a617bac30e7be33c22018bc3",
}
