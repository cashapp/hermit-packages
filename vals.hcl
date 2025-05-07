description = "Helm-like configuration values loader with support for various sources"
homepage = "https://github.com/helmfile/vals"
binaries = ["vals"]
test = "vals --version"
source = "https://github.com/helmfile/vals/releases/download/v${version}/vals_${version}_${os}_${arch}.tar.gz"

version "0.39.0" "0.39.1" "0.39.2" "0.39.3" "0.39.4" "0.40.1" "0.41.0" {
  auto-version {
    github-release = "helmfile/vals"
  }
}

sha256sums = {
  "https://github.com/helmfile/vals/releases/download/v0.39.0/vals_0.39.0_linux_amd64.tar.gz": "1c499a0a261ea4d9f57903204db852c57206b23c3ac6ff6a1adb39b61e2b0e44",
  "https://github.com/helmfile/vals/releases/download/v0.39.0/vals_0.39.0_darwin_amd64.tar.gz": "d7fc9e6339b48cf3f3ae8d96773029c87f12e16f8f6a89588f7b63621e0e05f9",
  "https://github.com/helmfile/vals/releases/download/v0.39.0/vals_0.39.0_darwin_arm64.tar.gz": "10f5451aa4e53f155cca293d15c940a365f6d04e80f692c166c17c9c733d29a6",
  "https://github.com/helmfile/vals/releases/download/v0.39.1/vals_0.39.1_darwin_arm64.tar.gz": "58ffee1c4f41893a732ac1e8a807414e985bc26273843262899e52b0b1459195",
  "https://github.com/helmfile/vals/releases/download/v0.39.1/vals_0.39.1_linux_amd64.tar.gz": "88f0df3fceb1eff79de69c28efc244de525305b38391e23bc153fb99ccdbb91c",
  "https://github.com/helmfile/vals/releases/download/v0.39.1/vals_0.39.1_darwin_amd64.tar.gz": "3c8b2a97959a648b3d4bc21c22f5a45d445003d4564e4d3013c6498fef9c433f",
  "https://github.com/helmfile/vals/releases/download/v0.39.2/vals_0.39.2_darwin_amd64.tar.gz": "89d04ce475f36818dc10f12fc1fb4d00e710569b16c13c8aa8b94814045df4e5",
  "https://github.com/helmfile/vals/releases/download/v0.39.2/vals_0.39.2_darwin_arm64.tar.gz": "9fa1f536e2c5cc1085f141bb5097bc0e1ee51bfea0c06935d5c68046ec2c22f3",
  "https://github.com/helmfile/vals/releases/download/v0.39.2/vals_0.39.2_linux_amd64.tar.gz": "d14e9f5004e023252fc8a1699d02dc7339313b069b3659e9abf3992421e4b7de",
  "https://github.com/helmfile/vals/releases/download/v0.39.3/vals_0.39.3_linux_amd64.tar.gz": "326eb4c686057740a46c651669fd71d7b6708109f0c1c525ddfc343e147ff6c2",
  "https://github.com/helmfile/vals/releases/download/v0.39.3/vals_0.39.3_darwin_amd64.tar.gz": "25493516d7d007c29f830a7217a23e2cc82a5f0c511b76c10fc1d4fdc420a293",
  "https://github.com/helmfile/vals/releases/download/v0.39.3/vals_0.39.3_darwin_arm64.tar.gz": "befd57dabb07a4b55e1b48a73fe3e9f1ae5de2e5564e522d0a1abe50d519e950",
  "https://github.com/helmfile/vals/releases/download/v0.39.0/vals_0.39.0_linux_arm64.tar.gz": "d3efd292331dc8164859e20457449bc1b628dec9c54bc4beffcbd26cd8522a4a",
  "https://github.com/helmfile/vals/releases/download/v0.39.1/vals_0.39.1_linux_arm64.tar.gz": "4b28d381d78a58cce5b4b6c9d2344eeb1a978ea5f5816369b9795e0c60f273b6",
  "https://github.com/helmfile/vals/releases/download/v0.39.2/vals_0.39.2_linux_arm64.tar.gz": "f39f1ac55079403f98e96c3d38bd43cc20d29db8502b25a3b764240a1a35fd8e",
  "https://github.com/helmfile/vals/releases/download/v0.39.3/vals_0.39.3_linux_arm64.tar.gz": "0d48c011499c4dea19bf909b56ea31bf8612a243c2b39d5f0c8e1be451e213f3",
  "https://github.com/helmfile/vals/releases/download/v0.39.4/vals_0.39.4_linux_amd64.tar.gz": "57adbda491503b7f34f57fff0a7985c49f04b9ba49b86dfb201335d104060f45",
  "https://github.com/helmfile/vals/releases/download/v0.39.4/vals_0.39.4_darwin_arm64.tar.gz": "4782c351777b91d33e4cea15662ef61dd5f22d1e0e29f88d71d90914955207fc",
  "https://github.com/helmfile/vals/releases/download/v0.39.4/vals_0.39.4_linux_arm64.tar.gz": "5a1ab760eccac88e6a9c505a80f0d074e0ec3e799e371d08d59ff197fd93cecd",
  "https://github.com/helmfile/vals/releases/download/v0.39.4/vals_0.39.4_darwin_amd64.tar.gz": "3eefbbd77021e41d7e43009f3a8125e5c010c06859096fa8e852fb4b3cc666d4",
  "https://github.com/helmfile/vals/releases/download/v0.40.1/vals_0.40.1_darwin_arm64.tar.gz": "9aae12b2708c4135b2b630ef406219b7e96382c4a59a0f0cd1776a85d932d591",
  "https://github.com/helmfile/vals/releases/download/v0.40.1/vals_0.40.1_linux_arm64.tar.gz": "fa353b1b34799fbcef44f4522c826a08baef172245c6e3e0d229aa2c0e5d7044",
  "https://github.com/helmfile/vals/releases/download/v0.40.1/vals_0.40.1_linux_amd64.tar.gz": "933a8e4e0d557ccc3aa6f6d6f10c84db5bf1801b473cd0e53ab0e0bf9511c6e1",
  "https://github.com/helmfile/vals/releases/download/v0.40.1/vals_0.40.1_darwin_amd64.tar.gz": "f827897df39e8ab7ba14addf11e3fe342526dbccc89e89df5979c5bcfc0a02c7",
  "https://github.com/helmfile/vals/releases/download/v0.41.0/vals_0.41.0_darwin_arm64.tar.gz": "f292c31434fdab16f5f10b7598cc9e04f357cf74c08442b7b6859422c5047bb3",
  "https://github.com/helmfile/vals/releases/download/v0.41.0/vals_0.41.0_linux_amd64.tar.gz": "36e01dd9bb9dcfd67e858e02c2d2313df0e57a7933f4beb5874cc7b238a2aee6",
  "https://github.com/helmfile/vals/releases/download/v0.41.0/vals_0.41.0_linux_arm64.tar.gz": "10529e9201c1ec720c73d8f593834fc402a713a6d06846f581023e8ed8b9121f",
  "https://github.com/helmfile/vals/releases/download/v0.41.0/vals_0.41.0_darwin_amd64.tar.gz": "6534e62d9caac7d61ee32124f2b5c81574100268e1449f38f0225d79d4ee5e85",
}
