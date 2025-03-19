description = ":alarm_clock: :fire: A TCP proxy to simulate network and system conditions for chaos and resiliency testing"
homepage = "http://toxiproxy.io"
binaries = ["toxiproxy-*"]
source = "https://github.com/Shopify/toxiproxy/releases/download/v${version}/toxiproxy_${version}_${os}_${arch}.tar.gz"

version "2.4.0" "2.5.0" "2.6.0" "2.7.0" "2.8.0" "2.9.0" "2.10.0" "2.11.0" "2.12.0" {
  auto-version {
    github-release = "Shopify/toxiproxy"
  }
}

sha256sums = {
  "https://github.com/Shopify/toxiproxy/releases/download/v2.4.0/toxiproxy_2.4.0_linux_amd64.tar.gz": "078f468fff93c094ef45f010bd8cbeaa23a088d02cf244d944871e47353dac58",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.4.0/toxiproxy_2.4.0_darwin_amd64.tar.gz": "7f0bc86efcaf88ed84a4979945ba934ecd84df3d00c6c62bb3bdb82d7c8a5673",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.4.0/toxiproxy_2.4.0_darwin_arm64.tar.gz": "c96462e2e2d431516d79f477fc5dd3169a01a99082e2248dacdba938e87cec6c",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.5.0/toxiproxy_2.5.0_linux_amd64.tar.gz": "2dcc53a7cd5e1cab3514bba3002cdc9626abd7e42cdf4a070242e3d977dcbeca",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.5.0/toxiproxy_2.5.0_darwin_amd64.tar.gz": "c396d26c22c9566b3b6f90c5bdff884ae75dba5996eafdb5cdfa753b0e556d1f",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.5.0/toxiproxy_2.5.0_darwin_arm64.tar.gz": "cdb4c70ae1fba9a3d400acd7c96ca017e24ecd3fbb5eb4675a6262803d986460",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.6.0/toxiproxy_2.6.0_darwin_amd64.tar.gz": "783074ea30cea997b8bd72da72ff3778a77ed8dd2da1271b02c2c9011fd2d2f9",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.6.0/toxiproxy_2.6.0_darwin_arm64.tar.gz": "8984df1ba64095b7e925ce05a3dfd16cf0780a84b277b87cfa09a535e8bf6e65",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.6.0/toxiproxy_2.6.0_linux_amd64.tar.gz": "f3514328c66dcccba41ee175639ff96efe7e623515b54e2f82c06578e05a1337",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.7.0/toxiproxy_2.7.0_darwin_amd64.tar.gz": "a849116750b0b2f6ec950167d8c9855b2e2e6253ecab42cbfda95efabc815d9b",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.7.0/toxiproxy_2.7.0_darwin_arm64.tar.gz": "a03d06c27b3cd4f9ed8e77a036d27097972fb230fadc0cbe7ade78788f2ee861",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.7.0/toxiproxy_2.7.0_linux_amd64.tar.gz": "ea4ab0ff1e43a9880ce4f2094c43fe534b6610d1fea97406dcaf8fe7bc210bce",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.8.0/toxiproxy_2.8.0_linux_amd64.tar.gz": "4858204184c8337193ad315f6202deffb6df0aaa5d846726ad03db28232b3ea7",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.8.0/toxiproxy_2.8.0_darwin_amd64.tar.gz": "4694323d0b6693a01ff13e8b9e4ed39101744a27d380ece1a1e8134e20ebbe5e",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.8.0/toxiproxy_2.8.0_darwin_arm64.tar.gz": "24f22f637bbd6d0099edd5f87a18787634e3edcf7b90e199f855ece21d82e468",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.9.0/toxiproxy_2.9.0_linux_amd64.tar.gz": "4c0a4f538f2b85ff44b8ca82977f5d1e6ac874b60c9f216ad4c8269d36312b86",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.9.0/toxiproxy_2.9.0_darwin_arm64.tar.gz": "9fd425a500f3cd6c9bd09c91994cc010f3a4c2ddeecf80d8188b39743511292c",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.9.0/toxiproxy_2.9.0_darwin_amd64.tar.gz": "538becbbc60570a650012c541871d8cfffa0f378450d6d2e66f3b7102c384acb",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.10.0/toxiproxy_2.10.0_linux_amd64.tar.gz": "7a655141ad565fa58c3ad7c8f47d10a97459782e319eadc4b21bc62d48980b18",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.10.0/toxiproxy_2.10.0_darwin_amd64.tar.gz": "290a31f7486405228843662317d957f50abdbafb45dc37936b140d7d066f8410",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.10.0/toxiproxy_2.10.0_darwin_arm64.tar.gz": "9b70c1e6b56927682b99481f1ac41da592801fedd9003ccb1c8d5717a171d198",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.11.0/toxiproxy_2.11.0_darwin_arm64.tar.gz": "8907aa2f8125dd49c0bc50ca162952bbea668123b9162a3204af3252e2246503",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.11.0/toxiproxy_2.11.0_linux_amd64.tar.gz": "4ead80247dd7b17d3575f59f05141dce3c44f7873ce9bd4a815bc33efac14c5e",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.11.0/toxiproxy_2.11.0_darwin_amd64.tar.gz": "786485ce922bbf57a10dfddbb3541c067bb42b198b296933afc925b189d55138",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.4.0/toxiproxy_2.4.0_linux_arm64.tar.gz": "1f5d8b05c144d49c6b680f44878c4f0b5b21389170b06a1ad9823488d846c117",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.5.0/toxiproxy_2.5.0_linux_arm64.tar.gz": "63a33453dcdabab33c07bc234af164d2031f5418132ca15f949d0ede9a3a6f98",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.6.0/toxiproxy_2.6.0_linux_arm64.tar.gz": "cc1b27d83e752afbfb1dec585564019c543b961ae87f6bc77d6f8cd89761fc2f",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.7.0/toxiproxy_2.7.0_linux_arm64.tar.gz": "7675a0b598e02c542a8818eacd7e300505b682ad257edfdbe05c5a11350ba050",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.8.0/toxiproxy_2.8.0_linux_arm64.tar.gz": "b88670b16f3a194ffdbf8d06c96fc5dd474670f97eba5f4f2949233a9525aaee",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.9.0/toxiproxy_2.9.0_linux_arm64.tar.gz": "63c921c879f3e29002dd9392f5019a1bc0217e584812b94aa7042088e45bf108",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.10.0/toxiproxy_2.10.0_linux_arm64.tar.gz": "f7f693af9847be8799ef3897b7c0e3475f349cd754919e526ea0709e61099f70",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.11.0/toxiproxy_2.11.0_linux_arm64.tar.gz": "c7478f7038ddc3d7d82f619ffbd10c506b4d9f2873beb87e55c22f9b84ac40f5",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.12.0/toxiproxy_2.12.0_darwin_arm64.tar.gz": "cece3905c06ad84d6b3bb4cd024c344e6466736b2a8cbaf9ef4fe45e62aba9b2",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.12.0/toxiproxy_2.12.0_linux_amd64.tar.gz": "65e042d3fc2290c099527bc506446a6fd863a09f113b8944b636ece70221c2b3",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.12.0/toxiproxy_2.12.0_darwin_amd64.tar.gz": "52ac1f99d7204b4b523f910b791bc86318b50ef94822c79a6157606704003ced",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.12.0/toxiproxy_2.12.0_linux_arm64.tar.gz": "ab417dafc77ae8b54ec8461cc5da5180d0465a61dcbda86c72da72ee4ab843b7",
}
