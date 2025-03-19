description = "Depot CLI, build your Docker images in the cloud"
repository = "https://github.com/depot/cli"
homepage = "https://depot.dev"
test = "depot --help"
binaries = ["bin/*"]
source = "https://github.com/depot/cli/releases/download/v${version}/depot_${version}_${os}_${arch}.tar.gz"

version "2.84.2" "2.84.3" "2.84.4" {
  auto-version {
    github-release = "depot/cli"
  }
}

sha256sums = {
  "https://github.com/depot/cli/releases/download/v2.84.2/depot_2.84.2_linux_amd64.tar.gz": "958e27438403f6a03ed5dbe089d05a1cb8c39b1d51e87a4baf94317bee3d5dad",
  "https://github.com/depot/cli/releases/download/v2.84.2/depot_2.84.2_darwin_amd64.tar.gz": "4691643e94f6d865278cc78567a765c75f2740558addd39c0c5a7e41799418f6",
  "https://github.com/depot/cli/releases/download/v2.84.2/depot_2.84.2_darwin_arm64.tar.gz": "0d1f4e3840fadbb004d678f421df928b97e259a7a87ba449906e4b06b49b9ec3",
  "https://github.com/depot/cli/releases/download/v2.84.2/depot_2.84.2_linux_arm64.tar.gz": "90438ef3c0112627be613577cd218aa05b7f58e055ad81f2b905c8826713e36c",
  "https://github.com/depot/cli/releases/download/v2.84.3/depot_2.84.3_darwin_amd64.tar.gz": "f1eb8f0365d3dcc306cb9c31abf40d72d0e538685021f534e89cb82670e761ad",
  "https://github.com/depot/cli/releases/download/v2.84.3/depot_2.84.3_darwin_arm64.tar.gz": "0fb08a682a68e417e4e2b281335ed3121d4c5d85ac84d35e867235ef6a76efb4",
  "https://github.com/depot/cli/releases/download/v2.84.3/depot_2.84.3_linux_arm64.tar.gz": "1992136692d2e7e31e4b6cf0beb24c42dc698d758d6eb2f107324125ab3b9c45",
  "https://github.com/depot/cli/releases/download/v2.84.3/depot_2.84.3_linux_amd64.tar.gz": "345c65ebf6e4b567a4ea1c97bce2546bfeb411d2a17a94e5d673b31c65447898",
  "https://github.com/depot/cli/releases/download/v2.84.4/depot_2.84.4_linux_amd64.tar.gz": "8fef87703adcfb0c2edfb0acb39d7dd7642d73d57f5e4d60da28427294f467e7",
  "https://github.com/depot/cli/releases/download/v2.84.4/depot_2.84.4_darwin_amd64.tar.gz": "1e7fcd9c3e29ec9b759288c9d7117e3ddd3133c4ee6e9f7312daa5328fccdf99",
  "https://github.com/depot/cli/releases/download/v2.84.4/depot_2.84.4_darwin_arm64.tar.gz": "038016978da0cf551dfedf440f55d9aa72bd85395efac81894d609a63718417d",
  "https://github.com/depot/cli/releases/download/v2.84.4/depot_2.84.4_linux_arm64.tar.gz": "feea6290ec5359016831b7567bc75291d37d46490ae4b462081069da5115d71c",
}
