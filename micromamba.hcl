description = "Micromamba is a tiny version of the mamba package manager which is a CLI tool to manage conda environments."
binaries = ["micromamba"]
test = "micromamba --help"
env = {
  "MAMBA_ROOT_PREFIX": "${HERMIT_ENV}/.hermit/micromamba",
  "CONDA_PREFIX": "${HERMIT_ENV}/.hermit/micromamba",
  "PATH": "${HERMIT_ENV}/.hermit/micromamba/bin:${PATH}",
}

version "1.5.3-0" "1.5.5-0" "1.5.6-0" "1.5.7-0" "1.5.8-0" "1.5.9-0" "1.5.9-1"
        "1.5.10-0" "2.0.0-0" "2.0.0-1" "2.0.1-0" {
  auto-version {
    github-release = "mamba-org/micromamba-releases"
  }
}

linux {
  source = "https://github.com/mamba-org/micromamba-releases/releases/download/${version}/micromamba-linux-64"

  on "unpack" {
    rename {
      from = "${root}/micromamba-linux-64"
      to = "${root}/micromamba"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/mamba-org/micromamba-releases/releases/download/${version}/micromamba-osx-arm64"

  on "unpack" {
    rename {
      from = "${root}/micromamba-osx-arm64"
      to = "${root}/micromamba"
    }
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/mamba-org/micromamba-releases/releases/download/${version}/micromamba-osx-64"

  on "unpack" {
    rename {
      from = "${root}/micromamba-osx-64"
      to = "${root}/micromamba"
    }
  }
}

sha256sums = {
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-linux-64.sha256": "a5247548a790e179c8f6a00966d59dc9254631b33ce14c51e184fe77b13a0276",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-osx-64.sha256": "85ba1be8b74973a3447ed5e18bc36045c62d34edc9d11b632a5c19fee04a9e13",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-osx-arm64.sha256": "578274ecf795d6e32057d62a7a7b66ab1c01264c9b9c9e111eb0f97e7530a9fc",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-linux-64": "a5247548a790e179c8f6a00966d59dc9254631b33ce14c51e184fe77b13a0276",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-osx-64": "85ba1be8b74973a3447ed5e18bc36045c62d34edc9d11b632a5c19fee04a9e13",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.3-0/micromamba-osx-arm64": "578274ecf795d6e32057d62a7a7b66ab1c01264c9b9c9e111eb0f97e7530a9fc",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.5-0/micromamba-osx-64": "111c5ddfab555f43a2ca89e2b038cb9709460e430db0ea1c5399adb0bb69c317",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.5-0/micromamba-osx-arm64": "0dc4b9957d9e7cd5cf0eb104458a4b72a075736da301794995bb0d449bb9e4a9",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.5-0/micromamba-linux-64": "0404722f14a79f277d928f396ee2e07656c52a3c75687c5819527d2476cefc85",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.6-0/micromamba-linux-64": "444efe033b145aff00c0e577c111fcc33c3e1e4051de4a98a85ae452cef1a356",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.6-0/micromamba-osx-arm64": "4651dc08f3ac271e1e3aa7db4bd2a934be2732f94cc6764a4c5710505dbbdd78",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.6-0/micromamba-osx-64": "0d214de96cba11cb18a63ba3d9ba3c0d4e2f57212210c4970f2ce975e8d343aa",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.7-0/micromamba-osx-64": "f0103159a6736a9e226040d85bc706ef8b03ddf468e1feb3f27b54463da35462",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.7-0/micromamba-osx-arm64": "ac6bc5b85a8d0636415bb3b024a81b56d7e3e7d5d60037ffff3a1c28c9605a4c",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.7-0/micromamba-linux-64": "07fdfa75b1b66f8ee515cdc2cd4c51179f7d19ca12ddc399d0484f93c032218d",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.8-0/micromamba-osx-arm64": "dc6865051039b737b221682593ccbb8cfbdcd2fe53983ca4d7187792f2c931c9",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.8-0/micromamba-linux-64": "b32122ae721024883e97d8ec03f1b6e64bc8fd0e3d5008e1f13dd1e7989497f9",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.8-0/micromamba-osx-64": "f67cad71872a18ddb6d3d52375df09c38b9f277b2f97f89e679faa727e28007a",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.9-0/micromamba-osx-arm64": "54d1e5421db680817948f9ddfc51a2d45999c9f3852309c4dc864f590a3936e6",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.9-0/micromamba-linux-64": "76f8a50bc9fd3a531b221896fc469581317b43be90d463a265d72bbc80be7809",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.9-0/micromamba-osx-64": "af46ab3d9bf57d122208269821123c28326a1836d9c01de4bc0b73ed13b9ca0d",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.9-1/micromamba-osx-arm64": "e3d86951e52be462b357ccec394b6696a114f4e6cbe8c5e0ad3b73c670da99b7",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.9-1/micromamba-osx-64": "51594131dd37ebf7e7a20a8af3562c48b283d7470f56391c28c9e0ab8d0cbe77",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.9-1/micromamba-linux-64": "340e467c1ad59025c9e1c50e6a3a142632b301253a83acef0b35df3df4707d53",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.10-0/micromamba-linux-64": "80057e007579d482a39dc283dd3e725503e34da7e7c51844957164511cdb917b",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.10-0/micromamba-osx-arm64": "0c214a47ebe0b1575907f0084a00495b06f57cf8bacd7e7e07fdbe85d60131c0",
  "https://github.com/mamba-org/micromamba-releases/releases/download/1.5.10-0/micromamba-osx-64": "64af659dbfc23b825dfc5eba65b3f38ed08291a6edd18569d6e8f30098cd8f9c",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.0-0/micromamba-linux-64": "339044bc699ff40edc78275c964407108eacff3df6c94ae1aba851435f11252f",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.0-0/micromamba-osx-64": "2321ba7b8f314ccfaa8311cc23e7f2c0d21aa4f60cb059e97cbf5bf6975bab71",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.0-0/micromamba-osx-arm64": "2d99a5c0bd6b9b6e12cde71f23e12ea8afc59ea838945c17727b053b21de57d0",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.0-1/micromamba-osx-64": "dbb0d3ee41d62ba987dfc805dc206279b5182854ba4dd14f83c1a81192c36f28",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.0-1/micromamba-osx-arm64": "ab2ff349bd4594b522c00828ee5ce46d91c62fab2d617e73b5c96db0e41359f3",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.0-1/micromamba-linux-64": "b1b8b7a445b5bac0d7417c45f2eb3a29280567975d0185e7d9f4c5a94e2ef784",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.1-0/micromamba-osx-arm64": "cb92f560781503e01ca2d8ffbbe3b86a0f4d26a93e6eaf681826a9db5432a506",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.1-0/micromamba-linux-64": "0ef390dfd8a5c4e85f168f0b2356e5b0546409d025ebf8404119fe8f7a445d9e",
  "https://github.com/mamba-org/micromamba-releases/releases/download/2.0.1-0/micromamba-osx-64": "0b2b51d4a292c4d44afac0f3b78002d026287861ea52256070d34ffe77ecc211",
}
