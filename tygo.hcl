description = "Generate Typescript types from Go source code"
homepage = "https://github.com/gzuidhof/tygo"
binaries = ["tygo"]
test = "tygo --version"
source = "https://github.com/gzuidhof/tygo/releases/download/v${version}/tygo_v${version}_${os}_${arch}.tar.gz"

version "0.2.19" "0.2.20" "0.2.21" {
  auto-version {
    github-release = "gzuidhof/tygo"
  }
}

sha256sums = {
  "https://github.com/gzuidhof/tygo/releases/download/v0.2.19/tygo_v0.2.19_linux_amd64.tar.gz": "c2d41e5cf0e92c87e9a2378aa6cd750c1d533268eaa76d17ca0cd19ced8668d4",
  "https://github.com/gzuidhof/tygo/releases/download/v0.2.19/tygo_v0.2.19_darwin_amd64.tar.gz": "0fcece6b12d639bea7bc402dc762d756efe074ae7cf5048efaa79399d48549a3",
  "https://github.com/gzuidhof/tygo/releases/download/v0.2.19/tygo_v0.2.19_darwin_arm64.tar.gz": "8d23126ecd0fa558f18697aa5760be738e68d7e2050cb09fe88dcfb3ec14cb57",
  "https://github.com/gzuidhof/tygo/releases/download/v0.2.19/tygo_v0.2.19_linux_arm64.tar.gz": "d663e79eaf2e3ce9441c87baf8631270e7c26bbf1a7ed8b8ce3c76b62f5de732",
  "https://github.com/gzuidhof/tygo/releases/download/v0.2.20/tygo_v0.2.20_linux_amd64.tar.gz": "374c9cc6075c8eb2c946be465260b9507970b9fff7b8fc0d9e11951bc3b9537b",
  "https://github.com/gzuidhof/tygo/releases/download/v0.2.20/tygo_v0.2.20_darwin_amd64.tar.gz": "87613071c17eee3fac62ae96b03a3bb5f853e5011cadb7988ef7c0da9596ada3",
  "https://github.com/gzuidhof/tygo/releases/download/v0.2.20/tygo_v0.2.20_darwin_arm64.tar.gz": "2e0ebe7aaaaf7c42af3190bf4c549715b264f7ec3f0050c4d0e2410d51cd27cc",
  "https://github.com/gzuidhof/tygo/releases/download/v0.2.20/tygo_v0.2.20_linux_arm64.tar.gz": "23e4d8be413cefd29dd0fefd12b4a4ba4ab55ed429979e6438693b623c408457",
  "https://github.com/gzuidhof/tygo/releases/download/v0.2.21/tygo_v0.2.21_darwin_amd64.tar.gz": "53dbd5300588f3b06e0140a30b5cd324881737419c4d1421befa17e06b11611e",
  "https://github.com/gzuidhof/tygo/releases/download/v0.2.21/tygo_v0.2.21_linux_amd64.tar.gz": "83d9c89920afac0f87627f6eef04f30be52f2e528691e21af58f96fefab946eb",
  "https://github.com/gzuidhof/tygo/releases/download/v0.2.21/tygo_v0.2.21_darwin_arm64.tar.gz": "764f44b46cfbff005670ec7c0757a79843f75d3571c589f208dfe58a2b5d03b9",
  "https://github.com/gzuidhof/tygo/releases/download/v0.2.21/tygo_v0.2.21_linux_arm64.tar.gz": "ab3565da0129475cf8388dc1e60c151b8d070b50deb7f54891af09956e33fda2",
}
