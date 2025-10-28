description = "Generate Typescript types from Go source code"
homepage = "https://github.com/gzuidhof/tygo"
binaries = ["tygo"]
test = "tygo --version"

platform "darwin" "amd64" {
  source = "https://github.com/gzuidhof/tygo/releases/download/v${version}/tygo_v${version}_darwin_amd64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/gzuidhof/tygo/releases/download/v${version}/tygo_v${version}_darwin_arm64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/gzuidhof/tygo/releases/download/v${version}/tygo_v${version}_linux_amd64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/gzuidhof/tygo/releases/download/v${version}/tygo_v${version}_linux_arm64.tar.gz"
}

platform "windows" "amd64" {
  source = "https://github.com/gzuidhof/tygo/releases/download/v${version}/tygo_v${version}_windows_amd64.zip"
}

platform "windows" "arm64" {
  source = "https://github.com/gzuidhof/tygo/releases/download/v${version}/tygo_v${version}_windows_arm64.zip"
}

version "0.2.19" {
  auto-version {
    github-release = "gzuidhof/tygo"
  }
}

sha256sums = {
  "https://github.com/gzuidhof/tygo/releases/download/v0.2.19/tygo_v0.2.19_linux_amd64.tar.gz": "c2d41e5cf0e92c87e9a2378aa6cd750c1d533268eaa76d17ca0cd19ced8668d4",
  "https://github.com/gzuidhof/tygo/releases/download/v0.2.19/tygo_v0.2.19_darwin_amd64.tar.gz": "0fcece6b12d639bea7bc402dc762d756efe074ae7cf5048efaa79399d48549a3",
  "https://github.com/gzuidhof/tygo/releases/download/v0.2.19/tygo_v0.2.19_darwin_arm64.tar.gz": "8d23126ecd0fa558f18697aa5760be738e68d7e2050cb09fe88dcfb3ec14cb57",
  "https://github.com/gzuidhof/tygo/releases/download/v0.2.19/tygo_v0.2.19_linux_arm64.tar.gz": "d663e79eaf2e3ce9441c87baf8631270e7c26bbf1a7ed8b8ce3c76b62f5de732",
}
