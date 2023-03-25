description = "CLI for building apps using Cloud Native Buildpacks"
binaries = ["pack"]

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

platform "linux" {
  vars = {
    "os_": "linux",
  }
}

platform "amd64" {
  source = "https://github.com/buildpacks/pack/releases/download/v${version}/pack-v${version}-${os_}.tgz"
}

platform "arm64" {
  source = "https://github.com/buildpacks/pack/releases/download/v${version}/pack-v${version}-${os_}-arm64.tgz"
}

version "0.27.0" "0.28.0" "0.29.0" {
  auto-version {
    github-release = "buildpacks/pack"
  }
}

sha256sums = {
  "https://github.com/buildpacks/pack/releases/download/v0.27.0/pack-v0.27.0-linux.tgz": "83179a25818a8ae33eabc0599f1c7f21fb405b3697bb0ff350a63d88c7522b15",
  "https://github.com/buildpacks/pack/releases/download/v0.27.0/pack-v0.27.0-macos.tgz": "228efb3b10839782014617b7b6387275c0eefeee4461c1f20c444c22dcdee5b4",
  "https://github.com/buildpacks/pack/releases/download/v0.27.0/pack-v0.27.0-macos-arm64.tgz": "be138ab20119a7dd2f4c332bf1bb1f69e585e6fbded5fa410c6c04b84dbadc3b",
  "https://github.com/buildpacks/pack/releases/download/v0.28.0/pack-v0.28.0-linux.tgz": "4f51b82dea355cffc62b7588a2dfa461e26621dda3821034830702e5cae6f587",
  "https://github.com/buildpacks/pack/releases/download/v0.28.0/pack-v0.28.0-macos.tgz": "ec9a355d926cb195abd69040fac556803aa5d4a82e0dde6cc01a5103fc11aa35",
  "https://github.com/buildpacks/pack/releases/download/v0.28.0/pack-v0.28.0-macos-arm64.tgz": "44f22e6da3aa5b2046c58e38b5bc8881e739f92dd80a98f8617f5888f85da424",
  "https://github.com/buildpacks/pack/releases/download/v0.29.0/pack-v0.29.0-macos.tgz": "aa25d7a2032c3f861c3d8ef3bbc57844cac4532f330166ba051c91f23f7092df",
  "https://github.com/buildpacks/pack/releases/download/v0.29.0/pack-v0.29.0-macos-arm64.tgz": "9586e79e8e97ad9066238f91d7ae2ad06c613dc13a5ec182c560f2093a7a8f9d",
  "https://github.com/buildpacks/pack/releases/download/v0.29.0/pack-v0.29.0-linux.tgz": "c5240195fc78c93d7fd5657402a3de0e960b84328a47cd388963b903b3bb5325",
}
