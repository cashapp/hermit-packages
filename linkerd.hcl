description = "Linkerd is an ultralight, security-first service mesh for Kubernetes. Linkerd adds critical security, observability, and reliability features to your Kubernetes stack with no code change required."
binaries = ["linkerd"]
test = "linkerd version --client"

platform "darwin" "amd64" {
  source = "https://github.com/linkerd/linkerd2/releases/download/stable-${version}/linkerd2-cli-stable-${version}-${os}"
  sha256-source = "https://github.com/linkerd/linkerd2/releases/download/stable-${version}/linkerd2-cli-stable-${version}-${os}.sha256"

  on "unpack" {
    rename {
      from = "${root}/linkerd2-cli-stable-${version}-${os}"
      to = "${root}/linkerd"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/linkerd/linkerd2/releases/download/stable-${version}/linkerd2-cli-stable-${version}-${os}-${arch}"
  sha256-source = "https://github.com/linkerd/linkerd2/releases/download/stable-${version}/linkerd2-cli-stable-${version}-${os}-${arch}.sha256"

  on "unpack" {
    rename {
      from = "${root}/linkerd2-cli-stable-${version}-${os}-${arch}"
      to = "${root}/linkerd"
    }
  }
}

linux {
  source = "https://github.com/linkerd/linkerd2/releases/download/stable-${version}/linkerd2-cli-stable-${version}-${os}-${arch}"
  sha256-source = "https://github.com/linkerd/linkerd2/releases/download/stable-${version}/linkerd2-cli-stable-${version}-${os}-${arch}.sha256"

  on "unpack" {
    rename {
      from = "${root}/linkerd2-cli-stable-${version}-${os}-${arch}"
      to = "${root}/linkerd"
    }
  }
}

version "2.11.1" "2.11.2" "2.11.3" "2.11.4" "2.12.0-rc2" "2.12.0" "2.12.1" "2.12.2"
        "2.12.3" "2.12.4" "2.13.0" "2.13.1" "2.13.2" "2.13.3" "2.13.4" "2.13.5" "2.13.6"
        "2.14.0" "2.12.6" "2.14.1" "2.13.7" "2.14.2" "2.14.3" "2.14.4" "2.14.5" "2.14.6"
        "2.14.7" "2.14.8" "2.14.9" "2.14.10" {
  auto-version {
    github-release = "linkerd/linkerd2"
    ignore-invalid-versions = true
    version-pattern = "stable-(.+)"
  }
}

sha256sums = {
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.0-rc2/linkerd2-cli-stable-2.12.0-rc2-linux-amd64": "b9fde4b304f41f4d9e8f031d5e7e33bf5b0439094fbc4c2470d35139c4a24481",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.0-rc2/linkerd2-cli-stable-2.12.0-rc2-darwin": "65abd08aeb12878bf493e7f7d88a64ef4b7db7dd0be22d42768b07cc818f93de",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.0-rc2/linkerd2-cli-stable-2.12.0-rc2-darwin-arm64": "88d9e5ad89b0d0bc0d9205b5e227b402bc1bbc7f2ffb70232a87d3c3bbd2240a",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.1/linkerd2-cli-stable-2.11.1-darwin-arm64": "08dd056d0cc89e6e5a40e69a502d7826f449c8bd3e7f9963dba4cbc4fcc9072f",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.1/linkerd2-cli-stable-2.11.1-darwin": "e9ac25f37785b30784c768ad7d2d276fa1595b2fbbafe1e4f4fe42da96427c01",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.1/linkerd2-cli-stable-2.11.1-linux-amd64": "96c08570b6f6ad40ef1e6aa970959c9c5541e36c85477ee9843b85b8fdcc54ea",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.2/linkerd2-cli-stable-2.11.2-darwin": "568d05d1134323593ed776be87f3d0980bf53660c11283c2af42af42d3500b34",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.2/linkerd2-cli-stable-2.11.2-linux-amd64": "269d2f1ca468ac67f05bcfeb3524e8203dbc003643a4b003d1001acfc17ff7d9",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.2/linkerd2-cli-stable-2.11.2-darwin-arm64": "63d90bbe28ab72fc245fb4ec3a9d82044895ae0c041e5ef97ad1fb82bcdf70d5",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.3/linkerd2-cli-stable-2.11.3-darwin": "6d485fbdd12b89cc4e08b84b2ec22f011f2e7fc4b1ce1d9ee1eea7f90eb0dd3d",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.3/linkerd2-cli-stable-2.11.3-darwin-arm64": "baad9511a1289035929fa87d93ac8af104ee7de56689b66afd35728a328a1700",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.3/linkerd2-cli-stable-2.11.3-linux-amd64": "2a9ff195aae97c5a7ce938d106b4210f7a485764dd2ee118e0dad1bd569fc00f",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.4/linkerd2-cli-stable-2.11.4-linux-amd64": "bf8075489353f050d5839c7674f8d1f9dd98a8ede6bb3a77b5942859722b6d15",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.4/linkerd2-cli-stable-2.11.4-darwin-arm64": "6207ce31ab807e0c6c4916743c7c13e790810bd6af7dbea66e7b8667f07124dd",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.4/linkerd2-cli-stable-2.11.4-darwin": "86bdd10485c577a0f9d3e321f74a9957e14357b04df923f716914a89e61c25b5",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.0/linkerd2-cli-stable-2.12.0-linux-amd64": "9c608044aa11bdecd793151cbea45f12ed87d9a8913ab7be1795e7b3c9934724",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.0/linkerd2-cli-stable-2.12.0-darwin-arm64": "e9e0874e19b825a0c38eff1285ac078378c076ca7980d3381c5832930469cc76",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.0/linkerd2-cli-stable-2.12.0-darwin": "f3ce9a3a0470519ae3c755c4be9f48e07e74fc56c4da73bc0ea767635a5413cc",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.1/linkerd2-cli-stable-2.12.1-linux-amd64": "b4958ab065ecb87baf4c62ef042afc938f80cb8d0558b9759917c46a74f1fd82",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.1/linkerd2-cli-stable-2.12.1-darwin": "fa4dee1d4ee9e104c05dca0eeb5493be711ef035c4ef3ee09e8b628c48e2a5c0",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.1/linkerd2-cli-stable-2.12.1-darwin-arm64": "5aa47e459ed712ae21be3a8bc3acbd4af11d061b2206f1aaa3781b01b072bd45",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.2/linkerd2-cli-stable-2.12.2-darwin": "f8f5c7561c8a0029a5f590267b2c72115ed73133f90384fd0df0129c1c161f33",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.2/linkerd2-cli-stable-2.12.2-darwin-arm64": "410e8b1d39f7cddb53d98fd761e5544e796ceff2bb453af21da1c58e3f5cbdda",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.2/linkerd2-cli-stable-2.12.2-linux-amd64": "31675e19da29e2e965742170db7c6270cda55cc247c9e69b70c69ceb90731475",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.3/linkerd2-cli-stable-2.12.3-linux-amd64": "a266bce2e83c92aa8b429a3e7fe15f3ef4d6b67c45638846f4e7ee75ce441e2e",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.3/linkerd2-cli-stable-2.12.3-darwin": "ca7f80d5a29d5b25cc7ead6637c02cb7cbd104d96591347d8f27f6d9a1371220",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.3/linkerd2-cli-stable-2.12.3-darwin-arm64": "2606b30700488ed44a23de4f6bc17f36c4cff49baefbfbe9735560bb82ddb05f",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.4/linkerd2-cli-stable-2.12.4-linux-amd64": "454d75ac566299611fe7df28ba42a8d4de1cef7254c09d96d05289e9c67466b9",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.4/linkerd2-cli-stable-2.12.4-darwin": "e674ec4ce47e4b716992d98b4ae355d360e9afafc18e05ef68e7904457f47894",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.4/linkerd2-cli-stable-2.12.4-darwin-arm64": "cff07780c0f0c90796763975ba0ac92f74864b946269b90318c56cd90c2755bd",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.0/linkerd2-cli-stable-2.13.0-linux-amd64": "072d2760cdc5f8751993658b22e840beec8bec3b3dc6fc5b565e74612be248e3",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.0/linkerd2-cli-stable-2.13.0-darwin": "822de4baab705e5f270ad8dc3cba1e3380dbace197f937592f2a0d58e2fa11ea",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.0/linkerd2-cli-stable-2.13.0-darwin-arm64": "1b5ba7725044a35fc8e3a8af0032d9530041e41f97e6ba76386a98b64ee650cd",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.1/linkerd2-cli-stable-2.13.1-darwin-arm64": "29240325dcc5da858011e3bfc45c4f09b0078b5799aa6f86aaba42ebc2061821",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.1/linkerd2-cli-stable-2.13.1-linux-amd64": "857533dd1edf6d4c6981d8d8df4a3a66588449020a235766ecd5323b748a1dc6",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.1/linkerd2-cli-stable-2.13.1-darwin": "b37ae24d4e78f56f6bca4df29d8def626e2988109848fff063a0e9b5cfb48a8b",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.2/linkerd2-cli-stable-2.13.2-darwin": "407fd99364813469b3f90ee417a7bfbd628fe63d1698fb6d0670800f717847d5",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.2/linkerd2-cli-stable-2.13.2-linux-amd64": "c8894c7890690e4bfd99c46f65def67314b9579bda5f69aac717d9216e506016",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.2/linkerd2-cli-stable-2.13.2-darwin-arm64": "c5ba058be33cbf888993b2fbc20afe5841d8f7bf17520129f4b137982503aeaa",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.3/linkerd2-cli-stable-2.13.3-linux-amd64": "4fa80f55f051c95d607adce3ce3281c636c6bdf8e53abbd7dc43f2f483baf1c9",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.3/linkerd2-cli-stable-2.13.3-darwin-arm64": "ce7eacc09b80b136666ca773d8f554c6946c709e4b02997ac327aa38a504ef68",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.3/linkerd2-cli-stable-2.13.3-darwin": "a9c173637a459d40a93e82bc587cc2d0fed61b62892098df123a1e7e51cc7357",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.4/linkerd2-cli-stable-2.13.4-darwin-arm64": "27147e57a42e9ae4086f077a8e6477ca59180f2654c9a2cf2aefc1d87869b311",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.4/linkerd2-cli-stable-2.13.4-linux-amd64": "0dc5181664f6a871d7601aca2ca33bdeefe55a63ed4ec252f1def462dbe2370d",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.4/linkerd2-cli-stable-2.13.4-darwin": "45dda4c1c2cae35f7269e01f86afae25cb95919ae0b838687838e9b9f18dd836",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.5/linkerd2-cli-stable-2.13.5-linux-amd64": "232e470ad3ce96a3b62045351309c8c9bf8ad3652a5ac84ae66237d7b42d4ab5",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.5/linkerd2-cli-stable-2.13.5-darwin": "5e684c606d89ec62a2933e2f77dfe6e6cee4ab067dba094ff36c18a5de6daa7a",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.5/linkerd2-cli-stable-2.13.5-darwin-arm64": "e4c5a15df66bc7dda926ca31d34e5c9d928dc0b1ee6dc9f8030cf22a23d9b6b9",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.6/linkerd2-cli-stable-2.13.6-darwin-arm64": "afc180585480442d9c7110cf64a1b6c9c10a712ac4421b8faa4deae3b351e596",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.6/linkerd2-cli-stable-2.13.6-linux-amd64": "91701c6e427f269d254ba85cdfb4c2dcc124ef89338ce3c48d861c1e1c1f78d4",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.6/linkerd2-cli-stable-2.13.6-darwin": "dc1bee3b97f04b9ddc50e15cb50e052d324b5eec54cbc45a9450d7f14358cab3",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.0/linkerd2-cli-stable-2.14.0-darwin-arm64": "58e75b7f0e119bf8b2776abd8c75fac85ead8626db60504b0279b0d5551a2034",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.0/linkerd2-cli-stable-2.14.0-darwin": "7dbb2a7b24d476dd0372aa13398d43a9caa6d0d513ebec07f92f7c81a01fd422",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.0/linkerd2-cli-stable-2.14.0-linux-amd64": "3f520295020e147e4388190dc2a85a550e012da0f68905945b57e304c3940ffa",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.6/linkerd2-cli-stable-2.12.6-darwin-arm64": "66145b89983e18017328bc9ca221b6b96e4f73aa8014602800a64899d5d3b72c",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.6/linkerd2-cli-stable-2.12.6-linux-amd64": "64a6bc58e29f101797cecb38bb4a2e886c5a3cd18c77719bfed3899902ed6862",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.6/linkerd2-cli-stable-2.12.6-darwin": "7788040adee19cff9b76a2991e0d3e865161581ff5fe3ff53e2825674fb8e8cf",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.1/linkerd2-cli-stable-2.14.1-darwin": "fcc5b010a8312a5ee4bbc8c202306e7da7f0b8cea65118b53de16912062ff40e",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.1/linkerd2-cli-stable-2.14.1-linux-amd64": "a31c7bb4c75425fab0da73f0ea6289ff6cf3d56bf4992ff915feaecffdd6fa00",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.1/linkerd2-cli-stable-2.14.1-darwin-arm64": "571d41b85b28c640c30e46481ba500e47284a0607e39690f03d3a22924e2e36f",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.7/linkerd2-cli-stable-2.13.7-darwin": "e7be9d021971c9fcdd8745a333411385d9e4ea348286f70fcb0ce4ed457c6216",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.7/linkerd2-cli-stable-2.13.7-linux-amd64": "58b5952ced171c4d687142dd34a13dfdbb3954b45c962ff60db64d6b63a7f10f",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.7/linkerd2-cli-stable-2.13.7-darwin-arm64": "00b5779451c3e553c28e8575a0408c96a2037ffa27a4d40c3498dd0c1a9591e7",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.2/linkerd2-cli-stable-2.14.2-darwin-arm64": "781d29ba7789cdb8cfcb5cbd7e4850cbe588d39f79843b7ac832ca89f48f32a7",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.2/linkerd2-cli-stable-2.14.2-darwin": "77398bfbcd30a233b78188e52554b753edf197b60b2942cd0486ee34ff468b3e",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.2/linkerd2-cli-stable-2.14.2-linux-amd64": "3bae278ddcd6bac1aaa48012511a3be891dcc841308e4cab5f56f62dc8131d22",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.3/linkerd2-cli-stable-2.14.3-linux-amd64": "ece5753a83536d42d9b1b30df94e70a9612289109c5f162881d03a5f0a2032df",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.3/linkerd2-cli-stable-2.14.3-darwin": "3a8f0dd1717249ea09c31b1ee605b32c96ee8ed86891fae0735bd8693ba11bf8",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.3/linkerd2-cli-stable-2.14.3-darwin-arm64": "01a4322755fe0125a0749b3edb66540d473de5de38022c5e56c84b5d21ac28a1",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.4/linkerd2-cli-stable-2.14.4-linux-amd64": "d14021835e68e4824dc420b4eceb45865c9f85491f43b5decec6f17acc399de3",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.4/linkerd2-cli-stable-2.14.4-darwin-arm64": "28fa612d917405f3b1bb60f4c74b6c224871de9df7aa1c5225120b031d1be97e",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.4/linkerd2-cli-stable-2.14.4-darwin": "e637fd26232dbb892816d64d68e11a2d3f431dc9fd386d5c243ae2c87bcc6811",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.5/linkerd2-cli-stable-2.14.5-darwin": "396d841969961283d385c9514412c348a43ddd44afe793046aefcd92cbd17ab0",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.5/linkerd2-cli-stable-2.14.5-linux-amd64": "4d841a018abfee42362dccf06e47b24d1e874eb711da906d8435a74bb11462b0",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.5/linkerd2-cli-stable-2.14.5-darwin-arm64": "7db1a27d203e1b85ab0f81ed95e3be3386fba50899fb2e14d0735cadc32a94d4",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.6/linkerd2-cli-stable-2.14.6-darwin": "85641f3eaf211e0223bd67968a1ece89073ff38cc14f5a2323d47844796f7611",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.6/linkerd2-cli-stable-2.14.6-linux-amd64": "7b6d74357e64f758f1e5ba512bb2518b175c74cc9d06d46cd0a4d6f58f91dbe9",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.6/linkerd2-cli-stable-2.14.6-darwin-arm64": "1301b9b90b57912829bd2b192a4b7b72a06f6f4a0a3a8bc341b4ff606aad11c3",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.7/linkerd2-cli-stable-2.14.7-darwin-arm64": "dda11e336b074ef851238f4a2e258282bb4fa4ee501fcb43a12aae93e49e1e4a",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.7/linkerd2-cli-stable-2.14.7-darwin": "0d6390576ccb6e7b4797447b476dcccf303f723e8a3c41540b8aea2eea99fe66",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.7/linkerd2-cli-stable-2.14.7-linux-amd64": "bc34cc6cfb936be8101e022eb27187ea615876b56e0e9c6bd2c165e135d5aad3",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.8/linkerd2-cli-stable-2.14.8-linux-amd64": "76e33148bb35248ec62ffbbbc8b125fc053ff1aa3ed986bc1410e96c89006b3f",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.8/linkerd2-cli-stable-2.14.8-darwin-arm64": "cce3e3da752efea176e9317b45e6c7d26cb400339fcc39c5f1e226293c325f24",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.8/linkerd2-cli-stable-2.14.8-darwin": "8c34cfb9163e1e07344c994977b29345d819aa55a216bb2975923501ada10631",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.9/linkerd2-cli-stable-2.14.9-darwin-arm64": "b2771a43d9b5cd27e32d95e12d7c94608decfbba14c360e5b40e5d29b871eda5",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.9/linkerd2-cli-stable-2.14.9-darwin": "8d66d2db341425233cc47b85d321f9f93a0a5607d71bb8663b7b11bd1cde3c8a",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.9/linkerd2-cli-stable-2.14.9-linux-amd64": "f4837bb86e0a7dd26a0ad0a216d8daf86ba1d0caeb595b9ab6ef87baf840ed4a",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.10/linkerd2-cli-stable-2.14.10-darwin-arm64": "de95d672fdc4fe2cc76e24e7452d747880ca17d1c05ad35a75e2b5d5cff24aab",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.10/linkerd2-cli-stable-2.14.10-linux-amd64": "15cc620084b07e2154d3f299b5c6c4cfdafe947d89355a60221eb98c2cf0b55f",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.10/linkerd2-cli-stable-2.14.10-darwin": "086b25a817e95e3cf90e98ea317c1da75710e1448d937772f6bf130e23c5a88c",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.0-rc2/linkerd2-cli-stable-2.12.0-rc2-linux-arm64": "3d6762f609d5f2ee38e56a79149580aa6c60f4fe589b1ef9e67758de1c7901e3",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.1/linkerd2-cli-stable-2.11.1-linux-arm64": "50fb91d5eb05eb37a464270e836de24fb3bd13d7c1acb285f3a392fdf3313caa",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.3/linkerd2-cli-stable-2.12.3-linux-arm64": "1ede3c48f18f23cfee9c4c5884ebef25ab2c3c2e2c0ca35419aff64b38da8ff2",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.4/linkerd2-cli-stable-2.12.4-linux-arm64": "6965ee1124e2505a5eecf675cc77fd5149dd6225de7a5f77e2f151724f972949",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.6/linkerd2-cli-stable-2.12.6-linux-arm64": "dcdd4064336bc4e5b26fed2b55167ddf5b4012b96bb55e894a17a6f7e46ed284",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.4/linkerd2-cli-stable-2.13.4-linux-arm64": "3df58ac9ea56899c9d1a914475bad051a34e49be2d9f8d77a8a5d1ebec6a3485",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.0/linkerd2-cli-stable-2.14.0-linux-arm64": "1719840400a5f326070616afaada0079e403a3933e47e93c1688038e26f4f007",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.3/linkerd2-cli-stable-2.14.3-linux-arm64": "70c70ae4a83329c2c9641d6f2f91a091b93e086659bc6ce5401a81bf0409ddd3",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.4/linkerd2-cli-stable-2.14.4-linux-arm64": "0b9c7ec340a5d7bbb6d30ed1a2c4bc1a7ed216d81b9ef2544731beff9a7ac83a",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.8/linkerd2-cli-stable-2.14.8-linux-arm64": "e258b2c655c0dae63c29bb64b886f1c9b7411e6aefdf6d74f4cc40421e3a9236",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.9/linkerd2-cli-stable-2.14.9-linux-arm64": "35ddf17e7e94c34f8d2978128e9f96fc443dc865391221970ea09b239d9f81ac",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.2/linkerd2-cli-stable-2.11.2-linux-arm64": "5f596a0bb1aaa8fc0c3e7bcf442d242cf06817951dcc47ac022b819b20ae411e",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.1/linkerd2-cli-stable-2.12.1-linux-arm64": "d810b64bd885e4e3e4a9d4d03254fc843cb2e0b56a4674e2559b6485eec533ca",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.2/linkerd2-cli-stable-2.12.2-linux-arm64": "ab8b5d391df7f52eb30485412f81465f53b881a58efbb853341f2ae33ec272eb",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.0/linkerd2-cli-stable-2.13.0-linux-arm64": "ded35f24335cf92f4a9bd50b18a62c1423469d680a4222f272a76ba621fbbe73",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.1/linkerd2-cli-stable-2.13.1-linux-arm64": "446f4883e11d36063a7dd7df155b60d23de226b5fbb9e8d0d78b8db2ede37428",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.2/linkerd2-cli-stable-2.13.2-linux-arm64": "0378baa029490d120ad655d12329822468b3f39ee1df20a72cbd56f01835c1e4",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.5/linkerd2-cli-stable-2.13.5-linux-arm64": "b08443270199ca205ad6e0811d361776c62c2b460d8279c5c08399d63e3d592b",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.7/linkerd2-cli-stable-2.13.7-linux-arm64": "d201f5964e3ff0df5f1467e757eaf8bea5ee623fbace172e146a29031611539a",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.5/linkerd2-cli-stable-2.14.5-linux-arm64": "e6ba7a5a03eac81d39fbb269f6fcee92218be2e76e052a9841f270eb0a71c9f7",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.6/linkerd2-cli-stable-2.14.6-linux-arm64": "186d7e49c95a01a2c4061288563d6a41b5fa3e5f5effb03bc2e6518815777166",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.7/linkerd2-cli-stable-2.14.7-linux-arm64": "ce5d5d9037a369af7f80ff3ed8655758c0b75a141e9e3c9ed64937592db86052",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.3/linkerd2-cli-stable-2.11.3-linux-arm64": "3a2545f8384004b397b9f792726489f181d3dd4d756ee9414e4a61650bdab0b1",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.11.4/linkerd2-cli-stable-2.11.4-linux-arm64": "d0435b00e5083a25c8e3488843fae61dd239af1283b509fa803cd843340f6367",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.12.0/linkerd2-cli-stable-2.12.0-linux-arm64": "c1d5f5c5663bcec524a393e129861449aad104d47f661c1fd1e1050adb7c5d21",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.3/linkerd2-cli-stable-2.13.3-linux-arm64": "f914e5b56710ac1d644dd9ba58c82629bf7d7401f8f17de32c23cccec9bc9e52",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.13.6/linkerd2-cli-stable-2.13.6-linux-arm64": "3a9a4084a7e5bec89f29ecd8b096e583a9ab8f750166f77dc755c3c341200b8f",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.1/linkerd2-cli-stable-2.14.1-linux-arm64": "a7fa63fd2b3200309107286945b5ff79d48f988ae1a42e7e7253ddc87869c82d",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.2/linkerd2-cli-stable-2.14.2-linux-arm64": "07300820aae04e684870f205ebc992fb5226dd78c730950527d8a908e5362c86",
  "https://github.com/linkerd/linkerd2/releases/download/stable-2.14.10/linkerd2-cli-stable-2.14.10-linux-arm64": "33ff2a414e1078ad3a39f8d5c69fe4b895721f067e45a820bdd16ded560b99ed",
}
