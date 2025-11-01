description = "Beads is a lightweight memory management system for AI coding agents"
binaries = ["bd"]
test = "bd version"
source = "https://github.com/steveyegge/beads/releases/download/v${version}/beads_${version}_${os}_${arch}.tar.gz"

version "0.17.7" "0.19.0" "0.20.1" {
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
}
