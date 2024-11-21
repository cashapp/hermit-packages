description = "stripe is a command line tool for interactive with Stripe APIs"
binaries = ["stripe"]
test = "stripe --version"

platform "darwin" "arm64" {
  source = "https://github.com/stripe/stripe-cli/releases/download/v${version}/stripe_${version}_mac-os_arm64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/stripe/stripe-cli/releases/download/v${version}/stripe_${version}_linux_arm64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/stripe/stripe-cli/releases/download/v${version}/stripe_${version}_linux_x86_64.tar.gz"
}

version "1.19.4" "1.19.5" "1.20.0" "1.21.0" "1.21.2" "1.21.3" "1.21.5" "1.21.7"
        "1.21.8" "1.21.9" "1.21.10" "1.21.11" "1.22.0" {
  auto-version {
    github-release = "stripe/stripe-cli"
  }
}

sha256sums = {
  "https://github.com/stripe/stripe-cli/releases/download/v1.19.4/stripe_1.19.4_linux_arm64.tar.gz": "51d54daa51036e51862578e2462431363c23b19d87257688e4d88401bae3c923",
  "https://github.com/stripe/stripe-cli/releases/download/v1.19.4/stripe_1.19.4_linux_x86_64.tar.gz": "0380f24515030eca0b99192d5d4c206625718b8c13e666eeab8f13ea4df2df22",
  "https://github.com/stripe/stripe-cli/releases/download/v1.19.4/stripe_1.19.4_mac-os_arm64.tar.gz": "e014bd637ec9bf2ad268cb61cb05c37075aad5e8e37c59e553db54d96284decd",
  "https://github.com/stripe/stripe-cli/releases/download/v1.19.5/stripe_1.19.5_linux_x86_64.tar.gz": "8840e3705d2bab93df53903311c8fc25fff11fbb93e85035a6d0e4930b8a30a5",
  "https://github.com/stripe/stripe-cli/releases/download/v1.19.5/stripe_1.19.5_mac-os_arm64.tar.gz": "1547fc6981bc0c0028ad49ef61433f5c7ff91a91bddc3ad59a6169ad03791e11",
  "https://github.com/stripe/stripe-cli/releases/download/v1.20.0/stripe_1.20.0_linux_x86_64.tar.gz": "ffd1699f865fa75b4d6f7e8d0451b044b464eb9834a97536ce6c27395fdc11d6",
  "https://github.com/stripe/stripe-cli/releases/download/v1.20.0/stripe_1.20.0_mac-os_arm64.tar.gz": "0c8f7d275b3e6ed982279dd8097856645f9a37deb3710dc591d0ab8d3b980c59",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.0/stripe_1.21.0_linux_x86_64.tar.gz": "2944e50fb49337c7b5bb9d50d06dad000b327ced6030085b85f2212617ada18d",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.0/stripe_1.21.0_mac-os_arm64.tar.gz": "c1226bb09a424d26b66534b03b010eeb1d2e998d364b4fccb9ed426e2a1222e6",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.2/stripe_1.21.2_linux_x86_64.tar.gz": "0601165b9002da3cbd562214f92a964fc963e148710df2f20f6e921ea40ec749",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.2/stripe_1.21.2_mac-os_arm64.tar.gz": "b2a001cc000454176b9675ff142fcd5e3422b14193987ef0ad99d76abe56e29a",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.3/stripe_1.21.3_mac-os_arm64.tar.gz": "e6421204393c20558fcc61fd6fca214da3dfe3204509d8be30fe21ac3b7566fd",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.3/stripe_1.21.3_linux_x86_64.tar.gz": "31afcd0fe67e2a6652f45559151fdac78181074df00ed9c7b70c48c5eb2ce298",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.5/stripe_1.21.5_linux_x86_64.tar.gz": "9291311d30212379c74b1e4a3c1b0562d47dd59932c395107539c5751665b78d",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.5/stripe_1.21.5_mac-os_arm64.tar.gz": "1ae34f5f81676b99bf34d31cb295dfafd2c9080ae0d381a7c33e04af7fc3cdca",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.7/stripe_1.21.7_mac-os_arm64.tar.gz": "1dd47f79c81c06aa4419a7936c02f5fc7975e533b1200a55f864b12d578fd523",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.7/stripe_1.21.7_linux_x86_64.tar.gz": "48bc0761e671f1c7e52fb713d3b4ddbeadec7a2c2ae8e4ac370897cc833485af",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.8/stripe_1.21.8_mac-os_arm64.tar.gz": "393280e7fc5bd532808a6ef3924cc2d103a5acabfca70018812540b81fd47746",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.8/stripe_1.21.8_linux_x86_64.tar.gz": "143b3eb202731d9ffdd510350596ab668d006f440720e746cbaeb8bfa578678a",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.9/stripe_1.21.9_linux_x86_64.tar.gz": "7dc4090c2221844246157aeac622c875addeb91eb0a36bd96665442bbfe99c81",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.9/stripe_1.21.9_mac-os_arm64.tar.gz": "f3868a96beae2605296c1fe6637dd3b0087391a9608328847b547e0a780226cd",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.10/stripe_1.21.10_linux_x86_64.tar.gz": "81d93fd5cd548c6804f0d8844b77e0ce71c3c187732dc1f7bb994f8f080c4445",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.10/stripe_1.21.10_mac-os_arm64.tar.gz": "c954a0e06ee3c8049f798c90c9281b2dcd6e6590e48aa7648c5ca841b37d8379",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.11/stripe_1.21.11_mac-os_arm64.tar.gz": "5e51e83b8609ba38d14925b39ca711dc15e4e5841b01f0c4915d696f74e37287",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.11/stripe_1.21.11_linux_x86_64.tar.gz": "88601631a11075aaf4242c2beb74dfa44a98338022c37af89f16786b7bb0319c",
  "https://github.com/stripe/stripe-cli/releases/download/v1.22.0/stripe_1.22.0_linux_x86_64.tar.gz": "bb0cbcc65a6864eeafe0ee7bf5275e76daebe6445fc9d6c6bf616d59a72e75ae",
  "https://github.com/stripe/stripe-cli/releases/download/v1.22.0/stripe_1.22.0_mac-os_arm64.tar.gz": "0a7d946f9aa1fca67f9a879df08c3711bf555168633c2ac0641737616e1addf8",
}
