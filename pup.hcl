description = "Parsing HTML at the command line"
binaries = ["pup"]

platform "darwin" {
  source = "https://github.com/ericchiang/pup/releases/download/v${version}/pup_v${version}_${os}_amd64.zip"
}

platform "linux" {
  source = "https://github.com/ericchiang/pup/releases/download/v${version}/pup_v${version}_${os}_${arch}.zip"
}

version "0.4.0" {
  auto-version {
    github-release = "ericchiang/pup"
  }
}

sha256sums = {
  "https://github.com/ericchiang/pup/releases/download/v0.4.0/pup_v0.4.0_linux_amd64.zip": "ec3d29e9fb375b87ac492c8b546ad6be84b0c0b49dab7ff4c6b582eac71ba01c",
  "https://github.com/ericchiang/pup/releases/download/v0.4.0/pup_v0.4.0_darwin_amd64.zip": "c539a697efee2f8e56614a54cb3b215338e00de1f6a7c2fa93144ab6e1db8ebe",
  "https://github.com/ericchiang/pup/releases/download/v0.4.0/pup_v0.4.0_linux_arm64.zip": "c09b669fa8240f4f869dee7d34ee3c7ea620a0280cee1ea7d559593bcdd062c9",
}
