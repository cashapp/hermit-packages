description = "Jsonnet - The data templating language"
homepage = "http://jsonnet.org/"
binaries = ["jsonnet", "jsonnetfmt"]
test = "jsonnet --version"

platform "linux" {
  source = "https://github.com/google/go-jsonnet/releases/download/v${version}/go-jsonnet_${version}_${os}_${xarch}.tar.gz"
}

platform "darwin" {
  source = "https://github.com/google/go-jsonnet/releases/download/v${version}/go-jsonnet_${version}_${os}_x86_64.tar.gz"
}

version "0.18.0" "0.19.0" "0.19.1" "0.20.0" {
  auto-version {
    github-release = "google/go-jsonnet"
  }
}

sha256sums = {
  "https://github.com/google/go-jsonnet/releases/download/v0.18.0/go-jsonnet_0.18.0_linux_x86_64.tar.gz": "3b39a4e365e4a8c69064d57b23fe74368ba00ab36426b9ab1c273790b353e438",
  "https://github.com/google/go-jsonnet/releases/download/v0.18.0/go-jsonnet_0.18.0_darwin_x86_64.tar.gz": "9285fc3c2a598d3b97b4a8d13c74385ece28635b7e3b2299469e4ddf9a877000",
  "https://github.com/google/go-jsonnet/releases/download/v0.19.0/go-jsonnet_0.19.0_linux_x86_64.tar.gz": "876f4c79c59b06e67832f99f298c548c674a9623622688e7c3ba555cf5e4bafd",
  "https://github.com/google/go-jsonnet/releases/download/v0.19.0/go-jsonnet_0.19.0_darwin_x86_64.tar.gz": "e944690071d3611a13ca922fde80965ad16b9355e33de8b47b73467408abca91",
  "https://github.com/google/go-jsonnet/releases/download/v0.19.1/go-jsonnet_0.19.1_linux_x86_64.tar.gz": "80595aaec41f8c65b1fee503dc171ecc1d4706a37b5c4dd7d5c24cf2072deda5",
  "https://github.com/google/go-jsonnet/releases/download/v0.19.1/go-jsonnet_0.19.1_darwin_x86_64.tar.gz": "d7196ca4d29f638dffcd616cd9498f359d731466920393ee87069c84ae5eea31",
  "https://github.com/google/go-jsonnet/releases/download/v0.20.0/go-jsonnet_0.20.0_linux_x86_64.tar.gz": "a137c5e969609c3995c4d05817a247cfef8a92760c5306c3ad7df0355dd62970",
  "https://github.com/google/go-jsonnet/releases/download/v0.20.0/go-jsonnet_0.20.0_darwin_x86_64.tar.gz": "76901637f60589bb9bf91b3481d4aecbc31efcd35ca99ae72bcb510b00270ad9",
}
