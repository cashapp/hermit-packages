description = "Cloudflared is the command line client for Cloudflare Tunnel, a tunneling daemon that proxies traffic from the Cloudflare network to your origins."
binaries = ["cloudflared"]
test = "cloudflared --version"

linux {
  source = "https://github.com/cloudflare/cloudflared/releases/download/${version}/cloudflared-${os}-${arch}"
  on "unpack" {
    rename {
      from = "${root}/cloudflared-${os}-${arch}"
      to = "${root}/cloudflared"
    }
  }
}

darwin {
  source = "https://github.com/cloudflare/cloudflared/releases/download/${version}/cloudflared-${os}-${arch}.tgz"
  on "unpack" {
    rename {
      from = "${root}/cloudflared-${os}-${arch}"
      to = "${root}/cloudflared"
    }
  }
}

version "2022.2.0" {
  auto-version {
    github-release = "cloudflare/cloudflared"
  }
}
