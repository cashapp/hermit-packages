description = "Packer is a tool for creating identical machine images for multiple platforms from a single source configuration."
source = "https://releases.hashicorp.com/packer/${version}/packer_${version}_${os}_${arch}.zip"
binaries = ["packer"]
test = "packer --version"
sha256-source = "https://releases.hashicorp.com/packer/${version}/packer_${version}_SHA256SUMS"

version "1.7.4" {
}

version "1.7.8" "1.7.9" "1.7.10" "1.8.0" "1.8.1" "1.8.2" "1.8.3" "1.8.4" "1.8.5"
        "1.8.6" {
  auto-version {
    github-release = "hashicorp/packer"
  }
}

sha256sums = {
  "https://releases.hashicorp.com/packer/1.7.4/packer_1.7.4_darwin_amd64.zip": "f3faf9dce0cebdfc7abfcf70511c6230e0c0a5c499ca3478def81549ded91b20",
  "https://releases.hashicorp.com/packer/1.7.4/packer_1.7.4_darwin_arm64.zip": "f27b9ee9fb296f262b148a1665eefefdd9042948c31f585d03e6b079dfb61793",
  "https://releases.hashicorp.com/packer/1.7.10/packer_1.7.10_linux_amd64.zip": "1c8c176dd30f3b9ec3b418f8cb37822261ccebdaf0b01d9b8abf60213d1205cb",
  "https://releases.hashicorp.com/packer/1.8.1/packer_1.8.1_darwin_amd64.zip": "35b6a4cadec1c52bfb530c7d71baf5c5b03de593de3c17f4fdf430f000e6adea",
  "https://releases.hashicorp.com/packer/1.8.1/packer_1.8.1_darwin_arm64.zip": "9f3ee7065c49645cc46fcdfa6c5ccf676c19d1a02e7df95462b2774afefc57fd",
  "https://releases.hashicorp.com/packer/1.8.2/packer_1.8.2_darwin_amd64.zip": "5ef6317a21554dd08cb135f1fcd22c7c643bf17479527ddb7a8c53e155d7cb5c",
  "https://releases.hashicorp.com/packer/1.8.2/packer_1.8.2_darwin_arm64.zip": "a79b0ff190bea95347ec1faa22fb35a49cf41014aa302ec0248bd628a4c68f8f",
  "https://releases.hashicorp.com/packer/1.8.4/packer_1.8.4_darwin_amd64.zip": "d4bcb882c4be71cf84e33d75175761f639f6f23b9530de18496554a55af57af2",
  "https://releases.hashicorp.com/packer/1.8.4/packer_1.8.4_darwin_arm64.zip": "f9adc2b4c1e7334bbd66ef451b66e4ca70fd84c04fe6d9043892099f1edfc4dd",
  "https://releases.hashicorp.com/packer/1.8.5/packer_1.8.5_darwin_amd64.zip": "eddea6a7ba1695b11341de162fdf37aa18bf0c3f12555a3f17b5920488d17c9d",
  "https://releases.hashicorp.com/packer/1.8.5/packer_1.8.5_darwin_arm64.zip": "5cf5d8a30c8412c3c06fe50414fe162fd968f700abd54d596ae3ef5539eaffb3",
  "https://releases.hashicorp.com/packer/1.7.8/packer_1.7.8_linux_amd64.zip": "8a94b84542d21b8785847f4cccc8a6da4c7be5e16d4b1a2d0a5f7ec5532faec0",
  "https://releases.hashicorp.com/packer/1.7.9/packer_1.7.9_darwin_amd64.zip": "506d3e6c10243e8bfdf296dbca4e2652eee4fed2e4b5c4846ce92993d5a68ca9",
  "https://releases.hashicorp.com/packer/1.7.9/packer_1.7.9_darwin_arm64.zip": "909e9abba0e2f0ae66e2715208eba14ba014231ed361eb303f4a2e1e8a9ae37e",
  "https://releases.hashicorp.com/packer/1.7.9/packer_1.7.9_linux_amd64.zip": "f89ed2e5f2becd391c7f0a9e51b79f3ea8a47fc4b486f1f54c3087e291d3f111",
  "https://releases.hashicorp.com/packer/1.7.10/packer_1.7.10_darwin_amd64.zip": "d883e31f2a47a3b5670c46504ce6813b6a88a96930beea620b2cdc20a2206113",
  "https://releases.hashicorp.com/packer/1.7.10/packer_1.7.10_darwin_arm64.zip": "ba86b65e05f219db374cc40cee87f0a691d037846e25e7d6f1df7183d8285c94",
  "https://releases.hashicorp.com/packer/1.8.0/packer_1.8.0_linux_amd64.zip": "94c5d65386fa8f17e36d3496fbbdf18d3bfab01306aa8000c14656b63070b7c2",
  "https://releases.hashicorp.com/packer/1.8.2/packer_1.8.2_linux_amd64.zip": "675bd82561a2e49f89747e092141c7ce79c2e2a9105e6a2ebd49a26df849a468",
  "https://releases.hashicorp.com/packer/1.8.3/packer_1.8.3_darwin_amd64.zip": "ce76600fd3169aaca0685b0cce88d6457e2da369cee24eef4fa814222b58115b",
  "https://releases.hashicorp.com/packer/1.8.3/packer_1.8.3_darwin_arm64.zip": "5b0c1263919f1f0cd68673184acd4af9f0d00b8a3762cea2ccf66c8859a4af95",
  "https://releases.hashicorp.com/packer/1.8.4/packer_1.8.4_linux_amd64.zip": "ba25b84cc4d3541e9a1dcc0b8e1c7c693f1b39a5d129149194eb6b6050ae56c3",
  "https://releases.hashicorp.com/packer/1.7.4/packer_1.7.4_linux_amd64.zip": "3660064a56a174a6da5c37ee6b36107098c6b37e35cc84feb2f7f7519081b1b0",
  "https://releases.hashicorp.com/packer/1.7.8/packer_1.7.8_darwin_amd64.zip": "4435f3ab48eb0759f52cc9773182746f004ab0cc697efa23731c77b109d25b64",
  "https://releases.hashicorp.com/packer/1.7.8/packer_1.7.8_darwin_arm64.zip": "30707bfa5df876f2b9984c42442b4f138383322f58c97957c2199f37c04e4886",
  "https://releases.hashicorp.com/packer/1.8.0/packer_1.8.0_darwin_amd64.zip": "cce37e39574064f5c46427ac8c863234ee8c09506a69c4f7f44f41b0f553f33e",
  "https://releases.hashicorp.com/packer/1.8.0/packer_1.8.0_darwin_arm64.zip": "0ebd454ef06b3ab277b35ea2bcfcaa245226c47bb514c0ef71e7b965dcabaa07",
  "https://releases.hashicorp.com/packer/1.8.1/packer_1.8.1_linux_amd64.zip": "ae834c85509669c40b26033e5b2210d5594db3921103e38af1e3f537b58338a3",
  "https://releases.hashicorp.com/packer/1.8.3/packer_1.8.3_linux_amd64.zip": "0587f7815ed79589cd9c2b754c82115731c8d0b8fd3b746fe40055d969facba5",
  "https://releases.hashicorp.com/packer/1.8.5/packer_1.8.5_linux_amd64.zip": "1f17a724e5ccc696010c842e6d2bb2c2749ab18ce7bf06482012d3ddb9edeef2",
  "https://releases.hashicorp.com/packer/1.8.6/packer_1.8.6_darwin_amd64.zip": "0647038561ac14e87bae81e578d575755598346ed3e272ac98cb2949ca4cd852",
  "https://releases.hashicorp.com/packer/1.8.6/packer_1.8.6_linux_amd64.zip": "57d0411e578aea62918d36ed186951139d5d49d44b76e5666d1fbf2427b385ae",
  "https://releases.hashicorp.com/packer/1.8.6/packer_1.8.6_darwin_arm64.zip": "d7497f1ba3c6221feb4a38a960626afbc4eb26552fc40d941bff57cc2b83bd59",
}
