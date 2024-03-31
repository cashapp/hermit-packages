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

version "1.19.4" {
  auto-version {
    github-release = "stripe/stripe-cli"
  }
}

sha256sums = {
  "https://github.com/stripe/stripe-cli/releases/download/v1.19.4/stripe_1.19.4_linux_arm64.tar.gz": "51d54daa51036e51862578e2462431363c23b19d87257688e4d88401bae3c923",
  "https://github.com/stripe/stripe-cli/releases/download/v1.19.4/stripe_1.19.4_linux_x86_64.tar.gz": "0380f24515030eca0b99192d5d4c206625718b8c13e666eeab8f13ea4df2df22",
  "https://github.com/stripe/stripe-cli/releases/download/v1.19.4/stripe_1.19.4_mac-os_arm64.tar.gz": "e014bd637ec9bf2ad268cb61cb05c37075aad5e8e37c59e553db54d96284decd",
}

