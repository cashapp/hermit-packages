description = "A tool for secrets management, encryption as a service, and privileged access management."
binaries = ["vault"]
test = "vault version"
repository = "https://github.com/hashicorp/vault"
source = "https://releases.hashicorp.com/vault/${version}/vault_${version}_${os}_${arch}.zip"

version "1.15.1" "1.15.2" "1.15.3" "1.15.4" "1.15.5" "1.15.6" "1.16.0" "1.16.1"
        "1.16.2" "1.16.3" "1.17.0" "1.17.1" "1.17.2" "1.17.3" "1.17.4" "1.17.5" "1.17.6"
        "1.18.0" "1.18.1" "1.18.2" "1.18.3" {
  auto-version {
    github-release = "hashicorp/vault"
  }
}

sha256sums = {
  "https://releases.hashicorp.com/vault/1.15.1/vault_1.15.1_darwin_amd64.zip": "13754da3430d3d9fa8f32588a43689e4b0f6d703420df2d65b800c64531785e1",
  "https://releases.hashicorp.com/vault/1.15.1/vault_1.15.1_darwin_arm64.zip": "47e933f4d240341fbc4d6117925b933e344d85df579e004d7339aeff315bf4d9",
  "https://releases.hashicorp.com/vault/1.15.1/vault_1.15.1_linux_amd64.zip": "c23cc68ce9c9be95782d70ff9db634a20e56e4ee16accc74d3d87e67eac5611e",
  "https://releases.hashicorp.com/vault/1.15.2/vault_1.15.2_linux_amd64.zip": "5a0820943bc212713ba57a5136b5ec96dd1a6fc5a1c61666407d996027b2e694",
  "https://releases.hashicorp.com/vault/1.15.2/vault_1.15.2_darwin_amd64.zip": "aba6fb4f7f19ff242f8a25eed538e6a5ea15029575e803fe0269fbc9ac9154f5",
  "https://releases.hashicorp.com/vault/1.15.2/vault_1.15.2_darwin_arm64.zip": "cbb818c3ed2371d730817324d3e9c93faf1b951cb0f6824f23b248f2ea8fde66",
  "https://releases.hashicorp.com/vault/1.15.3/vault_1.15.3_linux_amd64.zip": "9e2d1a2a725cfd2489cd02e6cb22079082d8224a3cc6d9ac900488c911175742",
  "https://releases.hashicorp.com/vault/1.15.3/vault_1.15.3_darwin_arm64.zip": "deb0ed6e988162ca23326342e786339161c22dd060e51116d7271ea6720c8fe5",
  "https://releases.hashicorp.com/vault/1.15.3/vault_1.15.3_darwin_amd64.zip": "cea80a5913b4025ee3b88aacb21424d152f6fe330ed0dfe0999f4cab4592bc0b",
  "https://releases.hashicorp.com/vault/1.15.4/vault_1.15.4_darwin_amd64.zip": "a9d7c6e76d7d5c9be546e9a74860b98db6486fc0df095d8b00bc7f63fb1f6c1c",
  "https://releases.hashicorp.com/vault/1.15.4/vault_1.15.4_linux_amd64.zip": "f42f550713e87cceef2f29a4e2b754491697475e3d26c0c5616314e40edd8e1b",
  "https://releases.hashicorp.com/vault/1.15.4/vault_1.15.4_darwin_arm64.zip": "4bf594a231bef07fbcfbf7329c8004acb8d219ce6a7aff186e0bac7027a0ab25",
  "https://releases.hashicorp.com/vault/1.15.5/vault_1.15.5_linux_amd64.zip": "6a370c7506a48c323743b0d81ebc6a4037ba1388c9838ef45f9eada53d7966e9",
  "https://releases.hashicorp.com/vault/1.15.5/vault_1.15.5_darwin_amd64.zip": "606c6b740639c74c5fb8dc973a4ffdda15711a1b005eb90cb9ffcd16b7b548dd",
  "https://releases.hashicorp.com/vault/1.15.5/vault_1.15.5_darwin_arm64.zip": "2a0fb5fb1e3e610327751ea13f85fc5526fbc703339767d87d1186a40db664ab",
  "https://releases.hashicorp.com/vault/1.15.6/vault_1.15.6_linux_amd64.zip": "e5286f2f66a76972d1dd60a9cfb79e9e571c39a4531e89ac0b23a6a9147e6ee9",
  "https://releases.hashicorp.com/vault/1.15.6/vault_1.15.6_darwin_amd64.zip": "deca4a807fcf402351f16598e9bba4fa2d759aa04a99d4ac2a970d174187a282",
  "https://releases.hashicorp.com/vault/1.15.6/vault_1.15.6_darwin_arm64.zip": "991c61e424ba2c898f0acf970a1f07e96a4959d35168b351a2144684be9b1576",
  "https://releases.hashicorp.com/vault/1.16.0/vault_1.16.0_darwin_arm64.zip": "073ea09be4ad9efa4fb8aa388e6e46472806a1d724e27b946e51b28c19126159",
  "https://releases.hashicorp.com/vault/1.16.0/vault_1.16.0_linux_amd64.zip": "a75db415ef9dfbc148bfa30d6aee26cd5570f5bad2c4eb8ad94fe581ac33205c",
  "https://releases.hashicorp.com/vault/1.16.0/vault_1.16.0_darwin_amd64.zip": "1cbb7ae160e9b2e27d1230f1486caa597ae5cc4054e84b64d126bca61c0bed17",
  "https://releases.hashicorp.com/vault/1.16.1/vault_1.16.1_darwin_amd64.zip": "212bc82d1fc9a4bdad508c48e793a0240ec43c713a970d28d557a3e1c841dad5",
  "https://releases.hashicorp.com/vault/1.16.1/vault_1.16.1_linux_amd64.zip": "315a1964d7003ef6de94c407a88972d45eb9b378946a53a1bbff34de1ae2d1e0",
  "https://releases.hashicorp.com/vault/1.16.1/vault_1.16.1_darwin_arm64.zip": "b661d889eef6c46195aeb4789f6bfa9367fc15c2a1d7f390c19738117a00c493",
  "https://releases.hashicorp.com/vault/1.16.2/vault_1.16.2_darwin_amd64.zip": "e4886d22273dedc579dc2382e114e7be29341049a48592f8f7be8a0020310731",
  "https://releases.hashicorp.com/vault/1.16.2/vault_1.16.2_darwin_arm64.zip": "ca59c85e7e3d67e25b6bfa505f7e7717b418452e8bfcd602a2a717bc06d5b1ee",
  "https://releases.hashicorp.com/vault/1.16.2/vault_1.16.2_linux_amd64.zip": "688ce462b70cb674f84fddb731f75bb710db5ad9e4e5a17659e90e1283a8b4b7",
  "https://releases.hashicorp.com/vault/1.16.3/vault_1.16.3_darwin_amd64.zip": "faaaddb862661c7e22eb47f51f833d3cc355561c68c633009f089b01c76ae3c9",
  "https://releases.hashicorp.com/vault/1.16.3/vault_1.16.3_linux_amd64.zip": "ca33d4adc55cc3ac37249198254f2a85fee5fb878b37bcf5e1f5535de82161d8",
  "https://releases.hashicorp.com/vault/1.16.3/vault_1.16.3_darwin_arm64.zip": "5e412e2541f899182656c8a87575558ccb03acc95fad0470202bf965731836a1",
  "https://releases.hashicorp.com/vault/1.17.0/vault_1.17.0_darwin_amd64.zip": "3269d6f6586f2e8944183ebe1cbb5179a04b37c4c316148f2eff8f2904d66750",
  "https://releases.hashicorp.com/vault/1.17.0/vault_1.17.0_linux_amd64.zip": "79263a65e3f98b42ce9fe6a955231466435d84fbd56e3fea393418985156fe7d",
  "https://releases.hashicorp.com/vault/1.17.0/vault_1.17.0_darwin_arm64.zip": "2655b45fee57eaddd6303bc3bbdaf11f18fe126c5fc6ee7748a79c1ca0ad6fe4",
  "https://releases.hashicorp.com/vault/1.17.1/vault_1.17.1_darwin_arm64.zip": "782eff3fddaf1a12a6467f899a81c1423a752c4c7d5f512232cbc3811fa07c54",
  "https://releases.hashicorp.com/vault/1.17.1/vault_1.17.1_darwin_amd64.zip": "043dfdf4fa51f2b8d7682dce00f6361a66b1d9d7e0e13c56f07328c8a901d22c",
  "https://releases.hashicorp.com/vault/1.17.1/vault_1.17.1_linux_amd64.zip": "f2266dcecabff8809a54f7cf3688c1946408e8f863bcf379ef9146ab3a1c3f4a",
  "https://releases.hashicorp.com/vault/1.17.2/vault_1.17.2_darwin_amd64.zip": "3fde3001f454b853a6ab5155046866fe15192ec82e323f11c93cfcf67ed1e7b1",
  "https://releases.hashicorp.com/vault/1.17.2/vault_1.17.2_linux_amd64.zip": "a0c0449e640c8be5dcf7b7b093d5884f6a85406dbb86bbad0ea06becad5aaab8",
  "https://releases.hashicorp.com/vault/1.17.2/vault_1.17.2_darwin_arm64.zip": "db43a2a5654b238424f55264231e33122c2180dbf86419b836d18dcc7ba66d3f",
  "https://releases.hashicorp.com/vault/1.17.3/vault_1.17.3_linux_amd64.zip": "146536fd9ef8aa1465894e718a8fe7a9ca13d68761bae900428f01f7ecd83806",
  "https://releases.hashicorp.com/vault/1.17.3/vault_1.17.3_darwin_arm64.zip": "26f11328a9c9e3b5599ec63efe394aed5fed0879c662f9ca320b8ec63d839582",
  "https://releases.hashicorp.com/vault/1.17.3/vault_1.17.3_darwin_amd64.zip": "fd7e7c7a467723639cc0b624533a9f7aff0691bfbfe47602abac75af0be4914a",
  "https://releases.hashicorp.com/vault/1.17.4/vault_1.17.4_darwin_amd64.zip": "216fcc775d846c7ef323c0050c44f7712649fe19b4682f89c583779970a2b152",
  "https://releases.hashicorp.com/vault/1.17.4/vault_1.17.4_darwin_arm64.zip": "9cdf0918cd5519b2f323f5c3a272d91d9afed6d671b1ab5da6a36d5590d52d26",
  "https://releases.hashicorp.com/vault/1.17.4/vault_1.17.4_linux_amd64.zip": "b652291658b5d19e228e42950f39c757306945198fa8cbb28ee621893219924c",
  "https://releases.hashicorp.com/vault/1.17.5/vault_1.17.5_darwin_amd64.zip": "72afe41e47711036a8ed521ae4408853d207c8f8f9f038484abffe05c8737005",
  "https://releases.hashicorp.com/vault/1.17.5/vault_1.17.5_linux_amd64.zip": "67eb9f95d37975e2525bbd455e19528a7759f3a56022de064bf8605fc220be47",
  "https://releases.hashicorp.com/vault/1.17.5/vault_1.17.5_darwin_arm64.zip": "a89d565f66b5ba3b5966ab23a754ef4e026644c9bb48dadd02a2d9714475ac86",
  "https://releases.hashicorp.com/vault/1.17.6/vault_1.17.6_darwin_amd64.zip": "6900092b154e4d306ed24a0217c68e373b84161bf3dcc4988f401115a33fe768",
  "https://releases.hashicorp.com/vault/1.17.6/vault_1.17.6_darwin_arm64.zip": "5120c28700460a74782f30ae14b1b6493e8d43fa15947ef954384bfc684a6be7",
  "https://releases.hashicorp.com/vault/1.17.6/vault_1.17.6_linux_amd64.zip": "0cddc1fbbb88583b5ba5b845f9f8fae47c6fb39a6d48cd543c6ba6fd3ac1a669",
  "https://releases.hashicorp.com/vault/1.18.0/vault_1.18.0_darwin_arm64.zip": "db645ded323cbfef23a7d762b88408c2483485f526891942b4988a5d224b0f48",
  "https://releases.hashicorp.com/vault/1.18.0/vault_1.18.0_darwin_amd64.zip": "09d0389fd19e900891d3377a11d4e7f3ca8bb84791cebde2086f9cee892c7afb",
  "https://releases.hashicorp.com/vault/1.18.0/vault_1.18.0_linux_amd64.zip": "a9d6b0891f8561db673b638c2d6bdbe9cbdabaecf5bcd8fe6ce09bb73f1fd7a2",
  "https://releases.hashicorp.com/vault/1.18.1/vault_1.18.1_darwin_arm64.zip": "ec8fc86f13ea153e2e2161e0d8bc30edea99e8e177aaa39b46c7f5a4f48b20ab",
  "https://releases.hashicorp.com/vault/1.18.1/vault_1.18.1_darwin_amd64.zip": "8767a3d63d432a8810efcb830c4ad713c72a396d1aff64fd5d7ebeeccf6f141c",
  "https://releases.hashicorp.com/vault/1.18.1/vault_1.18.1_linux_amd64.zip": "d6486e4644cbeefa841ff6a41e39b68a5129c329bd2e271b29368948ff9ddfc4",
  "https://releases.hashicorp.com/vault/1.18.2/vault_1.18.2_darwin_amd64.zip": "b39fa96253182085b1595db9c39498da9776f7bd057dae75509d73b935a127b2",
  "https://releases.hashicorp.com/vault/1.18.2/vault_1.18.2_linux_amd64.zip": "a448c8b6839d76ec54fa320d3a558ff0e5ef0c3d27ea78c88ace333461d7264b",
  "https://releases.hashicorp.com/vault/1.18.2/vault_1.18.2_darwin_arm64.zip": "abd715b65cdf817cc8b33f38f37a26875d5b46321e07b6444616e2c5d6266630",
  "https://releases.hashicorp.com/vault/1.18.3/vault_1.18.3_linux_amd64.zip": "405ec904a45c2261e2c091640fb805bf5904fd2fe8a991ebc58d2eb64f9a269e",
  "https://releases.hashicorp.com/vault/1.18.3/vault_1.18.3_darwin_amd64.zip": "2459ba9cb8123e9b177e7e5d0b7c893779593d141d5bca7d24e21ad9edccfb65",
  "https://releases.hashicorp.com/vault/1.18.3/vault_1.18.3_darwin_arm64.zip": "88c22964804781934da7192174c9fdd00e9973b57f1b0f27c255cf7dbe333bad",
}
