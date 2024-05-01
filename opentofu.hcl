description = "OpenTofu lets you declaratively manage your cloud infrastructure."
repository = "https://github.com/opentofu/opentofu"
homepage = "https://opentofu.org"
binaries = ["tofu"]
source = "https://github.com/opentofu/opentofu/releases/download/v${version}/tofu_${version}_${os}_${arch}.zip"

version "1.6.1" "1.6.0" "1.6.2" "1.7.0" {
  auto-version {
    github-release = "opentofu/opentofu"
  }
}

sha256sums = {
  "https://github.com/opentofu/opentofu/releases/download/v1.6.1/tofu_1.6.1_linux_amd64.zip": "2ffd88719beb6d7e30e605b20efbf9ed75547cb13e9db279fa7f5f21fcd37403",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.1/tofu_1.6.1_darwin_amd64.zip": "bf1d656c53e7c5986284cfdf69b622e0ccfaf6e00978f11d73314e24ed88fa6d",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.1/tofu_1.6.1_darwin_arm64.zip": "ea3b9440025d4b4572fa05d78b9d1e5c2313ee62f9005032f1a36bf6d1d6eff7",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.0/tofu_1.6.0_darwin_amd64.zip": "0d94fd7d2bc9d0f727dd839d9bccf4c7f2a5d0b0c761472fdd1809429947041b",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.0/tofu_1.6.0_linux_amd64.zip": "b96c3d1235bc4fd53b199175818a35642e50cbc6b82b8422dcab59240d06d885",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.0/tofu_1.6.0_darwin_arm64.zip": "c668f56d5079908bf4288b45f73d223a3be17ae45336f41c14f5472b08502906",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.2/tofu_1.6.2_darwin_amd64.zip": "6f4450884a6371f248786be2dd27da74b0530e12cd1dd5af2849959133b0635e",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.2/tofu_1.6.2_linux_amd64.zip": "18277462e0ded513e47fb3e041911dfd14f4ad3721d53ee2f0c709fa810b8cf0",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.2/tofu_1.6.2_darwin_arm64.zip": "2c3069e89f4a7c20b70d32618c8e9679cb71be49c91aa123d947e2156fed10db",
  "https://github.com/opentofu/opentofu/releases/download/v1.7.0/tofu_1.7.0_darwin_amd64.zip": "10a7f25b6f89add71c52952126a52355b2235e1cb1d00924be6d925d8658f142",
  "https://github.com/opentofu/opentofu/releases/download/v1.7.0/tofu_1.7.0_linux_amd64.zip": "a4d755f86968cc0278c636c044972c43c28825d7d1af167bddd0470b2318c2c2",
  "https://github.com/opentofu/opentofu/releases/download/v1.7.0/tofu_1.7.0_darwin_arm64.zip": "e73bb705e4b33850e99da357914995fcaa6ad5abb6c51064eea08478cc211c3f",
}
