description = "GitOps-friendly continuous promotion and delivery platform for Kubernetes"
homepage = "https://kargo.io"
binaries = ["kargo"]
test = "kargo version"
source = "https://github.com/akuity/kargo/releases/download/v${version}/kargo-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/kargo-${os}-${arch}"
    to = "${root}/kargo"
  }
}

version "1.10.8" "1.10.9" "1.11.0" "1.11.1" "1.11.2" "1.11.3" "1.11.4" {
  auto-version {
    github-release = "akuity/kargo"
  }
}

sha256sums = {
  "https://github.com/akuity/kargo/releases/download/v1.10.8/kargo-linux-amd64": "8669398d785a46e73973daed8d07c6377583d77040ba429ff874db04a12be32d",
  "https://github.com/akuity/kargo/releases/download/v1.10.8/kargo-darwin-amd64": "04a93462ec4f61aed4835540fd25516d6fabb97028d0b829c79b7776bd05b414",
  "https://github.com/akuity/kargo/releases/download/v1.10.8/kargo-darwin-arm64": "d35cbb334d0959418866c6a95a27e5ff42789035508c6d2d45716d20df7eb7bb",
  "https://github.com/akuity/kargo/releases/download/v1.10.8/kargo-linux-arm64": "7d89ff5f10e7d2a93cc7c6d86bebeb8eeb40c63d88196c8f42657704efcd5440",
  "https://github.com/akuity/kargo/releases/download/v1.10.9/kargo-darwin-amd64": "e38517a4e5503b7f6086060b516381444a3f62aa45b640495c2d40d8af8cdd26",
  "https://github.com/akuity/kargo/releases/download/v1.10.9/kargo-darwin-arm64": "af63cf3d15b48a9c4f50d8bedf93293fddd520c651f18f87abea56ba43134517",
  "https://github.com/akuity/kargo/releases/download/v1.10.9/kargo-linux-arm64": "37f54e39a06177a72d2bee6e46ea4245ff05e202cac5bb81805c8985e61b65de",
  "https://github.com/akuity/kargo/releases/download/v1.10.9/kargo-linux-amd64": "eecaecc42fecc3bab7b84acf33a64fe6e392b19e1ea2dcadec71b7ca20ac3747",
  "https://github.com/akuity/kargo/releases/download/v1.11.0/kargo-linux-amd64": "48d60e13cfe2ee6bfe0813ecd40df9b9923a82ede84a4298dbc4144f21c77fbe",
  "https://github.com/akuity/kargo/releases/download/v1.11.0/kargo-darwin-amd64": "e404c2310645230be693d259c2077f1b0b1f7d0284b79609bbd39af950d17649",
  "https://github.com/akuity/kargo/releases/download/v1.11.0/kargo-linux-arm64": "1e0abbefc7f9e40413fc6bcbe6eaee6102500cf6c84f7ad564eb6fc3e615c627",
  "https://github.com/akuity/kargo/releases/download/v1.11.0/kargo-darwin-arm64": "ee205bb77c34e688f1d27d224fd803ca217ada9cc1e638fcb34565db8bdf842b",
  "https://github.com/akuity/kargo/releases/download/v1.11.1/kargo-darwin-arm64": "e1b56385628e4db0a19e5f54832adff4ada4df83e8313959e3cfc7bd38ddef68",
  "https://github.com/akuity/kargo/releases/download/v1.11.1/kargo-linux-amd64": "ba4a8c6c561428ee46e7eb8c70f15ab7e5b7a310c64175d2804bfcf82be8447e",
  "https://github.com/akuity/kargo/releases/download/v1.11.1/kargo-darwin-amd64": "230a3ef8b2cf958ef5fa6ab7e0bf53aca15d4730c3842cf2e9340b31e72c4214",
  "https://github.com/akuity/kargo/releases/download/v1.11.1/kargo-linux-arm64": "15d306f825567998e4fd4e05e795ac0e3d0ea08e4feca16f0948abe297a76527",
  "https://github.com/akuity/kargo/releases/download/v1.11.2/kargo-linux-amd64": "2625f848fc273b39a1540944e1b380384e9f0bbdbd4c727154e4ead6bd6aeae7",
  "https://github.com/akuity/kargo/releases/download/v1.11.2/kargo-darwin-amd64": "979b6688a71f6d48d29299d7636162fb36eb726159b963d4aa7f215f80116bba",
  "https://github.com/akuity/kargo/releases/download/v1.11.2/kargo-darwin-arm64": "624983263b578b297e16758118bd208ddf6b1a21f93fe319b58a3bbe9276ffd0",
  "https://github.com/akuity/kargo/releases/download/v1.11.2/kargo-linux-arm64": "46a19cc6dd69bc955bff3f715664bd6e86999b89afaf1b85fae2c8026c9f466a",
  "https://github.com/akuity/kargo/releases/download/v1.11.3/kargo-darwin-arm64": "c4c64df14f662490170f543eb068af49c2731182906208458d745d88210e3a5f",
  "https://github.com/akuity/kargo/releases/download/v1.11.3/kargo-darwin-amd64": "5514481db72854b86e4a766864ffbfcbbf1bd4ce67593efebcc1bc10ab688e14",
  "https://github.com/akuity/kargo/releases/download/v1.11.3/kargo-linux-arm64": "1f5db2932004830aa4cd693fa524af15614246fe774bdb1f17d83f57e68b26f1",
  "https://github.com/akuity/kargo/releases/download/v1.11.3/kargo-linux-amd64": "c42fd56dda94a1a398d31a28c22ca6dff554da2d8bb598eeb3e62ddb1d0d2811",
  "https://github.com/akuity/kargo/releases/download/v1.11.4/kargo-darwin-amd64": "51f301ad109367f91d259cdace824c20b6fe9ea5d2018223349518d2f6ed0208",
  "https://github.com/akuity/kargo/releases/download/v1.11.4/kargo-darwin-arm64": "5e16583af2be32d0b430219c0234d8018c98dc0f6f4a5425ba722e1e9a3dcad4",
  "https://github.com/akuity/kargo/releases/download/v1.11.4/kargo-linux-amd64": "41fb24232e963672ec8033be5c122400f04f0b2c6f3bd4eeb85aedbdf821dcd6",
  "https://github.com/akuity/kargo/releases/download/v1.11.4/kargo-linux-arm64": "961068976697c72086839d4325dedbdcea25807d949384660adc4f4d35336438",
}
