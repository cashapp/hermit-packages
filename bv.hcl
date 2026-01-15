description = "View your beads (Steve Yegge's task management system for coding agents) like a king. "
binaries = ["bv"]
requires = ["beads"]
source = "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v${version}/bv_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v${version}/checksums.txt"

version "0.12.0" "0.12.1" "0.13.0" {
  auto-version {
    github-release = "Dicklesworthstone/beads_viewer"
  }
}

sha256sums = {
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.0/bv_0.12.0_linux_amd64.tar.gz": "b42fee7e766a1fe3dd626d4901a3ffd4411a73202e5da302a3a26833b1252d7e",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.0/bv_0.12.0_darwin_amd64.tar.gz": "b8b2820cefe1f0e67ca4cd1102c80ee8be91cbedae5eaf952a2d1f926c509897",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.0/bv_0.12.0_darwin_arm64.tar.gz": "776b021097eece888d259c53bbca532a80945f28b25c952355644cb2469275de",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.0/bv_0.12.0_linux_arm64.tar.gz": "b2bf085669e7dc2a73ec9b4d55863285315684e457e6ce456c42003e9fed5a77",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.1/bv_0.12.1_linux_amd64.tar.gz": "eebbbc27e70d4f2a38e3d60684e85d753596934527fe410a510805e47ff3902c",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.1/bv_0.12.1_darwin_amd64.tar.gz": "2e420d214d7aecbd537f005874569a59439852b11e3555f0692bd21d5d5ebc87",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.1/bv_0.12.1_darwin_arm64.tar.gz": "63a222c9a7e09c38dc409d27aa75f4be09c59ebfe55d363cf82334f1cb502d83",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.1/bv_0.12.1_linux_arm64.tar.gz": "ea92b251210dd5f049fc0d12c4cb4abbbda6ee8d896ed2d3831ea668569bc3d3",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.13.0/bv_0.13.0_darwin_amd64.tar.gz": "9fbf8ad20acd68d283beb26eaeddb93b0dffdb0b9656fae3a77f1f15670f61f0",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.13.0/bv_0.13.0_darwin_arm64.tar.gz": "78203f34a43b413f4a1043ad062c0e6fd92cc63da4db4d8434ad6d58a39d0846",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.13.0/bv_0.13.0_linux_amd64.tar.gz": "f14c7d06b7f6bbbf258e64c1e3d1015c2027e355acb0e97c73e759d436438e4c",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.13.0/bv_0.13.0_linux_arm64.tar.gz": "77191ec02f3ce290347b1059162c42d80f95813c396728ab9c3f198fd9dc0308",
}
