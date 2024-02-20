description = "OpenTofu lets you declaratively manage your cloud infrastructure."
repository = "https://github.com/opentofu/opentofu"
homepage = "https://opentofu.org"
binaries = ["tofu"]
source = "https://github.com/opentofu/opentofu/releases/download/v${version}/tofu_${version}_${os}_${arch}.zip"


version "1.6.1" "1.6.0" {
  auto-version {
    github-release = "opentofu/opentofu"
  }
}

sha256sums = {
  "https://github.com/opentofu/opentofu/releases/download/v1.6.1/tofu_1.6.1_linux_amd64.zip": "2ffd88719beb6d7e30e605b20efbf9ed75547cb13e9db279fa7f5f21fcd37403",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.1/tofu_1.6.1_darwin_amd64.zip": "bf1d656c53e7c5986284cfdf69b622e0ccfaf6e00978f11d73314e24ed88fa6d",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.1/tofu_1.6.1_darwin_arm64.zip": "ea3b9440025d4b4572fa05d78b9d1e5c2313ee62f9005032f1a36bf6d1d6eff7",
}
