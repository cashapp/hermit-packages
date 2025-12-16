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

version "1.19.4" "1.19.5" "1.20.0" "1.21.0" "1.21.2" "1.21.3" "1.21.5" "1.21.7"
        "1.21.8" "1.21.9" "1.21.10" "1.21.11" "1.22.0" "1.23.3" "1.23.8" "1.23.9" "1.23.10"
        "1.24.0" "1.25.0" "1.25.1" "1.26.0" "1.26.1" "1.27.0" "1.28.0" "1.29.0" "1.30.0"
        "1.31.0" "1.31.1" "1.32.0" "1.33.0" "1.33.2" {
  auto-version {
    github-release = "stripe/stripe-cli"
  }
}

sha256sums = {
  "https://github.com/stripe/stripe-cli/releases/download/v1.19.4/stripe_1.19.4_linux_arm64.tar.gz": "51d54daa51036e51862578e2462431363c23b19d87257688e4d88401bae3c923",
  "https://github.com/stripe/stripe-cli/releases/download/v1.19.4/stripe_1.19.4_linux_x86_64.tar.gz": "0380f24515030eca0b99192d5d4c206625718b8c13e666eeab8f13ea4df2df22",
  "https://github.com/stripe/stripe-cli/releases/download/v1.19.4/stripe_1.19.4_mac-os_arm64.tar.gz": "e014bd637ec9bf2ad268cb61cb05c37075aad5e8e37c59e553db54d96284decd",
  "https://github.com/stripe/stripe-cli/releases/download/v1.19.5/stripe_1.19.5_linux_x86_64.tar.gz": "8840e3705d2bab93df53903311c8fc25fff11fbb93e85035a6d0e4930b8a30a5",
  "https://github.com/stripe/stripe-cli/releases/download/v1.19.5/stripe_1.19.5_mac-os_arm64.tar.gz": "1547fc6981bc0c0028ad49ef61433f5c7ff91a91bddc3ad59a6169ad03791e11",
  "https://github.com/stripe/stripe-cli/releases/download/v1.20.0/stripe_1.20.0_linux_x86_64.tar.gz": "ffd1699f865fa75b4d6f7e8d0451b044b464eb9834a97536ce6c27395fdc11d6",
  "https://github.com/stripe/stripe-cli/releases/download/v1.20.0/stripe_1.20.0_mac-os_arm64.tar.gz": "0c8f7d275b3e6ed982279dd8097856645f9a37deb3710dc591d0ab8d3b980c59",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.0/stripe_1.21.0_linux_x86_64.tar.gz": "2944e50fb49337c7b5bb9d50d06dad000b327ced6030085b85f2212617ada18d",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.0/stripe_1.21.0_mac-os_arm64.tar.gz": "c1226bb09a424d26b66534b03b010eeb1d2e998d364b4fccb9ed426e2a1222e6",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.2/stripe_1.21.2_linux_x86_64.tar.gz": "0601165b9002da3cbd562214f92a964fc963e148710df2f20f6e921ea40ec749",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.2/stripe_1.21.2_mac-os_arm64.tar.gz": "b2a001cc000454176b9675ff142fcd5e3422b14193987ef0ad99d76abe56e29a",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.3/stripe_1.21.3_mac-os_arm64.tar.gz": "e6421204393c20558fcc61fd6fca214da3dfe3204509d8be30fe21ac3b7566fd",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.3/stripe_1.21.3_linux_x86_64.tar.gz": "31afcd0fe67e2a6652f45559151fdac78181074df00ed9c7b70c48c5eb2ce298",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.5/stripe_1.21.5_linux_x86_64.tar.gz": "9291311d30212379c74b1e4a3c1b0562d47dd59932c395107539c5751665b78d",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.5/stripe_1.21.5_mac-os_arm64.tar.gz": "1ae34f5f81676b99bf34d31cb295dfafd2c9080ae0d381a7c33e04af7fc3cdca",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.7/stripe_1.21.7_mac-os_arm64.tar.gz": "1dd47f79c81c06aa4419a7936c02f5fc7975e533b1200a55f864b12d578fd523",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.7/stripe_1.21.7_linux_x86_64.tar.gz": "48bc0761e671f1c7e52fb713d3b4ddbeadec7a2c2ae8e4ac370897cc833485af",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.8/stripe_1.21.8_mac-os_arm64.tar.gz": "393280e7fc5bd532808a6ef3924cc2d103a5acabfca70018812540b81fd47746",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.8/stripe_1.21.8_linux_x86_64.tar.gz": "143b3eb202731d9ffdd510350596ab668d006f440720e746cbaeb8bfa578678a",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.9/stripe_1.21.9_linux_x86_64.tar.gz": "7dc4090c2221844246157aeac622c875addeb91eb0a36bd96665442bbfe99c81",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.9/stripe_1.21.9_mac-os_arm64.tar.gz": "f3868a96beae2605296c1fe6637dd3b0087391a9608328847b547e0a780226cd",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.10/stripe_1.21.10_linux_x86_64.tar.gz": "81d93fd5cd548c6804f0d8844b77e0ce71c3c187732dc1f7bb994f8f080c4445",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.10/stripe_1.21.10_mac-os_arm64.tar.gz": "c954a0e06ee3c8049f798c90c9281b2dcd6e6590e48aa7648c5ca841b37d8379",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.11/stripe_1.21.11_mac-os_arm64.tar.gz": "5e51e83b8609ba38d14925b39ca711dc15e4e5841b01f0c4915d696f74e37287",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.11/stripe_1.21.11_linux_x86_64.tar.gz": "88601631a11075aaf4242c2beb74dfa44a98338022c37af89f16786b7bb0319c",
  "https://github.com/stripe/stripe-cli/releases/download/v1.22.0/stripe_1.22.0_linux_x86_64.tar.gz": "bb0cbcc65a6864eeafe0ee7bf5275e76daebe6445fc9d6c6bf616d59a72e75ae",
  "https://github.com/stripe/stripe-cli/releases/download/v1.22.0/stripe_1.22.0_mac-os_arm64.tar.gz": "0a7d946f9aa1fca67f9a879df08c3711bf555168633c2ac0641737616e1addf8",
  "https://github.com/stripe/stripe-cli/releases/download/v1.23.3/stripe_1.23.3_mac-os_arm64.tar.gz": "bb19e9e8e73bb81c4df683edebadefaca8c8ba023fd2a75947c84fa9c1cc6de7",
  "https://github.com/stripe/stripe-cli/releases/download/v1.23.3/stripe_1.23.3_linux_x86_64.tar.gz": "f55d2148cef6fae7bb60a725f2ab6d380a5c349a026eb200df9d70de42dbd270",
  "https://github.com/stripe/stripe-cli/releases/download/v1.23.8/stripe_1.23.8_mac-os_arm64.tar.gz": "fe38ca3f86b295aee78d2f671526de4e1d9a67b7fdc8279207f177d8a9f40dfd",
  "https://github.com/stripe/stripe-cli/releases/download/v1.23.8/stripe_1.23.8_linux_x86_64.tar.gz": "2180671265316048ddd2410964c70ee8d029c9722cec2b715579b2200bca0dc9",
  "https://github.com/stripe/stripe-cli/releases/download/v1.23.9/stripe_1.23.9_linux_x86_64.tar.gz": "f6cf7bdb5ffe75e1690964a8c83be15ba23890cb193f3efc0ee8a85095db7be7",
  "https://github.com/stripe/stripe-cli/releases/download/v1.23.9/stripe_1.23.9_mac-os_arm64.tar.gz": "54174ebeee29d45ec033731616978a521c1d07c9e707a1729b2843e42db928b3",
  "https://github.com/stripe/stripe-cli/releases/download/v1.23.10/stripe_1.23.10_linux_x86_64.tar.gz": "38ad581afeb997f010281b22f11fa107c552234cc31de799806f1372b53e3418",
  "https://github.com/stripe/stripe-cli/releases/download/v1.23.10/stripe_1.23.10_mac-os_arm64.tar.gz": "9ae8f43e163b815a85b7a664d39aa5a98f421d50214a1e665aaf3aec3ad75a4a",
  "https://github.com/stripe/stripe-cli/releases/download/v1.24.0/stripe_1.24.0_mac-os_arm64.tar.gz": "f07743f411845162992830d2af7c786a06995f09cb3f090213b84d36020e57af",
  "https://github.com/stripe/stripe-cli/releases/download/v1.24.0/stripe_1.24.0_linux_x86_64.tar.gz": "9c3afa236f837e34aaaf10a141d0225439d087df0abaaf6db1b6e089a7646006",
  "https://github.com/stripe/stripe-cli/releases/download/v1.25.0/stripe_1.25.0_linux_x86_64.tar.gz": "246383e28cf73b2a82850cec50437fda5da21afef6a3efd7b1cafc29bb89c6d7",
  "https://github.com/stripe/stripe-cli/releases/download/v1.25.0/stripe_1.25.0_mac-os_arm64.tar.gz": "d8b1b9c7e0a7c29d302386b3c6aa682fd5a9e33c4689eea0f4c2106a7588ba88",
  "https://github.com/stripe/stripe-cli/releases/download/v1.20.0/stripe_1.20.0_linux_arm64.tar.gz": "37c83cbc348e9a8ca7b82578e5e6bbd20b7771c18bdd276bb4df640969266d66",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.0/stripe_1.21.0_linux_arm64.tar.gz": "81b8fb2aa4f49b5f4d75d7d65f66a0c6863f0d44cbdb209b0385b088111e0100",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.2/stripe_1.21.2_linux_arm64.tar.gz": "cd79c292482953925425011b402bd5f2630723f29ccc458cbfdf11fb1a93477d",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.5/stripe_1.21.5_linux_arm64.tar.gz": "e5d2d843432bc87b80f017ee17c19d50b512dece11983abae7c2717ed06b289f",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.8/stripe_1.21.8_linux_arm64.tar.gz": "b6f3e152a39948ad10a1d7aeb1118aa618c132a70c2eb28e5afca8a524ce88f4",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.9/stripe_1.21.9_linux_arm64.tar.gz": "af91b8bd285931af6bbaed6535697fd05bb06a708aca76bb1b3a8bd487dc79eb",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.10/stripe_1.21.10_linux_arm64.tar.gz": "6c413da67722bac08bcb6c39569b28b8fd22d24a64bef4fc53f9a2a6eef5045b",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.11/stripe_1.21.11_linux_arm64.tar.gz": "ff16c777fe21327c3edae579a99bfd4d0480b9e934993f9166ded7a2b43292c6",
  "https://github.com/stripe/stripe-cli/releases/download/v1.22.0/stripe_1.22.0_linux_arm64.tar.gz": "ee59931a5a766c5ee1916ee23b301917ecfc29069891f21e2fc0854597c8feaf",
  "https://github.com/stripe/stripe-cli/releases/download/v1.24.0/stripe_1.24.0_linux_arm64.tar.gz": "ee67068eee8e524a827f3fd2693c68ff36b1e8c654a327c1b9da7a41dfa00608",
  "https://github.com/stripe/stripe-cli/releases/download/v1.25.0/stripe_1.25.0_linux_arm64.tar.gz": "2d55f2b76c3bed4b5b9c419cc85ad4f526afae9d563bee3c94ce327ca9be0662",
  "https://github.com/stripe/stripe-cli/releases/download/v1.19.5/stripe_1.19.5_linux_arm64.tar.gz": "e0fbec9ab0e16ea5169896313ce11ac24c968371889432891862ecb4953c8932",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.3/stripe_1.21.3_linux_arm64.tar.gz": "fbb2aad9e94232ff0dafecfdb969a9294639e26a32d1efd0c966fd2284c1faa3",
  "https://github.com/stripe/stripe-cli/releases/download/v1.21.7/stripe_1.21.7_linux_arm64.tar.gz": "a1b73543434d41519199ea5eeda04749010e6f96382e98a61934312ab2ade5ed",
  "https://github.com/stripe/stripe-cli/releases/download/v1.23.3/stripe_1.23.3_linux_arm64.tar.gz": "0e5624e24cbebdf52389edd8cd8ee32e6d3cc33231b1ca38c7c9c3ae5bc56430",
  "https://github.com/stripe/stripe-cli/releases/download/v1.23.8/stripe_1.23.8_linux_arm64.tar.gz": "b7bf6d841ccd9888b1e9dedb423c1a38a999fe1db3dbbb006a2daf0a35d2cec0",
  "https://github.com/stripe/stripe-cli/releases/download/v1.23.9/stripe_1.23.9_linux_arm64.tar.gz": "ac03d78aa85ba30d7db14fa8ae8f599fc8706b3e6341cc284ac2c661cf998aff",
  "https://github.com/stripe/stripe-cli/releases/download/v1.23.10/stripe_1.23.10_linux_arm64.tar.gz": "6348a5401e09b918bd737c093529b9156eff79476cd43cf94a6fe525e0a8e530",
  "https://github.com/stripe/stripe-cli/releases/download/v1.25.1/stripe_1.25.1_linux_arm64.tar.gz": "950580946837f7dd698ed744cc6400b5c96c3317b0829a606ef0efa34ec6a799",
  "https://github.com/stripe/stripe-cli/releases/download/v1.25.1/stripe_1.25.1_mac-os_arm64.tar.gz": "15d7d8a3edcda6323180678dfa455c2c02585099f44b58585af5e5f5b114aa90",
  "https://github.com/stripe/stripe-cli/releases/download/v1.25.1/stripe_1.25.1_linux_x86_64.tar.gz": "1c57be9779a4287268257b8613737981cc19d50020790dbd5a6807ee994b8d3b",
  "https://github.com/stripe/stripe-cli/releases/download/v1.26.0/stripe_1.26.0_linux_x86_64.tar.gz": "d0f27376c93332ec6e38e6dc7a885e120142ea65b873faa680dac7ce449bb752",
  "https://github.com/stripe/stripe-cli/releases/download/v1.26.0/stripe_1.26.0_mac-os_arm64.tar.gz": "9b3a584f1c7f69413ef4eda01824c57ae950a414a8d9250a5adb22784bdcbd66",
  "https://github.com/stripe/stripe-cli/releases/download/v1.26.0/stripe_1.26.0_linux_arm64.tar.gz": "6748fbd7cb03381729e128041d812fd42b11d7f841b782d0cbee6778dc8ba2f3",
  "https://github.com/stripe/stripe-cli/releases/download/v1.26.1/stripe_1.26.1_mac-os_arm64.tar.gz": "5c5115ba47fb2ee3f33dc03028739956170c987e475f29ed166b0f8a3f2f7c71",
  "https://github.com/stripe/stripe-cli/releases/download/v1.26.1/stripe_1.26.1_linux_arm64.tar.gz": "c11a495d98881c4b5faca580876230f53cd19fd8cc0c5926d36e101ca54170df",
  "https://github.com/stripe/stripe-cli/releases/download/v1.26.1/stripe_1.26.1_linux_x86_64.tar.gz": "4c1dcb1aa59556f9a5457c3188121349cb5732b4dafe689845aaf47d86fff8d5",
  "https://github.com/stripe/stripe-cli/releases/download/v1.27.0/stripe_1.27.0_linux_x86_64.tar.gz": "260582d77ab29ceca2a700c86736387ba5fda2660c908f0a5ed6b6287b3bc619",
  "https://github.com/stripe/stripe-cli/releases/download/v1.27.0/stripe_1.27.0_linux_arm64.tar.gz": "4889a74e5759a7acf827c42e7c2649f83e8f86ff05a082932da7781d842589f7",
  "https://github.com/stripe/stripe-cli/releases/download/v1.27.0/stripe_1.27.0_mac-os_arm64.tar.gz": "13c74f5baad54709edfa999a4ee1eb95244b1c655b597c316ea595494f789c68",
  "https://github.com/stripe/stripe-cli/releases/download/v1.28.0/stripe_1.28.0_linux_arm64.tar.gz": "ea3678d4a218c07f032ca507b02c6b4c02b0bf62e1f4f8f34fdb66fa06b47e60",
  "https://github.com/stripe/stripe-cli/releases/download/v1.28.0/stripe_1.28.0_linux_x86_64.tar.gz": "70a50256588338f3ed1d7bf4c32a272cf2aba79a3643d2a8fd4e402e13c9360c",
  "https://github.com/stripe/stripe-cli/releases/download/v1.28.0/stripe_1.28.0_mac-os_arm64.tar.gz": "54bfdd2a6446948b4c17e13c3e9e8b2cf807f037162710c34be2c82be5cb5551",
  "https://github.com/stripe/stripe-cli/releases/download/v1.29.0/stripe_1.29.0_mac-os_arm64.tar.gz": "9b3b413822954c7681e158d2a66891f5ed832579c38b5f15b0c0f43fef15ba39",
  "https://github.com/stripe/stripe-cli/releases/download/v1.29.0/stripe_1.29.0_linux_arm64.tar.gz": "c799d45ebc5fd52fec4a9863257c80887549ef2e24cbdfd7a56135742ca609ce",
  "https://github.com/stripe/stripe-cli/releases/download/v1.29.0/stripe_1.29.0_linux_x86_64.tar.gz": "92407abd1a80aff4bd104dbbc53aa0350070094f8c7f606c1aa72bdca826b36b",
  "https://github.com/stripe/stripe-cli/releases/download/v1.30.0/stripe_1.30.0_mac-os_arm64.tar.gz": "22a72bbb0f463b41b63fd6fcbd2893838956d09fef6776c4a7671870a938ea43",
  "https://github.com/stripe/stripe-cli/releases/download/v1.30.0/stripe_1.30.0_linux_arm64.tar.gz": "8968cc15872e3733b769481b4bf1d3df54672373f34c9d75de115edc93536e71",
  "https://github.com/stripe/stripe-cli/releases/download/v1.30.0/stripe_1.30.0_linux_x86_64.tar.gz": "6b6ccce79e73819e4ca7a0f23227fb730e04d6c11fa948a079de18c70544be91",
  "https://github.com/stripe/stripe-cli/releases/download/v1.31.0/stripe_1.31.0_linux_x86_64.tar.gz": "6e189fd25aff733874b492127a1c514fad1b59e2cfe96800e6cc85dc16d1dde2",
  "https://github.com/stripe/stripe-cli/releases/download/v1.31.0/stripe_1.31.0_linux_arm64.tar.gz": "7ec9c8c3cfea6fa2d5cc0e181bd3cba9c64553d86b2b3c544e6f602823e46187",
  "https://github.com/stripe/stripe-cli/releases/download/v1.31.0/stripe_1.31.0_mac-os_arm64.tar.gz": "b4d2b0635a889d40973ccea07bc148709fa51b8baad27d88dacdc9c88431a9c3",
  "https://github.com/stripe/stripe-cli/releases/download/v1.31.1/stripe_1.31.1_mac-os_arm64.tar.gz": "7c4ae79355cb8bb99b1117625d27562962a2e09f070f6f55a5e297c5aa83a9da",
  "https://github.com/stripe/stripe-cli/releases/download/v1.31.1/stripe_1.31.1_linux_x86_64.tar.gz": "ebc484293765fae98c71133a5635cfcab93c5a92a210bc2ed70b84736b113aea",
  "https://github.com/stripe/stripe-cli/releases/download/v1.31.1/stripe_1.31.1_linux_arm64.tar.gz": "d7769dacea0deeb03dac07bbff2327249428592fdaf0608105cb9a0b9cd4e1b2",
  "https://github.com/stripe/stripe-cli/releases/download/v1.32.0/stripe_1.32.0_linux_x86_64.tar.gz": "4170470e52207b627e9af8fcac94f0e8ebbff5789d7b19074d634db5549423c0",
  "https://github.com/stripe/stripe-cli/releases/download/v1.32.0/stripe_1.32.0_mac-os_arm64.tar.gz": "13a1f00e2955072eae0ca9755ecbe3b0ebee4cd59b533841c8dd886fabd220b7",
  "https://github.com/stripe/stripe-cli/releases/download/v1.32.0/stripe_1.32.0_linux_arm64.tar.gz": "710f14828aa46dc28b03aea5c7b4bb4cf72689ac7cd99df1a1f41d0c853d09e6",
  "https://github.com/stripe/stripe-cli/releases/download/v1.33.0/stripe_1.33.0_linux_arm64.tar.gz": "6c9b6d0a1968e548ff9c363e3f28d2ce7f306bb3fe3581b4e33dceca75f4f3f3",
  "https://github.com/stripe/stripe-cli/releases/download/v1.33.0/stripe_1.33.0_mac-os_arm64.tar.gz": "b3905ff547448e17055edadd5b60b51e6e1517a42a27879e60ec4c7ad736f5ea",
  "https://github.com/stripe/stripe-cli/releases/download/v1.33.0/stripe_1.33.0_linux_x86_64.tar.gz": "3df6a1f4d1ee2d2c7f1e10558961b531203e78cd20ba525698ed618cd5b60786",
  "https://github.com/stripe/stripe-cli/releases/download/v1.33.2/stripe_1.33.2_mac-os_arm64.tar.gz": "de8ee8f2c80638c17d46e5808003fa230a8d81c7af0d22c03edc99017811d508",
  "https://github.com/stripe/stripe-cli/releases/download/v1.33.2/stripe_1.33.2_linux_arm64.tar.gz": "ae9e3c79230f1bc75420b8eb91d236c76e780a016226b328a8a8a1bee351efcd",
  "https://github.com/stripe/stripe-cli/releases/download/v1.33.2/stripe_1.33.2_linux_x86_64.tar.gz": "3b5c2dfe833f2b49440baa51e87798d359a31494c6a64e14816e9e0534aa3fdc",
}
