description = "Run a command when files change"
binaries = ["reflex"]
strip = 1
source = "https://github.com/cespare/reflex/releases/download/v${version}/reflex_${os}_${arch}.tar.gz"

version "0.3.1" {
  auto-version {
    github-release = "cespare/reflex"
  }
}

sha256sums = {
  "https://github.com/cespare/reflex/releases/download/v0.3.1/reflex_linux_amd64.tar.gz": "d2c233ccad5d166917eed9ce1e3d1f1e5b027e4504d85fc8843a7afd73d63cdb",
  "https://github.com/cespare/reflex/releases/download/v0.3.1/reflex_darwin_amd64.tar.gz": "f039770ad8db558fd422a878e53421dbe19d85909fe18f540259a0cbb842e194",
  "https://github.com/cespare/reflex/releases/download/v0.3.1/reflex_darwin_arm64.tar.gz": "7f541b1f336903e89be3c2829facf02f1e5d4e9daa93a75670283f4f340b5e77",
  "https://github.com/cespare/reflex/releases/download/v0.3.1/reflex_linux_arm64.tar.gz": "372f7caf1c6c64f026288b8a81151a438b125879bf812264e42ce49f51e4aadc",
}
