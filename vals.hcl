description = "Helm-like configuration values loader with support for various sources"
homepage = "https://github.com/helmfile/vals"
binaries = ["vals"]
test = "vals --version"
source = "https://github.com/helmfile/vals/releases/download/v${version}/vals_${version}_${os}_${arch}.tar.gz"

version "0.39.0" "0.39.1" "0.39.2" "0.39.3" "0.39.4" "0.40.1" "0.41.0" "0.41.1"
        "0.41.2" "0.41.3" "0.42.0" "0.42.1" "0.42.2" "0.42.4" "0.42.5" "0.42.6" {
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
  "https://github.com/helmfile/vals/releases/download/v0.41.1/vals_0.41.1_linux_amd64.tar.gz": "db1aee20dc4a4e11af901cf4cb1ed105092aa764a175e450fb220ce4d1acad6d",
  "https://github.com/helmfile/vals/releases/download/v0.41.1/vals_0.41.1_darwin_arm64.tar.gz": "dee97acb2a37c8b075d92bfbab62785a4c8cef32e3af446a0600f5c56e835a2c",
  "https://github.com/helmfile/vals/releases/download/v0.41.1/vals_0.41.1_darwin_amd64.tar.gz": "363b4c936496f4c7cdf7246445e417ee7e27ff6fb3ceb2f607055341caebc1b7",
  "https://github.com/helmfile/vals/releases/download/v0.41.1/vals_0.41.1_linux_arm64.tar.gz": "c9da3906d05b216fde6dcf9f0730fa908558dfcdb5b18bb6c03b8ea019741f11",
  "https://github.com/helmfile/vals/releases/download/v0.41.2/vals_0.41.2_linux_amd64.tar.gz": "d491fa7959539e969cafa8f8f434ad39403ad1eba26ca78a0372d00a42a16b2e",
  "https://github.com/helmfile/vals/releases/download/v0.41.2/vals_0.41.2_darwin_amd64.tar.gz": "b3aca3f5725e16f1a65896c17539de4bee5c5f409d411733dc5d7798fdba1182",
  "https://github.com/helmfile/vals/releases/download/v0.41.2/vals_0.41.2_darwin_arm64.tar.gz": "7656a10f5f17cd9d0669aeb59e92b80785a51d06c6f03fe021c5c8ff1c548116",
  "https://github.com/helmfile/vals/releases/download/v0.41.2/vals_0.41.2_linux_arm64.tar.gz": "278a7bcb2b0ffd2f44bca90bd4c2fa9748ae141ad40d7ccbef715f02840f078f",
  "https://github.com/helmfile/vals/releases/download/v0.41.3/vals_0.41.3_linux_amd64.tar.gz": "42df9abfb0b251dc0cb764c3bec041b40d67c9c57680b21766d0ce4710944602",
  "https://github.com/helmfile/vals/releases/download/v0.41.3/vals_0.41.3_linux_arm64.tar.gz": "f9febfb18c6a299d57914e83ca811a86e6b0e1b356439eb93252394e2d2ca1d5",
  "https://github.com/helmfile/vals/releases/download/v0.41.3/vals_0.41.3_darwin_arm64.tar.gz": "bb43c0b22e25f26e608a4a87828f1d297012c373b7d381b9326a2d80d354c174",
  "https://github.com/helmfile/vals/releases/download/v0.41.3/vals_0.41.3_darwin_amd64.tar.gz": "011988ce30afdd563206ccb60f0ef78afb911b792c23516565a18dcadb8750cc",
  "https://github.com/helmfile/vals/releases/download/v0.42.0/vals_0.42.0_darwin_amd64.tar.gz": "d5918fcaaa3a8b06f914ddad0c3a95311a5400c4d230deae740401eb3b2568fa",
  "https://github.com/helmfile/vals/releases/download/v0.42.0/vals_0.42.0_linux_amd64.tar.gz": "8cfddaf6219c91bf773a2a44b1e6f10b74a38faaed3c5716d30a0ac3af8be4d0",
  "https://github.com/helmfile/vals/releases/download/v0.42.0/vals_0.42.0_darwin_arm64.tar.gz": "305d97707a5cd9e33120caf6c41af66b985f720e47ca724fb972c442b5787c18",
  "https://github.com/helmfile/vals/releases/download/v0.42.0/vals_0.42.0_linux_arm64.tar.gz": "a07697276116d47fbc1930481949e4039bb8e7fb4f0b1ef96293b265b3e55467",
  "https://github.com/helmfile/vals/releases/download/v0.42.1/vals_0.42.1_darwin_arm64.tar.gz": "756dcebd47a04c91f0026a67a78ec9e41b315fd34efef3eb9f56d76f0c098e14",
  "https://github.com/helmfile/vals/releases/download/v0.42.1/vals_0.42.1_linux_amd64.tar.gz": "41baefc8be05fbaaf0541c788fdba6309a4ba68b1dbd42ed0f7111b549d8dd5c",
  "https://github.com/helmfile/vals/releases/download/v0.42.1/vals_0.42.1_darwin_amd64.tar.gz": "2f9640cf4faaa67ca61e606bcdf324ef2f60019c11f6204f08d4e59e8bb10b0d",
  "https://github.com/helmfile/vals/releases/download/v0.42.1/vals_0.42.1_linux_arm64.tar.gz": "a610c92ef24886e966d254d7230fba3de4716acfd7b2dad41e4e60bbd89e7fdf",
  "https://github.com/helmfile/vals/releases/download/v0.42.2/vals_0.42.2_linux_arm64.tar.gz": "c73cc646d087e092e1ef0f6530328fb566df4e06d4e582f540a3bb5c23dce0f7",
  "https://github.com/helmfile/vals/releases/download/v0.42.2/vals_0.42.2_darwin_amd64.tar.gz": "3f4be780eab0b136dc419fd46f3ba0fa5be84ee395b0d6b4998622c8bf402535",
  "https://github.com/helmfile/vals/releases/download/v0.42.2/vals_0.42.2_darwin_arm64.tar.gz": "d5286502ca20966e05e1fb564881956a46b24bd334323be76280898078a24f89",
  "https://github.com/helmfile/vals/releases/download/v0.42.2/vals_0.42.2_linux_amd64.tar.gz": "656925f90ed4064695abdd9b64de60dc8718f58ddf63d31a7f65f79ccf6abdbe",
  "https://github.com/helmfile/vals/releases/download/v0.42.4/vals_0.42.4_linux_amd64.tar.gz": "da72365f7f83ee0917ec895dcc6e563cc6eaa5e032be0d2c350ec21790f8adb2",
  "https://github.com/helmfile/vals/releases/download/v0.42.4/vals_0.42.4_linux_arm64.tar.gz": "fc29a84f98a51d247a4e6c8d594b7e128ac7e6a04131343797cc632bdf454959",
  "https://github.com/helmfile/vals/releases/download/v0.42.4/vals_0.42.4_darwin_amd64.tar.gz": "3f0319680142de57a22b14a296adb08cfb60908fee83f0001c9eadae41de486b",
  "https://github.com/helmfile/vals/releases/download/v0.42.4/vals_0.42.4_darwin_arm64.tar.gz": "6cc7c59406d13447fc74402ddfa5e460648d42703b6c7ed705b2a524f7ac8a01",
  "https://github.com/helmfile/vals/releases/download/v0.42.5/vals_0.42.5_linux_amd64.tar.gz": "6da2c276052c8d2b616998a9fc03b53cfbae37ad03926db07ca4436e4dcc5693",
  "https://github.com/helmfile/vals/releases/download/v0.42.5/vals_0.42.5_linux_arm64.tar.gz": "a0c4c2a86822fe15ad0d889f9427c8ed9a929ab45030b67ce478e113f5473c99",
  "https://github.com/helmfile/vals/releases/download/v0.42.5/vals_0.42.5_darwin_amd64.tar.gz": "7b7af4fc8d5c71b84595afd265ae27bd29b7d1c6ff545da626ed8480ce9c0997",
  "https://github.com/helmfile/vals/releases/download/v0.42.5/vals_0.42.5_darwin_arm64.tar.gz": "d76c0781bea84af28fa5e56c9d9d1dedfedbef659f4214e58ad64f699777ebe0",
  "https://github.com/helmfile/vals/releases/download/v0.42.6/vals_0.42.6_linux_arm64.tar.gz": "9d3534115654fe35182a389a6d13b60756922916eba2fbc0e02d25aa5f73f9f7",
  "https://github.com/helmfile/vals/releases/download/v0.42.6/vals_0.42.6_darwin_amd64.tar.gz": "8948bf7bb53fce30a9b012232e29451cd776bec116b4f491913e71e59e986335",
  "https://github.com/helmfile/vals/releases/download/v0.42.6/vals_0.42.6_darwin_arm64.tar.gz": "6f6112b8d8f9b11bc852781a23787934fd813672d2bfe87115a522ee8e2f71a0",
  "https://github.com/helmfile/vals/releases/download/v0.42.6/vals_0.42.6_linux_amd64.tar.gz": "5192d584a08e9311afd32707c2b8c296145e351916a2302aa7d52fa9ffe008e5",
}
