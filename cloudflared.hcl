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
  source = "https://github.com/cloudflare/cloudflared/releases/download/${version}/cloudflared-${os}-amd64.tgz"
}

version "2022.2.0" "2022.2.1" "2022.2.2" "2022.3.0" "2022.3.1" "2022.3.2" "2022.3.3"
        "2022.3.4" "2022.4.0" "2022.4.1" "2022.5.0" "2022.5.1" "2022.5.3" "2022.6.0" "2022.6.1"
        "2022.6.2" "2022.6.3" "2022.7.0" "2022.7.1" "2022.8.0" "2022.8.2" "2022.8.4" "2022.9.0"
        "2022.9.1" "2022.10.0" {
  auto-version {
    github-release = "cloudflare/cloudflared"
  }
}
