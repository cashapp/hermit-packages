description = "OpenTofu lets you declaratively manage your cloud infrastructure."
repository = "https://github.com/opentofu/opentofu"
homepage = "https://opentofu.org"
binaries = ["tofu"]
source = "https://github.com/opentofu/opentofu/releases/download/v${version}/tofu_${version}_${os}_${arch}.zip"

version "1.6.1" "1.6.0" "1.6.2" "1.7.0" "1.7.1" "1.7.2" "1.7.3" "1.8.0" "1.8.1" "1.8.2"
        "1.8.3" "1.8.4" "1.8.5" {
  auto-version {
    github-release = "opentofu/opentofu"
  }
}

sha256sums = {
  "https://github.com/opentofu/opentofu/releases/download/v1.6.1/tofu_1.6.1_linux_amd64.zip": "2ffd88719beb6d7e30e605b20efbf9ed75547cb13e9db279fa7f5f21fcd37403",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.1/tofu_1.6.1_darwin_amd64.zip": "bf1d656c53e7c5986284cfdf69b622e0ccfaf6e00978f11d73314e24ed88fa6d",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.1/tofu_1.6.1_darwin_arm64.zip": "ea3b9440025d4b4572fa05d78b9d1e5c2313ee62f9005032f1a36bf6d1d6eff7",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.0/tofu_1.6.0_darwin_amd64.zip": "0d94fd7d2bc9d0f727dd839d9bccf4c7f2a5d0b0c761472fdd1809429947041b",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.0/tofu_1.6.0_linux_amd64.zip": "b96c3d1235bc4fd53b199175818a35642e50cbc6b82b8422dcab59240d06d885",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.0/tofu_1.6.0_darwin_arm64.zip": "c668f56d5079908bf4288b45f73d223a3be17ae45336f41c14f5472b08502906",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.2/tofu_1.6.2_darwin_amd64.zip": "6f4450884a6371f248786be2dd27da74b0530e12cd1dd5af2849959133b0635e",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.2/tofu_1.6.2_linux_amd64.zip": "18277462e0ded513e47fb3e041911dfd14f4ad3721d53ee2f0c709fa810b8cf0",
  "https://github.com/opentofu/opentofu/releases/download/v1.6.2/tofu_1.6.2_darwin_arm64.zip": "2c3069e89f4a7c20b70d32618c8e9679cb71be49c91aa123d947e2156fed10db",
  "https://github.com/opentofu/opentofu/releases/download/v1.7.0/tofu_1.7.0_darwin_amd64.zip": "10a7f25b6f89add71c52952126a52355b2235e1cb1d00924be6d925d8658f142",
  "https://github.com/opentofu/opentofu/releases/download/v1.7.0/tofu_1.7.0_linux_amd64.zip": "a4d755f86968cc0278c636c044972c43c28825d7d1af167bddd0470b2318c2c2",
  "https://github.com/opentofu/opentofu/releases/download/v1.7.0/tofu_1.7.0_darwin_arm64.zip": "e73bb705e4b33850e99da357914995fcaa6ad5abb6c51064eea08478cc211c3f",
  "https://github.com/opentofu/opentofu/releases/download/v1.7.1/tofu_1.7.1_linux_amd64.zip": "6567b49c43edd2e2670896bb6788b582e7a30fa6c9ee9fa07b9e613cfb219874",
  "https://github.com/opentofu/opentofu/releases/download/v1.7.1/tofu_1.7.1_darwin_amd64.zip": "fba90fd67feca9b35a1e4c44caed9b9168ecfefe45df9463b23602b625c34d2d",
  "https://github.com/opentofu/opentofu/releases/download/v1.7.1/tofu_1.7.1_darwin_arm64.zip": "4a44dc3019dd1cebf45f6fd31d4e3c4679d62b2d4c3a4ac1b8e44c13f6e313bb",
  "https://github.com/opentofu/opentofu/releases/download/v1.7.2/tofu_1.7.2_darwin_amd64.zip": "7d9ea051a249eced5bdc6120371e04f47ea13aedc9b75674209123f997e43c01",
  "https://github.com/opentofu/opentofu/releases/download/v1.7.2/tofu_1.7.2_darwin_arm64.zip": "e41fe250d5f38f07d044d064b8070f82c2208faa22e9da0d5a66f01d82526ac8",
  "https://github.com/opentofu/opentofu/releases/download/v1.7.2/tofu_1.7.2_linux_amd64.zip": "da88364f7a892c0143bdf6e529d976498ce943910fd0840250fd227f983b5434",
  "https://github.com/opentofu/opentofu/releases/download/v1.7.3/tofu_1.7.3_darwin_amd64.zip": "fb6e27f3edc0d2cc1a817d6fc97d893928cfa6fad31a919e11b48a85dbc8d0f7",
  "https://github.com/opentofu/opentofu/releases/download/v1.7.3/tofu_1.7.3_linux_amd64.zip": "ac67f9bb8fd701ebf1764901876757aea3ab36a9da894c933b229d0cbe2153ed",
  "https://github.com/opentofu/opentofu/releases/download/v1.7.3/tofu_1.7.3_darwin_arm64.zip": "39dc8d44fd6d58810e10f0dba04a46301fe417926932481b0b2bb2cc7bd30d97",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.0/tofu_1.8.0_darwin_arm64.zip": "0242c2f781a1db9528a4d556795bced527863727b19c5f8682d4aa0a73e96fcc",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.0/tofu_1.8.0_linux_amd64.zip": "f9390d6b6b7329fe77acb9f911ae90761be755ef311199b4853330d08b9f14bd",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.0/tofu_1.8.0_darwin_amd64.zip": "94a2104251b5d9276e4804f55eb9327173781fe82d4245ecdd4b705d8ef11e6b",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.1/tofu_1.8.1_darwin_amd64.zip": "9b535fd651fa01a52b9239756ac68a7106bac9304e8a584f3aea3f35d84c18e7",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.1/tofu_1.8.1_linux_amd64.zip": "16056d220f3b9de1d494c38717aeda4a0c7c2b9ccaa1f31d4ffc45ba05c8537c",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.1/tofu_1.8.1_darwin_arm64.zip": "cdcd4818bfe5be96be7d82b2f19ec6a231b3ae9ae0ceb85742027e82d05a6fc1",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.2/tofu_1.8.2_darwin_amd64.zip": "591974d9754aa1460a2d89986b01592b22379d45e4bcb36b1ea2c86572446d0c",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.2/tofu_1.8.2_darwin_arm64.zip": "6d1e0ca62bafdacad2b8d66e73993543d1c3c9786ece0b6df078690676cf1718",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.2/tofu_1.8.2_linux_amd64.zip": "3c0cf737e6b6a4520c26c5bbd90f6b432b9741dbc9214fd5eeb8b68606ac4915",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.3/tofu_1.8.3_darwin_amd64.zip": "8bc839343d1abf4a2ca06a1ce4540c61950183f125167b33e9bb3bc7189aba7a",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.3/tofu_1.8.3_linux_amd64.zip": "dc44b452a407648a40900eea5ceca2dd586dd084ae085863dba997331dcf8225",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.3/tofu_1.8.3_darwin_arm64.zip": "6bc4d30fe2afb1fcbfff7d9fd337eabfdb9d7a575dc6c0d542e1f0f2d3b09f14",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.4/tofu_1.8.4_darwin_amd64.zip": "e4c5374f1929791db35b22c1ac78f6aac27cdfd88fe5988f06471c7cbaf36367",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.4/tofu_1.8.4_linux_amd64.zip": "1f4404a87e1521eb37cb39f993fa488b4d93c8e08420b39e7d29e0b7490e90c4",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.4/tofu_1.8.4_darwin_arm64.zip": "e19c89062e793e3f8b602ba436172631e72758f11ed1db29fe854cfbe4b11633",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.5/tofu_1.8.5_darwin_arm64.zip": "c77e545ab847c0d6acd322c010f457e1a30448476945c04074a48882c4b86dfe",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.5/tofu_1.8.5_darwin_amd64.zip": "cb6d1b949691e50bed6c9cc17aefc999cf27e52200521efa9f107ce3ee08260f",
  "https://github.com/opentofu/opentofu/releases/download/v1.8.5/tofu_1.8.5_linux_amd64.zip": "e2951ba6be8ae9427aabbd5c6f243855e8b526cb2ae6bc33a05dae22d7e82632",
}
