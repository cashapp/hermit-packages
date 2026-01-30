description = "Pivit is a command line tool for managing x509 certificates stored on smart cards with PIV applet support (Yubikey), and using those certificates to sign and verify data."
binaries = ["pivit"]
source = "https://github.com/cashapp/pivit/releases/download/v${version}/pivit-${os}-${arch}.gz"

on "unpack" {
  rename {
    from = "${root}/pivit-${os}-${arch}"
    to = "${root}/pivit"
  }
}

version "0.1.0" "0.2.0" "0.3.0" "0.4.0" "0.5.0" "0.6.0" "0.7.0" "0.9.0" "0.9.1" "0.9.2"
        "0.9.3" {
  auto-version {
    github-release = "cashapp/pivit"
  }
}

sha256sums = {
  "https://github.com/cashapp/pivit/releases/download/v0.1.0/pivit-linux-amd64.gz": "19f7b5c35008290eca93fc57409eabe1e151e257dd682cc1c3ed9d8e9cc29cca",
  "https://github.com/cashapp/pivit/releases/download/v0.1.0/pivit-darwin-amd64.gz": "132cccd46a7764f8308e633c465c81e8035cf0889358c32626a90fa86b7b231d",
  "https://github.com/cashapp/pivit/releases/download/v0.1.0/pivit-darwin-arm64.gz": "3bfc4c51c090289f2107ce7412d5c3f4fbf441030aed67176fbad2757c546d39",
  "https://github.com/cashapp/pivit/releases/download/v0.2.0/pivit-linux-amd64.gz": "ccc62d4b32099f386cdfb4522e6d7fdcda82e49fd8237be0ce195e75965da6fa",
  "https://github.com/cashapp/pivit/releases/download/v0.2.0/pivit-darwin-amd64.gz": "4635f29c97ebf9b0a88f05892938988cc73c23f7f55ec3687c0f5c44cea63bcb",
  "https://github.com/cashapp/pivit/releases/download/v0.2.0/pivit-darwin-arm64.gz": "6cdf8bc48ee25600d449594b0ee17c08bbc7db84d84cd44c0f7972f45426e82a",
  "https://github.com/cashapp/pivit/releases/download/v0.3.0/pivit-linux-amd64.gz": "843d1a2e55e03abc2d30ab0266f4e6d7ab6040ec31ece25ef494fcb57fc625de",
  "https://github.com/cashapp/pivit/releases/download/v0.3.0/pivit-darwin-arm64.gz": "2ba4078c6b2c1ec6d26920585255d81deb55fdb4315888bb7b9446a219aa33ef",
  "https://github.com/cashapp/pivit/releases/download/v0.3.0/pivit-darwin-amd64.gz": "5eac8ab6d77863aa73ff6d87ef9943d6314424fb0b80ae49d9c673c4f8b74e1a",
  "https://github.com/cashapp/pivit/releases/download/v0.4.0/pivit-linux-amd64.gz": "01ed851cb9f6cc1f1f39186962b013eaed2a92009a874f9dd861d7b1729efa27",
  "https://github.com/cashapp/pivit/releases/download/v0.4.0/pivit-darwin-amd64.gz": "6024be97784cf18cbbc618e3476ce2612adfebb65caea4423c7da40dcbd26fe5",
  "https://github.com/cashapp/pivit/releases/download/v0.4.0/pivit-darwin-arm64.gz": "ab2559b67759e68c997317eefdaac5d505074fc68497126a1188e829866b7948",
  "https://github.com/cashapp/pivit/releases/download/v0.5.0/pivit-darwin-arm64.gz": "3e3e4462cfe85a3bbc17733679b437961e2ddea9022bfc1f4c15d906b3aab747",
  "https://github.com/cashapp/pivit/releases/download/v0.5.0/pivit-linux-amd64.gz": "d6913896b3be220b1ea88aedb86f44d605d40b41adbd610bc50c4127d7ab2165",
  "https://github.com/cashapp/pivit/releases/download/v0.5.0/pivit-darwin-amd64.gz": "d1d01ce624739fbf68d6fbac010cc70a8085985fcc2eac1c79193c58b699eb57",
  "https://github.com/cashapp/pivit/releases/download/v0.6.0/pivit-linux-amd64.gz": "60d38bb6993baae9abd23bc32288a1f5f9090e650ae25359fde24d40d256afa2",
  "https://github.com/cashapp/pivit/releases/download/v0.6.0/pivit-darwin-amd64.gz": "df66208f235021c039e824206b3565193900597ca1a2dcd868168263983205ca",
  "https://github.com/cashapp/pivit/releases/download/v0.6.0/pivit-darwin-arm64.gz": "fab05777d23c3d8f1da629b0631cef6f5896e06026d41a12adb7e43dca38fb6c",
  "https://github.com/cashapp/pivit/releases/download/v0.7.0/pivit-linux-amd64.gz": "dc66cba485ed01c5f97a6e99a4b7a85f1078ce32219c006b295bbe65b0e4ff1b",
  "https://github.com/cashapp/pivit/releases/download/v0.7.0/pivit-darwin-arm64.gz": "e5a678af0d77c1d7fa8dfcc04ddbbef3814586f064254db9907003f6080b7518",
  "https://github.com/cashapp/pivit/releases/download/v0.7.0/pivit-darwin-amd64.gz": "cb0942c547a1a0f26d1860851904ee95cefc6d857356f140d3ff0abea85afc8c",
  "https://github.com/cashapp/pivit/releases/download/v0.9.0/pivit-linux-amd64.gz": "8eb52d2929cd9e5ec5878759ace9cec6d4904388ad4a4ac1168244bbeab50596",
  "https://github.com/cashapp/pivit/releases/download/v0.9.0/pivit-darwin-amd64.gz": "e99e5e26f948490496275683ec2df77e8059ad29dc66dbb17bbc532aae7c30b3",
  "https://github.com/cashapp/pivit/releases/download/v0.9.0/pivit-darwin-arm64.gz": "56af1dfe50fcd25228ecdfa95b1b471ee332d8cd9aa11213c35817c122c30c80",
  "https://github.com/cashapp/pivit/releases/download/v0.9.1/pivit-darwin-amd64.gz": "1b95f1961be546f898cb18615da54e4c817c35ef9ccc9b5899b6d7894e480d4b",
  "https://github.com/cashapp/pivit/releases/download/v0.9.1/pivit-darwin-arm64.gz": "822b2a28a81e385595109718c324090bd0b2ca887d50ae4fbe2b47b0f13464b7",
  "https://github.com/cashapp/pivit/releases/download/v0.9.1/pivit-linux-amd64.gz": "31797ded7d76e9d802da361afa0b8becc92a3cf8e6433865d575dcb4368b7552",
  "https://github.com/cashapp/pivit/releases/download/v0.9.2/pivit-darwin-arm64.gz": "1aec61352efebda1d82ff23644ed3a0372249992cf34daa0b0f263087761ce52",
  "https://github.com/cashapp/pivit/releases/download/v0.9.2/pivit-linux-amd64.gz": "1da159b4f2ecad09bba5ea05ef23f208c55afea01674184c9f380023e3822a76",
  "https://github.com/cashapp/pivit/releases/download/v0.9.2/pivit-darwin-amd64.gz": "e7e61c9347f54e6f0362b2a2e19d5bff5ec1d3627750c797da5f0bbf6c12d193",
  "https://github.com/cashapp/pivit/releases/download/v0.9.3/pivit-darwin-amd64.gz": "ddbe74913de5760b4b6120ca6dac27da98b8ba97db59a79dcfd305d7bb471050",
  "https://github.com/cashapp/pivit/releases/download/v0.9.3/pivit-linux-amd64.gz": "d75830cb6c23a78010fb80361a706254cd06e49d9c4714af60b59a38616d7855",
  "https://github.com/cashapp/pivit/releases/download/v0.9.3/pivit-darwin-arm64.gz": "530f889485f33016c5db78626c6eccf63a19f902d9b3eb05580bd61e8b791244",
}
