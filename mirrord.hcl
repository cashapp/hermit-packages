description = "Connect your local process and your cloud environment, and run local code in cloud conditions."
binaries = ["mirrord"]
test = "mirrord --version"

platform "linux" {
  sha256-source = "https://github.com/metalbear-co/mirrord/releases/download/${version}/mirrord_linux_${xarch}.shasum256"
  source = "https://github.com/metalbear-co/mirrord/releases/download/${version}/mirrord_linux_${xarch}"
}

platform "darwin" {
  sha256-source = "https://github.com/metalbear-co/mirrord/releases/download/${version}/mirrord_mac_universal.shasum256"
  source = "https://github.com/metalbear-co/mirrord/releases/download/${version}/mirrord_mac_universal.zip"
}

on "unpack" {
  chmod {
    file = "${root}/mirrord"
    mode = 493
  }
}

version "3.156.0" "3.157.0" {
  auto-version {
    github-release = "metalbear-co/mirrord"
  }
}

sha256sums = {
  "https://github.com/metalbear-co/mirrord/releases/download/3.156.0/mirrord_mac_universal.zip": "d9ef16829b6c9e56e3ce1a760d5dee9852c5ae20c0e782f9132519f95cbcadf1",
  "https://github.com/metalbear-co/mirrord/releases/download/3.156.0/mirrord_linux_aarch64": "78724f13733274c74126b69eedf189984a655130e68b817008e48281eba78be8",
  "https://github.com/metalbear-co/mirrord/releases/download/3.156.0/mirrord_linux_x86_64": "fdcb2365f1cb72d87144403aa5b265c7193c7c90deb48d578de790a3497ff950",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.0/mirrord_linux_x86_64": "25b606674bbf7bb2b8560d2a30ee40becbcf9e22125e6315eeea3008801169cb",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.0/mirrord_mac_universal.zip": "22cef40536eda25779b643eb1281e7d681766995f42facfe53161939dd891a76",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.0/mirrord_linux_aarch64": "95ac87eb8033b4d781b9b2a6dccd7d8c987ba42b61910896195ec0b4ab5fedba",
}
