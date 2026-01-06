description = "View your beads (Steve Yegge's task management system for coding agents) like a king. "
binaries = ["bv"]
requires = ["beads"]
source = "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v${version}/bv_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v${version}/checksums.txt"

version "0.12.0" {
  auto-version {
    github-release = "Dicklesworthstone/beads_viewer"
  }
}

sha256sums = {
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.0/bv_0.12.0_linux_amd64.tar.gz": "b42fee7e766a1fe3dd626d4901a3ffd4411a73202e5da302a3a26833b1252d7e",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.0/bv_0.12.0_darwin_amd64.tar.gz": "b8b2820cefe1f0e67ca4cd1102c80ee8be91cbedae5eaf952a2d1f926c509897",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.0/bv_0.12.0_darwin_arm64.tar.gz": "776b021097eece888d259c53bbca532a80945f28b25c952355644cb2469275de",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.0/bv_0.12.0_linux_arm64.tar.gz": "b2bf085669e7dc2a73ec9b4d55863285315684e457e6ce456c42003e9fed5a77",
}
