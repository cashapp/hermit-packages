description = "Beads is a lightweight memory management system for AI coding agents"
binaries = ["bd"]
test = "bd version"
source = "https://github.com/steveyegge/beads/releases/download/v${version}/beads_${version}_${os}_${arch}.tar.gz"

version "0.17.7" "0.19.0" "0.20.1" "0.21.2" "0.21.5" "0.21.7" "0.21.9" {
  auto-version {
    github-release = "steveyegge/beads"
  }
}

sha256sums = {
  "https://github.com/steveyegge/beads/releases/download/v0.17.7/beads_0.17.7_darwin_arm64.tar.gz": "08d4bb924e09154aac9d6307cb36775c9b34d73fbda15435d37416f9ee0503b2",
  "https://github.com/steveyegge/beads/releases/download/v0.17.7/beads_0.17.7_darwin_amd64.tar.gz": "16314494f33612daad54196b25fe4d17697d42a4860ba70623270a0b8b36c3f4",
  "https://github.com/steveyegge/beads/releases/download/v0.17.7/beads_0.17.7_linux_amd64.tar.gz": "116561e5df083bb85e0c3b81c40bed299c4853f3446846c927da3114be96d43d",
  "https://github.com/steveyegge/beads/releases/download/v0.17.7/beads_0.17.7_linux_arm64.tar.gz": "2d875b7ba009c28c63403df249526806d1bbb9be5ebb2b2aed3b87ee4fcdcffd",
  "https://github.com/steveyegge/beads/releases/download/v0.17.7/beads_0.17.7_windows_amd64.zip": "b89c3de601d7ffe2024d1d2605a58b232b6c30e71702207b4a8fdc3c3b2982ed",
  "https://github.com/steveyegge/beads/releases/download/v0.19.0/beads_0.19.0_darwin_arm64.tar.gz": "0ae8309d9228eea07f08f9657c30a24085c6f5af30de114c1328f4504710cdaf",
  "https://github.com/steveyegge/beads/releases/download/v0.19.0/beads_0.19.0_linux_arm64.tar.gz": "18ce2b1d8ebdc59bd2f364cc931ae0fac05c01c1221562aeedd10b6064cef1e4",
  "https://github.com/steveyegge/beads/releases/download/v0.19.0/beads_0.19.0_linux_amd64.tar.gz": "c75f36a77928209ca03033dadadc2e11105eb6f1ba57fcdb8e6573c545b57ac4",
  "https://github.com/steveyegge/beads/releases/download/v0.19.0/beads_0.19.0_darwin_amd64.tar.gz": "0c5d634152c53952026e44aa94a02f35e9509a0f40eae248fa6c66dd5d7b7a8a",
  "https://github.com/steveyegge/beads/releases/download/v0.20.1/beads_0.20.1_darwin_amd64.tar.gz": "77dd615af937ea63e7a12ef45bc5d8aee01b394a6677881a8f768a92637d3bf2",
  "https://github.com/steveyegge/beads/releases/download/v0.20.1/beads_0.20.1_darwin_arm64.tar.gz": "45c50d3d04e724150ef6657311f910b7c9c763cece2d901c6080213032245b99",
  "https://github.com/steveyegge/beads/releases/download/v0.20.1/beads_0.20.1_linux_amd64.tar.gz": "d7b22e0012b3e80730622a38d8c3369da7e14fb0d3bc23357acc0aeb0d5c400a",
  "https://github.com/steveyegge/beads/releases/download/v0.20.1/beads_0.20.1_linux_arm64.tar.gz": "a261faa791cef8bab21060256c430dcdb3b709356794e56489214a5ec9775907",
  "https://github.com/steveyegge/beads/releases/download/v0.21.2/beads_0.21.2_linux_amd64.tar.gz": "1ede94b38f6f3ec5bc50b507c5491a9a508c0c88ca3299c2daed964a4816da1b",
  "https://github.com/steveyegge/beads/releases/download/v0.21.2/beads_0.21.2_linux_arm64.tar.gz": "4eaee34c8adb38707f9b82a4b52530d17582fff3b9892377afa448272e5a8d73",
  "https://github.com/steveyegge/beads/releases/download/v0.21.2/beads_0.21.2_darwin_amd64.tar.gz": "c877171d54fa0270601cd48a817f8acdc3b8b091afdc5997b3aa0aa61e82b1df",
  "https://github.com/steveyegge/beads/releases/download/v0.21.2/beads_0.21.2_darwin_arm64.tar.gz": "ef06c2f8dcd72424563ab6661bba01d0493f87a74f616303b44064609d4b28ff",
  "https://github.com/steveyegge/beads/releases/download/v0.21.5/beads_0.21.5_linux_amd64.tar.gz": "39682a1118ada8d771528ff1c825ce50ea536e37805595700c68379dde9ba93e",
  "https://github.com/steveyegge/beads/releases/download/v0.21.5/beads_0.21.5_linux_arm64.tar.gz": "416545ee905ed7533d976cf6537b7546cde18fb339a69e37423a5c7fb4fcffbe",
  "https://github.com/steveyegge/beads/releases/download/v0.21.5/beads_0.21.5_darwin_amd64.tar.gz": "b6cc0b2986aef937df32e4e78e5228abf79f7de848d26e4da1922f3435572793",
  "https://github.com/steveyegge/beads/releases/download/v0.21.5/beads_0.21.5_darwin_arm64.tar.gz": "054d6cc92af67e57a9d6ef434e1b8a61fde3d6a7502c74fba3446e1088a208ba",
  "https://github.com/steveyegge/beads/releases/download/v0.21.7/beads_0.21.7_linux_arm64.tar.gz": "985d944d2c01c79b07aa914dda3b79b53d22b7986690ad6bc7b44ad80a51c9a3",
  "https://github.com/steveyegge/beads/releases/download/v0.21.7/beads_0.21.7_linux_amd64.tar.gz": "4c1643a02954df33d7a9c362d359c7ebae1f0ac576d54fc4ca2c8fd81f7821c5",
  "https://github.com/steveyegge/beads/releases/download/v0.21.7/beads_0.21.7_darwin_amd64.tar.gz": "8bdf5d82204bad5e2eea83e6b3d7a38420be14687b0d26d7ffc4573f30a97783",
  "https://github.com/steveyegge/beads/releases/download/v0.21.7/beads_0.21.7_darwin_arm64.tar.gz": "6ea5200a667b02e8c0abd7cab11285eb84d0cdd9bea23c22a9948bc4f29a4e0c",
  "https://github.com/steveyegge/beads/releases/download/v0.21.9/beads_0.21.9_linux_amd64.tar.gz": "f695c58e192902c4c39a3ed2e3c303524a387db55a41994cfc258f0f78e631c3",
  "https://github.com/steveyegge/beads/releases/download/v0.21.9/beads_0.21.9_darwin_amd64.tar.gz": "136cb5b5c53bf844b83174df3c95abe504a32584231130b400e5272f13bb356e",
  "https://github.com/steveyegge/beads/releases/download/v0.21.9/beads_0.21.9_darwin_arm64.tar.gz": "fec19c750bfae9ba5a7bfb05b4711831b54696371168d8a097d20cb32dbd486c",
  "https://github.com/steveyegge/beads/releases/download/v0.21.9/beads_0.21.9_linux_arm64.tar.gz": "e1abebe6e0923bf4dbe42f46b05fe6e71711cb834568797b135055fc42ba89c9",
}
