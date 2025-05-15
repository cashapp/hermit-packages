description = "Build Caddy with plugins"
binaries = ["xcaddy"]
sha256-source = "https://github.com/caddyserver/xcaddy/releases/download/v${version}/xcaddy_${version}_checksums.txt"
test = "xcaddy --version"

platform "darwin" {
  source = "https://github.com/caddyserver/xcaddy/releases/download/v${version}/xcaddy_${version}_mac_${arch}.tar.gz"
}

platform "linux" {
  source = "https://github.com/caddyserver/xcaddy/releases/download/v${version}/xcaddy_${version}_linux_${arch}.tar.gz"
}

version "0.4.4" {
  auto-version {
    github-release = "caddyserver/xcaddy"
  }
}

sha256sums = {
  "https://github.com/caddyserver/xcaddy/releases/download/v0.4.4/xcaddy_0.4.4_mac_amd64.tar.gz": "765d477af07a61d8cc2386690f05612a61768567d0ed46610e10df6c00aeb98c",
  "https://github.com/caddyserver/xcaddy/releases/download/v0.4.4/xcaddy_0.4.4_mac_arm64.tar.gz": "829b7d3f845d791df4ec8ce7a41d06f11994bc4597a507c16ab3cbabf13b63bd",
  "https://github.com/caddyserver/xcaddy/releases/download/v0.4.4/xcaddy_0.4.4_linux_arm64.tar.gz": "805a78361fc2e91dbed11f19eb7833be42ee393b10c9be5887d30d9fd6ea17de",
  "https://github.com/caddyserver/xcaddy/releases/download/v0.4.4/xcaddy_0.4.4_linux_amd64.tar.gz": "ae36b87c7edf8008479726efd739efbc20d95968086cdf176e78e1a4a8195e23",
}
