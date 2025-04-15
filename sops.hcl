description = "Simple and flexible tool for managing secrets."
homepage = "https://github.com/mozilla/sops"
binaries = ["sops"]
test = "sops --version"
source = "https://github.com/mozilla/sops/releases/download/v${version}/sops-v${version}.${os}.${arch}"

on "unpack" {
  rename {
    from = "${root}/sops-v${version}.${os}.${arch}"
    to = "${root}/sops"
  }
}

platform "windows" {
  source = "https://github.com/mozilla/sops/releases/download/v${version}/sops-v${version}.exe"

  on "unpack" {
    rename {
      from = "${root}/sops-v${version}.exe"
      to = "${root}/sops.exe"
    }
  }
}

version "3.7.3" "3.8.0" "3.8.1" "3.9.0" "3.9.1" "3.9.2" "3.9.3" "3.9.4" "3.10.0"
        "3.10.1" "3.10.2" {
  auto-version {
    github-release = "mozilla/sops"
  }
}

sha256sums = {
  "https://github.com/mozilla/sops/releases/download/v3.7.3/sops-v3.7.3.linux.amd64": "53aec65e45f62a769ff24b7e5384f0c82d62668dd96ed56685f649da114b4dbb",
  "https://github.com/mozilla/sops/releases/download/v3.7.3/sops-v3.7.3.darwin.amd64": "d62c9a4404197b5e56b59a4974caeb44086dd8cc9a5dba903e949d3a0a8e1350",
  "https://github.com/mozilla/sops/releases/download/v3.7.3/sops-v3.7.3.darwin.arm64": "be9ce265c7f3d3b534535d2a5ef7b41600bf2b8241b1a4f95e48804d20628b2e",
  "https://github.com/mozilla/sops/releases/download/v3.8.0/sops-v3.8.0.darwin.arm64": "44d98ffd8622629adab069f5ad30ccada702c6cff11102f8be932f98cd04ae42",
  "https://github.com/mozilla/sops/releases/download/v3.8.0/sops-v3.8.0.linux.amd64": "48fb4a6562014a9213be15b4991931266d040b9b64dba8dbcd07b902e90025c0",
  "https://github.com/mozilla/sops/releases/download/v3.8.0/sops-v3.8.0.darwin.amd64": "f1b2fb34014a3965c5aad9029986fa3499419675c8344b3dab151f9efb8a3b88",
  "https://github.com/mozilla/sops/releases/download/v3.8.1/sops-v3.8.1.linux.amd64": "d6bf07fb61972127c9e0d622523124c2d81caf9f7971fb123228961021811697",
  "https://github.com/mozilla/sops/releases/download/v3.8.1/sops-v3.8.1.darwin.arm64": "b5d172960c135c7b8cd9719cee94283bccdf5c046c7563391eee8dd4882d6573",
  "https://github.com/mozilla/sops/releases/download/v3.8.1/sops-v3.8.1.darwin.amd64": "aa3e79c1ff7a923d380b95b01fb0bc84ae1f5209b0a149b3f4c1936037792330",
  "https://github.com/mozilla/sops/releases/download/v3.9.0/sops-v3.9.0.linux.amd64": "0d65660fbe785647ff4f1764d7f69edf598f79d6d79ebbef4a501909b6ff6b82",
  "https://github.com/mozilla/sops/releases/download/v3.9.0/sops-v3.9.0.darwin.amd64": "25457955df3bd602b4fc15620d4574e79fbb554ada0211e85c6aca6eee2ba3ea",
  "https://github.com/mozilla/sops/releases/download/v3.9.0/sops-v3.9.0.darwin.arm64": "72f9d59b825a20ac0019f370c18b3265608b1b0a271bc052f6007c45b95212fd",
  "https://github.com/mozilla/sops/releases/download/v3.9.1/sops-v3.9.1.darwin.arm64": "0ab2cc54f0d8b8414dab83c18017ae3c005d405480b343c788a84fa4af5b19e3",
  "https://github.com/mozilla/sops/releases/download/v3.9.1/sops-v3.9.1.linux.amd64": "cd795109851c3a483bbaa66d15d19ddb2227ac0352b39e25d96b67d51edb6225",
  "https://github.com/mozilla/sops/releases/download/v3.9.1/sops-v3.9.1.darwin.amd64": "740b3a356c965830272d8f7aec2ea2e500d4a39f03e4aad347c004f3a0bdc2de",
  "https://github.com/mozilla/sops/releases/download/v3.9.2/sops-v3.9.2.linux.amd64": "8d939bb53fe3f05b12ba4bec85c562e843b7fccba9a867cbfa626caa06a39eed",
  "https://github.com/mozilla/sops/releases/download/v3.9.2/sops-v3.9.2.darwin.arm64": "198c92c4f00bfa945bd29e0242a2c2d75b637fab225170916e5a098163c98e04",
  "https://github.com/mozilla/sops/releases/download/v3.9.2/sops-v3.9.2.darwin.amd64": "c7b7e7cc2dc55eb6ea47ae7165efa592e47f6e83e1514aa67aa823620fccf494",
  "https://github.com/mozilla/sops/releases/download/v3.9.3/sops-v3.9.3.darwin.amd64": "995a4571357b02fbbbba1f4ab1298b97eb5d976b02dc6f678edd6a3f7c7a952f",
  "https://github.com/mozilla/sops/releases/download/v3.9.3/sops-v3.9.3.darwin.arm64": "a087bd505b23dceb7debf60e02f4520c16fe32b02c0253c4e52821575f5d5027",
  "https://github.com/mozilla/sops/releases/download/v3.9.3/sops-v3.9.3.linux.amd64": "835ee92ef7269e1e40d69cbe5e1042975f3cd38044e8a0fa3c1a13543b7dcfaa",
  "https://github.com/mozilla/sops/releases/download/v3.9.4/sops-v3.9.4.linux.amd64": "5488e32bc471de7982ad895dd054bbab3ab91c417a118426134551e9626e4e85",
  "https://github.com/mozilla/sops/releases/download/v3.9.4/sops-v3.9.4.darwin.amd64": "f48d73efc278326e54d0e6a056b285fd8f5f28549b19aff9b0fedbbdd846b20c",
  "https://github.com/mozilla/sops/releases/download/v3.9.4/sops-v3.9.4.darwin.arm64": "51ee2c3ec2c4331cfe1c0c25168e1c4c8036900842700b9bb074dda92a6017f2",
  "https://github.com/mozilla/sops/releases/download/v3.7.3/sops-v3.7.3.linux.arm64": "4945313ed0dfddba52a12ab460d750c91ead725d734039493da0285ad6c5f032",
  "https://github.com/mozilla/sops/releases/download/v3.8.0/sops-v3.8.0.linux.arm64": "5ec31eaed635e154b59ff4b7c9b311b6e616bd4818a68899c2f9db00c81e3a63",
  "https://github.com/mozilla/sops/releases/download/v3.8.1/sops-v3.8.1.linux.arm64": "15b8e90ca80dc23125cd2925731035fdef20c749ba259df477d1dd103a06d621",
  "https://github.com/mozilla/sops/releases/download/v3.9.0/sops-v3.9.0.linux.arm64": "596f26de6d4f7d1cc44f9e27bfea3192ef77f810f31f3f4132a417860ab91ebc",
  "https://github.com/mozilla/sops/releases/download/v3.9.1/sops-v3.9.1.linux.arm64": "bc946fef11dbe199587adac567037b69374c4202f928ca138443539efc85b357",
  "https://github.com/mozilla/sops/releases/download/v3.9.2/sops-v3.9.2.linux.arm64": "07ff67d6ec28b2660c6bc2b065fa8f949dd51f15522e0770ebea781a0df00faf",
  "https://github.com/mozilla/sops/releases/download/v3.9.3/sops-v3.9.3.linux.arm64": "49515aba9264e507eab884ebf902098046b8922d32f588f9a2beecb4a601d2ef",
  "https://github.com/mozilla/sops/releases/download/v3.9.4/sops-v3.9.4.linux.arm64": "16564c6b181d88505d9e0dfef62771894293d85cde5884d9b1a843859eee174b",
  "https://github.com/mozilla/sops/releases/download/v3.10.0/sops-v3.10.0.darwin.arm64": "0dcd4037a0f0e61abf04da2a628ea972a75e82c5ee6659a4b7bc10c13aa7a2b5",
  "https://github.com/mozilla/sops/releases/download/v3.10.0/sops-v3.10.0.linux.amd64": "0aec146367f4a4cc825ae32f2db344cd41c162e96a47bfeae7fca4ca5d2e0712",
  "https://github.com/mozilla/sops/releases/download/v3.10.0/sops-v3.10.0.darwin.amd64": "f312d987b9bb12b28abce3d9fea7b34182b3b79bed152f18821bce61acf2adaf",
  "https://github.com/mozilla/sops/releases/download/v3.10.0/sops-v3.10.0.linux.arm64": "a83210e62cc738d49c4f6dcefa940e4f7d61459cf35303aab2eec813aae2a919",
  "https://github.com/mozilla/sops/releases/download/v3.10.1/sops-v3.10.1.darwin.amd64": "77b2fb62aa16d69f2549ed72151d467174d3d961800e89d7a08af34edf151009",
  "https://github.com/mozilla/sops/releases/download/v3.10.1/sops-v3.10.1.linux.arm64": "1e82b1abc846b1e7763c9e4d817fb8f6bf740a44d9036935eff9423626a270cd",
  "https://github.com/mozilla/sops/releases/download/v3.10.1/sops-v3.10.1.darwin.arm64": "e197a40869ece97400c2ca08f195c04d39945158558b2d4203791b24022fc467",
  "https://github.com/mozilla/sops/releases/download/v3.10.1/sops-v3.10.1.linux.amd64": "1bc9fbce48e3fcc7e684d604d50f7c56721b6cd2d27f96ec74b8b56b5a96c942",
  "https://github.com/mozilla/sops/releases/download/v3.10.2/sops-v3.10.2.darwin.amd64": "dece9b0131af5ced0f8c278a53c0cf06a4f0d1d70a177c0979f6d111654397ce",
  "https://github.com/mozilla/sops/releases/download/v3.10.2/sops-v3.10.2.linux.arm64": "e91ddc04e6a78f5aed9e4fc347a279b539c43b74d99e6b8078e2f2f6f5b309f5",
  "https://github.com/mozilla/sops/releases/download/v3.10.2/sops-v3.10.2.linux.amd64": "79b0f844237bd4b0446e4dc884dbc1765fc7dedc3968f743d5949c6f2e701739",
  "https://github.com/mozilla/sops/releases/download/v3.10.2/sops-v3.10.2.darwin.arm64": "99702df79737162b986641afb8d98251acb16a52e6cab556a6b6f57c608c059a",
}
