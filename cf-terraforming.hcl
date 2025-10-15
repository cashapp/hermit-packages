description = "A command line utility to facilitate terraforming your existing Cloudflare resources"
binaries = ["cf-terraforming"]
test = "cf-terraforming version"

platform "darwin" {
  source = "https://github.com/cloudflare/cf-terraforming/releases/download/v${version}/cf-terraforming_${version}_${os}_${arch}.tar.gz"
}

platform "linux" {
  source = "https://github.com/cloudflare/cf-terraforming/releases/download/v${version}/cf-terraforming_${version}_${os}_${arch}.tar.gz"
}

platform "windows" {
  source = "https://github.com/cloudflare/cf-terraforming/releases/download/v${version}/cf-terraforming_${version}_${os}_${arch}.tar.gz"
}

version "0.24.0" {
  auto-version {
    github-release = "cloudflare/cf-terraforming"
  }
}

sha256sums = {
  "https://github.com/cloudflare/cf-terraforming/releases/download/v0.24.0/cf-terraforming_0.24.0_darwin_amd64.tar.gz": "54bf06b294448eef5f4e7d1844752c6829def3034751988296ed940dff0499ec",
  "https://github.com/cloudflare/cf-terraforming/releases/download/v0.24.0/cf-terraforming_0.24.0_darwin_arm64.tar.gz": "28fd5021c6f3492bb355e29486cbecd87dbd8b4a09a5ae4eeb3357b3ac4d1322",
  "https://github.com/cloudflare/cf-terraforming/releases/download/v0.24.0/cf-terraforming_0.24.0_linux_386.tar.gz": "722a972a7a574cde6a5b42403649bca233c890d9b084114dca5763ac4d40eb70",
  "https://github.com/cloudflare/cf-terraforming/releases/download/v0.24.0/cf-terraforming_0.24.0_linux_amd64.tar.gz": "35eb5c975f5c3ed7e7b822d665bb5cd533a1804d92625d4d62163ff3eaf12b49",
  "https://github.com/cloudflare/cf-terraforming/releases/download/v0.24.0/cf-terraforming_0.24.0_linux_arm64.tar.gz": "0a974ed3617e2193d130341ea0b91c12788eed717165427b6b42f0350adf505b",
  "https://github.com/cloudflare/cf-terraforming/releases/download/v0.24.0/cf-terraforming_0.24.0_windows_386.tar.gz": "3d2eb3d926e2d4ec3394752dde6440da0c18a7508c983c1c82a988c1f0e102da",
  "https://github.com/cloudflare/cf-terraforming/releases/download/v0.24.0/cf-terraforming_0.24.0_windows_amd64.tar.gz": "0b0e7735d941777b82911a278af6584fa66ce54e5f9ed3b895c6a10419cdf306",
  "https://github.com/cloudflare/cf-terraforming/releases/download/v0.24.0/cf-terraforming_0.24.0_windows_arm64.tar.gz": "b2a56569a67d7b2cfbf5ae27104495c6cff99260e07e90755e20bb6fdc0a7b4e",
}
