description = "Depot CLI, build your Docker images in the cloud"
repository = "https://github.com/depot/cli"
homepage = "https://depot.dev"
test = "depot --help"
binaries = ["bin/*"]
source = "https://github.com/depot/cli/releases/download/v${version}/depot_${version}_${os}_${arch}.tar.gz"

version "2.84.2" "2.84.3" "2.84.4" "2.85.0" "2.85.1" "2.85.2" "2.85.3" {
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
  "https://github.com/depot/cli/releases/download/v2.85.0/depot_2.85.0_darwin_arm64.tar.gz": "3d84bd905acbe21f972a97e7c1a27b1fb522fb496740e7ea3f22922fed70ad8e",
  "https://github.com/depot/cli/releases/download/v2.85.0/depot_2.85.0_linux_arm64.tar.gz": "9f9372ae0b12f1ee53714d860f19d9a72a02a9b8b6c9d3d84e2481975b120e59",
  "https://github.com/depot/cli/releases/download/v2.85.0/depot_2.85.0_darwin_amd64.tar.gz": "27a818219c2cbb22026643c97d990727f809a3d2f8e7edf91dc048b7fbdaf300",
  "https://github.com/depot/cli/releases/download/v2.85.0/depot_2.85.0_linux_amd64.tar.gz": "15f0be4a31666ccc9cf30876e2e44923b898b3ec9b07909327f3b0e12bd4414e",
  "https://github.com/depot/cli/releases/download/v2.85.1/depot_2.85.1_linux_arm64.tar.gz": "38c8d3b4fa83e338d298b661d7d849ee525054ea7a728770c00c8290c57f1ff8",
  "https://github.com/depot/cli/releases/download/v2.85.1/depot_2.85.1_linux_amd64.tar.gz": "cf57c7ecc2ddbd898fdce6abeac74ddf3d856708d04d28dc81c12fa47b7f389c",
  "https://github.com/depot/cli/releases/download/v2.85.1/depot_2.85.1_darwin_amd64.tar.gz": "9138022105a17e3f013191a3e65a5704ebd6c2502d3709d9dcab7662d6302893",
  "https://github.com/depot/cli/releases/download/v2.85.1/depot_2.85.1_darwin_arm64.tar.gz": "5e7c9ebbba10c6b18a9bdc0f9b330623dc5e07e343fac4d2eafb264c94ee1b32",
  "https://github.com/depot/cli/releases/download/v2.85.2/depot_2.85.2_linux_amd64.tar.gz": "4d8dcb34e7d9666ff4dec52db277f2574111a54a409b83b606d8760782262aea",
  "https://github.com/depot/cli/releases/download/v2.85.2/depot_2.85.2_darwin_amd64.tar.gz": "8298a7c3a221152a3bf8f4768ec70e6b0ae0a229eb8c9687fd4f04d0da1b0866",
  "https://github.com/depot/cli/releases/download/v2.85.2/depot_2.85.2_linux_arm64.tar.gz": "c232ce40bb3410ceff66c325d9478e920e5a998825003f31f4cb06aede6468c0",
  "https://github.com/depot/cli/releases/download/v2.85.2/depot_2.85.2_darwin_arm64.tar.gz": "b65bfb7c9236d4514eb06958239094cfea0705f253ec9f5a329f9ba7dc467e82",
  "https://github.com/depot/cli/releases/download/v2.85.3/depot_2.85.3_linux_amd64.tar.gz": "0b632f786b317c793ea678dc7fcae3f428a35efe6623a9cf207b3e1a2757357f",
  "https://github.com/depot/cli/releases/download/v2.85.3/depot_2.85.3_darwin_arm64.tar.gz": "4cf20be10c63ecbd7e0774dff323469debbf9381cbc484afed306800730078e1",
  "https://github.com/depot/cli/releases/download/v2.85.3/depot_2.85.3_linux_arm64.tar.gz": "7842d93965d5000b952d98ac12cadd8c04a1303034637710c9a678b79b964f80",
  "https://github.com/depot/cli/releases/download/v2.85.3/depot_2.85.3_darwin_amd64.tar.gz": "07a736bd2e8e267298ff7dd3f04f0fbe197e24d4c0e1c78db72145c848d57c08",
}
