description = "Semantic Version Util is a tool to manage semantic versions at ease!"
test = "svu --version"
binaries = ["svu"]

on install {
  message { text = "Hello ${env} ${version}" }
}

version "1.9.0" {
  source = "https://github.com/caarlos0/svu/releases/download/v${version}/svu_${version}_${os}_${arch}.tar.gz"

  platform "darwin" {
    source = "https://github.com/caarlos0/svu/releases/download/v${version}/svu_${version}_${os}_all.tar.gz"
  }

  auto-version {
    github-release = "caarlos0/svu"
  }
}

version "1.8.0" {
  source = "https://github.com/caarlos0/svu/releases/download/v${version}/svu_${version}_${os}_${arch}.tar.gz"
}

sha256sums = {
  "https://github.com/caarlos0/svu/releases/download/v1.8.0/svu_1.8.0_linux_amd64.tar.gz": "5d1d3544ec6042c29cb9623247a1284194cabd7c1445d1bc144046d3c1cf6572",
  "https://github.com/caarlos0/svu/releases/download/v1.8.0/svu_1.8.0_darwin_amd64.tar.gz": "64aaf972522846dfde706204aadfd9f3195ee6c6e2e62aec294b95ac49902c0d",
  "https://github.com/caarlos0/svu/releases/download/v1.8.0/svu_1.8.0_darwin_arm64.tar.gz": "9aa510f6e630aa2f33467e234f064947148c8a7f5a47d18f14f680b3acfccdd9",
  "https://github.com/caarlos0/svu/releases/download/v1.9.0/svu_1.9.0_linux_amd64.tar.gz": "f9f37c9295bb2441c52f77bd79297ddd8029be7c65206b89c64e0778a1f0a195",
  "https://github.com/caarlos0/svu/releases/download/v1.9.0/svu_1.9.0_darwin_all.tar.gz": "e2794744a5f0d3333024964f886c1ea32dd0cea478ab6467c9a50427f32a9bcc",
}
