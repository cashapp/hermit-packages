description = "Process manager for Procfile-based applications and tmux"
binaries = ["overmind"]
source = "https://github.com/DarthSim/overmind/releases/download/v${version}/overmind-v${version}-${os_}-${arch}.gz"

on "unpack" {
  rename {
    from = "${root}/overmind-v${version}-${os_}-${arch}"
    to = "${root}/overmind"
  }
}

vars = {
  "os_": "${os}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

version "2.4.0" "2.5.0" {
  auto-version {
    github-release = "DarthSim/overmind"
  }
}

sha256sums = {
  "https://github.com/DarthSim/overmind/releases/download/v2.4.0/overmind-v2.4.0-linux-amd64.gz": "1f7cac289b550a71bebf4a29139e58831b39003d9831be59eed3e39a9097311c",
  "https://github.com/DarthSim/overmind/releases/download/v2.4.0/overmind-v2.4.0-macos-amd64.gz": "d0258dba536dad639cd52be4f1a3fb5143cf6d550d1830853ed6dcaaa886a399",
  "https://github.com/DarthSim/overmind/releases/download/v2.4.0/overmind-v2.4.0-macos-arm64.gz": "6d1e4bd2ce5fa9ca7b3e8d400a7999dcd19cc17b2a4b8f5b8f649e0e91dc33b0",
  "https://github.com/DarthSim/overmind/releases/download/v2.5.0/overmind-v2.5.0-linux-amd64.gz": "713aa96c161166672b18008b4326dceda497c573f084acbc473e979be39b7771",
  "https://github.com/DarthSim/overmind/releases/download/v2.5.0/overmind-v2.5.0-macos-amd64.gz": "9da265bbf8778c84f1ea15860ece621119858b11446c2b57e8790fae03de977b",
  "https://github.com/DarthSim/overmind/releases/download/v2.5.0/overmind-v2.5.0-macos-arm64.gz": "ac182efacca60e611e422017a4218c3e177841e141c2824f17c4128253a3aefa",
}
