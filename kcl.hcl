description = "The KCL Command Line Interface (CLI)."
homepage = "https://kcl-lang.io"
source = "https://github.com/kcl-lang/cli/releases/download/v${version}/kcl-v${version}-${os}-${arch}.tar.gz"
binaries = ["kcl"]
test = "kcl version"

version "0.11.4" "0.10.10" "0.12.0" {
  auto-version {
    github-release = "kcl-lang/cli"
  }
}

sha256sums = {
  "https://github.com/kcl-lang/cli/releases/download/v0.10.10/kcl-v0.10.10-darwin-amd64.tar.gz": "24074085ebf4c8123a09a27fb61324f8f2f0293a413058be66adc56d2b2e9fd3",
  "https://github.com/kcl-lang/cli/releases/download/v0.10.10/kcl-v0.10.10-darwin-arm64.tar.gz": "12aefbf2e02ff7306b3ae899df20273ee28ed67e6d20e3afe639379e5277be96",
  "https://github.com/kcl-lang/cli/releases/download/v0.10.10/kcl-v0.10.10-linux-arm64.tar.gz": "b9ebbe44b02fb20cc1f6186e42551fe2e39971ac4d70498833055ad900c30fc8",
  "https://github.com/kcl-lang/cli/releases/download/v0.10.10/kcl-v0.10.10-linux-amd64.tar.gz": "f7f24357b28d46026cf0869b8baedd6accfd73e6481aaf85eb51e3e6c123d908",
  "https://github.com/kcl-lang/cli/releases/download/v0.11.4/kcl-v0.11.4-linux-amd64.tar.gz": "9099b40ff7b8fe55a36fc339f1ffffb86941909a5f13c89d747010d58946d2ca",
  "https://github.com/kcl-lang/cli/releases/download/v0.11.4/kcl-v0.11.4-darwin-amd64.tar.gz": "9765394b1fbb308f39cc20afe6a503b648497ca85d402675b9c3b0304576f402",
  "https://github.com/kcl-lang/cli/releases/download/v0.11.4/kcl-v0.11.4-darwin-arm64.tar.gz": "c52910559be3b0f772449002eedcc67038312ddf1212a9653f6f34739db3900a",
  "https://github.com/kcl-lang/cli/releases/download/v0.11.4/kcl-v0.11.4-linux-arm64.tar.gz": "c6f0085c5d2435167b9f7b48e9608fd5c02ad6950c31853ad72ec1676c576862",
  "https://github.com/kcl-lang/cli/releases/download/v0.12.0/kcl-v0.12.0-linux-amd64.tar.gz": "e21d276f5c47ba1b993f87fa3694ab4a51bc3eb7580bce9d2d734f7d54f4b331",
  "https://github.com/kcl-lang/cli/releases/download/v0.12.0/kcl-v0.12.0-linux-arm64.tar.gz": "69449342d4784292f2373295ca3018f5161df3257f5cb8e13256d683365bfbc4",
  "https://github.com/kcl-lang/cli/releases/download/v0.12.0/kcl-v0.12.0-darwin-amd64.tar.gz": "8d9c65386bb3e7fc520c22b6c561d374067eef05542861a45fa9e66b7a7bb8a7",
  "https://github.com/kcl-lang/cli/releases/download/v0.12.0/kcl-v0.12.0-darwin-arm64.tar.gz": "d8df990484a79e7a6a241549082b8c59794434d0f8ef8725d27aeae56c6c1e96",
}
