description = "The Kyverno Command Line Interface (CLI) is designed to validate and test policy behavior to resources prior to adding them to a cluster"
source = "https://github.com/kyverno/kyverno/releases/download/v${version}/kyverno-cli_v${version}_${os}_${arch}.tar.gz"
homepage = "https://kyverno.io"
binaries = ["kyverno"]
test = "kyverno version"

platform "darwin" "amd64" {
  source = "https://github.com/kyverno/kyverno/releases/download/v${version}/kyverno-cli_v${version}_${os}_${xarch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/kyverno/kyverno/releases/download/v${version}/kyverno-cli_v${version}_${os}_x86_64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/kyverno/kyverno/releases/download/v${version}/kyverno-cli_v${version}_${os}_${xarch}.tar.gz"
}

version "1.11.4" "1.12.0" "1.12.1" "1.11.5" "1.12.2" "1.12.3" "1.12.4" "1.12.5"
        "1.12.6" "1.13.0" "1.13.1" "1.13.2" "1.12.7" {
  auto-version {
    github-release = "kyverno/kyverno"
  }
}

sha256sums = {
  "https://github.com/kyverno/kyverno/releases/download/v1.11.4/kyverno-cli_v1.11.4_linux_x86_64.tar.gz": "dd43253ca1c764c8c14fccc45a476482c81fdafb7b3a5818ff38e4bcc669a1d1",
  "https://github.com/kyverno/kyverno/releases/download/v1.11.4/kyverno-cli_v1.11.4_darwin_x86_64.tar.gz": "de9c566c3e009bd178adefcb52f583991c55c7cee83cead5db3baf2d35250484",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.0/kyverno-cli_v1.12.0_linux_x86_64.tar.gz": "1a101d83d809f13a7926be90c9024cd96a7f7dd0ed1fa0bc78c9f92abdad5528",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.0/kyverno-cli_v1.12.0_darwin_x86_64.tar.gz": "ed314d6a1c9c16d191029d5bf4cd484c469b4ab340265c1aa3eb323d826a5603",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.1/kyverno-cli_v1.12.1_linux_x86_64.tar.gz": "a5f6e9070c17acc47168c8ce4db78e45258376551b8bf68ad2d5ed27454cf666",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.1/kyverno-cli_v1.12.1_darwin_x86_64.tar.gz": "20786eebf45238e8b4a35f4146c3f8dfea35968cf8ef6ca6d6727559f5c0156e",
  "https://github.com/kyverno/kyverno/releases/download/v1.11.5/kyverno-cli_v1.11.5_linux_x86_64.tar.gz": "0912eca9be0d4f4eeeadaf0b98d13ef9db9a5f0d923eeea44963b72d50fb627c",
  "https://github.com/kyverno/kyverno/releases/download/v1.11.5/kyverno-cli_v1.11.5_darwin_x86_64.tar.gz": "40f9635fb17b880af123bab450de01afc01ed746a31c6754e5d0950d7fc24983",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.2/kyverno-cli_v1.12.2_darwin_x86_64.tar.gz": "d32a069141f1de8a88da75bc49aa5b76bdd0264e2cccd6fa86466cac4f8ba023",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.2/kyverno-cli_v1.12.2_linux_x86_64.tar.gz": "5d8dc002bcbcc558c1db2b0868b4e359093dc270ae4778f1783e2008df1856f5",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.3/kyverno-cli_v1.12.3_darwin_x86_64.tar.gz": "14c533679ec8837133474183a9c3e8711aea9a7c565113530c2acb9d72912257",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.3/kyverno-cli_v1.12.3_linux_x86_64.tar.gz": "5d9df6a67576c7d96aa2c261934b78cf60d059af4b7b3af12479af2d6da49198",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.4/kyverno-cli_v1.12.4_linux_x86_64.tar.gz": "68b3b2aa33bbda4cf8049bded8142afc40a538a14b7d9831f61684a53e5ae0df",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.4/kyverno-cli_v1.12.4_darwin_x86_64.tar.gz": "5692ac4eae953fbda3c45e15c328f1982adaf63a8636724d347f98a927806d1a",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.5/kyverno-cli_v1.12.5_linux_x86_64.tar.gz": "962c396cdb149eadc7d6cc0cb345d3c01b6980d5265c8bb585c55ecd4b8a76b9",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.5/kyverno-cli_v1.12.5_darwin_x86_64.tar.gz": "f0053827f59aeed7e26b8ab578e9a86d9c002060414c442a46bfa8c49ac8280c",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.6/kyverno-cli_v1.12.6_darwin_x86_64.tar.gz": "133b6432d68bc5e4c1d44b1818fdd22998d1f90a01586bbe8a0eca8e9d1a7bcd",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.6/kyverno-cli_v1.12.6_linux_x86_64.tar.gz": "2586150b543b1418d85064872f73c81d82a94311bd51c5c2d9d7a26567aabef5",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.0/kyverno-cli_v1.13.0_darwin_x86_64.tar.gz": "f5b8855b6255193d9af948cc8eb625ed81e021aabe797d3358132bdb28c58220",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.0/kyverno-cli_v1.13.0_linux_x86_64.tar.gz": "3af2ae03f446299d000941f5c95e1821e548dad87917673a4321a2cb59411ba5",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.1/kyverno-cli_v1.13.1_linux_x86_64.tar.gz": "d411a5f20c39b2b98a61cbb35743bf7bd0b4cacb569a0fd56a08a499b704f6e1",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.1/kyverno-cli_v1.13.1_darwin_x86_64.tar.gz": "3b179f446b70f5c0a1cc3687457ff24aab4a9c5dc707312feae44924690d74b6",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.2/kyverno-cli_v1.13.2_darwin_x86_64.tar.gz": "c5ffc546fe73929d12934eb4eeb9fae1043fd006da3e7e3316613071e53d4771",
  "https://github.com/kyverno/kyverno/releases/download/v1.13.2/kyverno-cli_v1.13.2_linux_x86_64.tar.gz": "c0a85e8d8e855a879ddabbf19568fd80c3095a46f3f686cd4d2653cf0ab6601f",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.7/kyverno-cli_v1.12.7_darwin_x86_64.tar.gz": "d7bc7cf971cef7ef591beb280d856071dbda6b21b767fc2d368ae086c060bf69",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.7/kyverno-cli_v1.12.7_linux_x86_64.tar.gz": "64c9c4f11c4ff4b5852fc9be4fbea7341937a3226d695798c1664f432893afab",
}
