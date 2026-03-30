description = "Throw a tag at it and it comes back with a checksum."
binaries = ["frizbee"]
source = "https://github.com/stacklok/frizbee/releases/download/v${version}/frizbee_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/stacklok/frizbee/releases/download/v${version}/frizbee_${version}_checksums.txt"

version "0.1.7" "0.1.8" "0.1.9" "0.1.10" {
  auto-version {
    github-release = "stacklok/frizbee"
  }
}

sha256sums = {
  "https://github.com/stacklok/frizbee/releases/download/v0.1.7/frizbee_0.1.7_linux_amd64.tar.gz": "327b5ab60aea0df050c4c60602db1d27024b2e572c19815b6eeefc70402ae588",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.7/frizbee_0.1.7_darwin_amd64.tar.gz": "1253d4a76cc131a4262be62a0ae536a3a0cd7ae662eae1149abea5d57eb47389",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.7/frizbee_0.1.7_darwin_arm64.tar.gz": "7dea261aa6b00c504163b544669f4bce9dcdbd5d5f2c0d64e38bc28cd0bb6b63",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.7/frizbee_0.1.7_linux_arm64.tar.gz": "056f9f329968e83b1ffb2c30b5fe8ebf882ab4e02f42d0bc07f9e1a1d0087825",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.8/frizbee_0.1.8_darwin_amd64.tar.gz": "b1d5d6b711ad79728013a57f2ebdf32d3a4179b53275f8c2ce4492830a01d81e",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.8/frizbee_0.1.8_darwin_arm64.tar.gz": "9f7725ecbb1c4858aad548269196bc43a219d8f599ea2ba0166787bd5deb7670",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.8/frizbee_0.1.8_linux_arm64.tar.gz": "8b5aec155c9c7868189288ea588317d433b5286bc7b25d53862e44b9db9e52a3",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.8/frizbee_0.1.8_linux_amd64.tar.gz": "c3f9b0e085101068e099c1f56d477d196b731b1d24cea41c57087a8415a7a4c6",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.9/frizbee_0.1.9_darwin_amd64.tar.gz": "4f30786a18570b710f464dcc238961b60744fb5501b60f3502deee0c54c331e2",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.9/frizbee_0.1.9_linux_amd64.tar.gz": "b5472dcc31f44024cd249c1ec62093004a1ae1de2d22d5e1eb8e11ce6f6b5ebc",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.9/frizbee_0.1.9_darwin_arm64.tar.gz": "ec1c8982efc55878f37cb4c7e70786264a2dd03ab03add215d6c9a71cfd12f48",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.9/frizbee_0.1.9_linux_arm64.tar.gz": "43a0521f949f0853eaecaf111506ad668b4588f534cf79961ee7b7956074b8cc",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.10/frizbee_0.1.10_darwin_amd64.tar.gz": "45b486a74154dfd28fbcb9d4e0408bd3f91b026c201658daa0dc7e2e4e123e0f",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.10/frizbee_0.1.10_linux_amd64.tar.gz": "9638bb999f0f0936c381f01273feacda0bd0fcc573f037e0d7bd1b86d222f51c",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.10/frizbee_0.1.10_darwin_arm64.tar.gz": "bb393bfdd5d26544f792813fd2d4cffbe2943ee91bd07c1f8a26c5776981acad",
  "https://github.com/stacklok/frizbee/releases/download/v0.1.10/frizbee_0.1.10_linux_arm64.tar.gz": "8277be164692a55f901f8b64dbaae4a12a058fdf09b8396f6b2c4662973ec736",
}
