description = "A tool for glamorous shell scripts 🎀"
binaries = ["gum"]
homepage = "https://github.com/charmbracelet/gum"
source = "https://github.com/charmbracelet/gum/releases/download/v${version}/gum_${version}_${os}_${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/charmbracelet/gum/releases/download/v${version}/gum_${version}_${os}_x86_64.tar.gz"
}

version "0.1.0" "0.10.0" "0.11.0" "0.12.0" "0.13.0" {
}

version "0.14.0" "0.14.1" "0.14.3" "0.14.4" "0.14.5" "0.15.0" "0.15.1" "0.15.2"
        "0.16.0" {
  strip = 1

  auto-version {
    github-release = "charmbracelet/gum"
  }
}

sha256sums = {
  "https://github.com/charmbracelet/gum/releases/download/v0.1.0/gum_0.1.0_linux_x86_64.tar.gz": "a8ad13621e1b002cc1d52b5b49096f5ba59ac0e3e940dd75af7c5dfde42968ad",
  "https://github.com/charmbracelet/gum/releases/download/v0.1.0/gum_0.1.0_darwin_x86_64.tar.gz": "de400405cf06dac8e8cc8571cfa91ec8c400c9efe86e07a121da44e47e4899b3",
  "https://github.com/charmbracelet/gum/releases/download/v0.1.0/gum_0.1.0_darwin_arm64.tar.gz": "a64696182b6c114af0af869c074c8ac75f3b9f64a399410bbf05527e6f7c5eef",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_Linux_x86_64.tar.gz": "efdc3564afdb7b4b7566b5cab49dd3b82aa9c6c9880c2df1572dff2584d618c5",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_Darwin_x86_64.tar.gz": "41af5678b105d18dc5c9752c8a62ba67e54609846b3299b601c16c8ee84399cd",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_Darwin_arm64.tar.gz": "e1ebddb5321fe5dd57de21f4b0ef97d14915029f3f531b625778aebf9648ff96",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_linux_x86_64.tar.gz": "efdc3564afdb7b4b7566b5cab49dd3b82aa9c6c9880c2df1572dff2584d618c5",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_darwin_x86_64.tar.gz": "41af5678b105d18dc5c9752c8a62ba67e54609846b3299b601c16c8ee84399cd",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_darwin_arm64.tar.gz": "e1ebddb5321fe5dd57de21f4b0ef97d14915029f3f531b625778aebf9648ff96",
  "https://github.com/charmbracelet/gum/releases/download/v0.11.0/gum_0.11.0_darwin_arm64.tar.gz": "e366ba948926871edd43279adfbfa8f19f0b7c2f6199e1408e7988b8ca573622",
  "https://github.com/charmbracelet/gum/releases/download/v0.11.0/gum_0.11.0_linux_x86_64.tar.gz": "f31c41d20e017d115e7650719a53e7a2ac0f0ac14db3b271966abde1e436102e",
  "https://github.com/charmbracelet/gum/releases/download/v0.11.0/gum_0.11.0_darwin_x86_64.tar.gz": "df9aadb2f2d382b44d64411783fee713f8afa1b3e74458eed0f5088ef88c4be4",
  "https://github.com/charmbracelet/gum/releases/download/v0.12.0/gum_0.12.0_linux_x86_64.tar.gz": "579b94854ff40efc0be8b6f22d0a73ecd7d59307792742cfb652d35d59cbc782",
  "https://github.com/charmbracelet/gum/releases/download/v0.12.0/gum_0.12.0_darwin_x86_64.tar.gz": "9a25d11be29923ce8924bdbe5acde827be73639011cb001b5e472b0befcbf6c1",
  "https://github.com/charmbracelet/gum/releases/download/v0.12.0/gum_0.12.0_darwin_arm64.tar.gz": "952ea46b137d6ad613d0849fc8623cccb48f1e24392e135989120787518dbb8c",
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_darwin_x86_64.tar.gz": "7dc9eb6027083d27bb10676ead0cdd7963368a315e505708e4390d159847ce53",
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_linux_x86_64.tar.gz": "d47eb446fdedb03779d74f7d9ac878d98ffd8ac16cf0449573d7f7c56c670e7f",
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_darwin_arm64.tar.gz": "2374dd7d06707c3372e526f2e6c692f826e5bb83095c3d4af0b0e1b5f8aeb7fa",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.0/gum_0.14.0_darwin_x86_64.tar.gz": "b3e19fa608ab3e30e8c644538ff1014ae8f710ec8303b24227eb17619cea2acc",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.0/gum_0.14.0_linux_x86_64.tar.gz": "bf93c39d706fbb48883d983b3a71cd8b1617599a70204953573b66ed0c133630",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.0/gum_0.14.0_darwin_arm64.tar.gz": "8c201e5d15718a0cf660654e80e3d4c72609e977ea78b015bbb88f7346041467",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.1/gum_0.14.1_linux_x86_64.tar.gz": "7b267e7555a5c5a5ae56aafddcb9065abd915b098a864674f8559963b6cc0a9f",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.1/gum_0.14.1_darwin_x86_64.tar.gz": "f89fcad1157ad093c58659008b0fe6f61e3ff913a7af4bbc0873df9a593c5a08",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.1/gum_0.14.1_darwin_arm64.tar.gz": "617c99becb818bdc87d627b779dbad9c09d0b605da8abdf63098f4deebc2f006",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.3/gum_0.14.3_linux_x86_64.tar.gz": "76836c1ba0f5aaebed5426a02b986c890cc3560c6165aed5894758671115aeb1",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.3/gum_0.14.3_darwin_arm64.tar.gz": "75c6329fdfa28ffe510c665133925d0ecb18f6543a26679c5a986ae7298e75f3",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.3/gum_0.14.3_darwin_x86_64.tar.gz": "b7e5268a5bf28de1a38e1da470eb1dd21f1c086487904ca4af9b6cea620dca5d",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.4/gum_0.14.4_darwin_arm64.tar.gz": "a0a7867f2bd4c61ecd97faeb2cb9e0a4eef2ec4c09a69d43cc8fca3b8df7a698",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.4/gum_0.14.4_darwin_x86_64.tar.gz": "300ba50a52eba5ff2bae3124b4818ecd6e4946cb62f5859f51d059300358e0eb",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.4/gum_0.14.4_linux_x86_64.tar.gz": "617914431e20473fd6b097b123b2e0dedaba8a9d2ae9fb59eaeb4206a95c3381",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.5/gum_0.14.5_linux_x86_64.tar.gz": "ee81b7ccbeb205fec50175371d787aef5a27b83b607a9d7cf64e5a88fbfc0b55",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.5/gum_0.14.5_darwin_x86_64.tar.gz": "00189d1b873a9fdf54c3e081f2b02e6a8ba3d8f8f5becdc9e29356ef7c9d5fa2",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.5/gum_0.14.5_darwin_arm64.tar.gz": "0bd8e6c180084654728f43c0a9ae0afd7ba6401a5fbcac99cbb2edfbead279ae",
  "https://github.com/charmbracelet/gum/releases/download/v0.15.0/gum_0.15.0_linux_x86_64.tar.gz": "97ead0ccab4320ac310bf6a3b6497dd48e583cba7d73fc723e7d0b4e94da6799",
  "https://github.com/charmbracelet/gum/releases/download/v0.15.0/gum_0.15.0_darwin_arm64.tar.gz": "82c5d460e5ba1366be26a890bb9275f5336c7fba403376ccc246aab5c19ed7ea",
  "https://github.com/charmbracelet/gum/releases/download/v0.15.0/gum_0.15.0_darwin_x86_64.tar.gz": "cfb0817c7ef97adb703ecc946a150a2db8a3aa847c5896c2a3237014396c5f69",
  "https://github.com/charmbracelet/gum/releases/download/v0.15.1/gum_0.15.1_darwin_arm64.tar.gz": "0f510ac9ab4b1486aa6ceb596f0f1b6a1eb8d74564c3272bf6b7361b78694608",
  "https://github.com/charmbracelet/gum/releases/download/v0.15.1/gum_0.15.1_linux_x86_64.tar.gz": "adb2ebedf437595f9d401a1c38d6c775d3d948d7071640c4713626894afd1c94",
  "https://github.com/charmbracelet/gum/releases/download/v0.15.1/gum_0.15.1_darwin_x86_64.tar.gz": "4c3145457d59378bf29270f68863f0d13b38e04e2e40b577866426635c68ec4c",
  "https://github.com/charmbracelet/gum/releases/download/v0.15.2/gum_0.15.2_darwin_arm64.tar.gz": "38ebb64a19eae65a5421a4150a72e31bcf6a8d3860a66d115b4a9a127cae28d2",
  "https://github.com/charmbracelet/gum/releases/download/v0.15.2/gum_0.15.2_linux_x86_64.tar.gz": "6753343a2d8dbd1441f41fa94562364ac1dc94aeb6fd89acc8a71b0ae6cca8d4",
  "https://github.com/charmbracelet/gum/releases/download/v0.15.2/gum_0.15.2_darwin_x86_64.tar.gz": "9a1908951600b7ae26e1990e4748872b3d7c38d834f6fd5a771868f25b2dcdda",
  "https://github.com/charmbracelet/gum/releases/download/v0.1.0/gum_0.1.0_linux_arm64.tar.gz": "95f661e3178ee805dbf463efa231f9f5f60c3ba1242d57f00eb84b07c5cfa27f",
  "https://github.com/charmbracelet/gum/releases/download/v0.10.0/gum_0.10.0_linux_arm64.tar.gz": "dec47d6be7a2f9d501473466c6701474d86420bce3b79f129e193c8c2787ee4b",
  "https://github.com/charmbracelet/gum/releases/download/v0.12.0/gum_0.12.0_linux_arm64.tar.gz": "a277bd4b3332393dcc7a5ef33a5dea90ebdecb8f4450ec82e028373c9d8ace2c",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.0/gum_0.14.0_linux_arm64.tar.gz": "0f419055e7c7f38bc330c67466d179441f13dc6147fa7cb53498940e0c46f22f",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.1/gum_0.14.1_linux_arm64.tar.gz": "21222f1059d72bc962d013a05f241110b7b32ba321a58ecb5ed351feace61933",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.3/gum_0.14.3_linux_arm64.tar.gz": "b697ef09ab0bacc99a4a78a32da2275d5add2d4e7b861389a5607bb7dae90f97",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.4/gum_0.14.4_linux_arm64.tar.gz": "4f937eb8e06c4903ce4a2a0d6a274afbcba77fd13bea2f648c613ec2e3d1a2da",
  "https://github.com/charmbracelet/gum/releases/download/v0.14.5/gum_0.14.5_linux_arm64.tar.gz": "d062b4b2934f26ccb4c2ed31c6db19fa3f011d969e366020b39bc0934cdd00e2",
  "https://github.com/charmbracelet/gum/releases/download/v0.15.0/gum_0.15.0_linux_arm64.tar.gz": "307bd78ee12e7265fa2971db6ebf9caf56cfec2f07cad66e044d400d7bcdc905",
  "https://github.com/charmbracelet/gum/releases/download/v0.15.1/gum_0.15.1_linux_arm64.tar.gz": "94505bc90044fc886aba19916adeb61b3381ef948ee6cca6f46ec05b358e5347",
  "https://github.com/charmbracelet/gum/releases/download/v0.15.2/gum_0.15.2_linux_arm64.tar.gz": "6cbf7766ae4bba9796215b11e9b01e59aa3b6e7d7497557654a99edd9336b68c",
  "https://github.com/charmbracelet/gum/releases/download/v0.11.0/gum_0.11.0_linux_arm64.tar.gz": "f80b0ea103bbcd8dd2056b163b05015df0fb9144f238694f650505242484a029",
  "https://github.com/charmbracelet/gum/releases/download/v0.13.0/gum_0.13.0_linux_arm64.tar.gz": "7bc7b5e1b0efa2f1831c6981bf72262da4733e88116ff671c81faa20b7a94722",
  "https://github.com/charmbracelet/gum/releases/download/v0.16.0/gum_0.16.0_darwin_x86_64.tar.gz": "8009022b373768ff81d80f800cb051b461837bd9ccf7ddd4d42ea159732794d8",
  "https://github.com/charmbracelet/gum/releases/download/v0.16.0/gum_0.16.0_linux_x86_64.tar.gz": "7a403e5671bb0e00f93f7b6aa89ec46f7adbda6f7df5c7bad99a01826903b124",
  "https://github.com/charmbracelet/gum/releases/download/v0.16.0/gum_0.16.0_linux_arm64.tar.gz": "c28e0a29b5da25df44b95e3f39c773bbb00b9583916431d5e7a762faf011bd0e",
  "https://github.com/charmbracelet/gum/releases/download/v0.16.0/gum_0.16.0_darwin_arm64.tar.gz": "cc2b557f6b8a0966f15acf7e5bd5c2e1b76f049fa461d205b17927a74f11b283",
}
