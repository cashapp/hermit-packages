homepage = "https://github.com/tamasfe/taplo"
description = "A TOML toolkit written in Rust"
binaries = ["taplo"]
test = "taplo --version"

darwin {
  source = "https://github.com/tamasfe/taplo/releases/download/${version}/taplo-${os}-${xarch}.gz"
    on unpack {
      rename { from = "${root}/taplo-${os}-${xarch}" to = "${root}/taplo" }
    }
}

linux {
  source = "https://github.com/tamasfe/taplo/releases/download/${version}/taplo-${os}-${xarch}.gz"
  on unpack {
    rename { from = "${root}/taplo-${os}-{$xarch}" to = "${root}/taplo" }
  }
}

version "0.8.1" {
  auto-version {
    github-release = "tamasfe/taplo"
  }
}
