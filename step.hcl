description = "step is an open-source command-line tool for developers, operators, and security professionals to configure and automate the smallstep toolchain and a swiss-army knife for day-to-day operations of open standard identity technologies."
source = "https://dl.step.sm/gh-release/cli/gh-release-header/v${version}/step_${os}_${version}_${arch}.tar.gz"
binaries = ["/step/bin/step"]
test = "step --version"

on "unpack" {
  rename {
    from = "${root}/step_${version}"
    to = "${root}/step"
  }
}

version "0.18.2" "0.19.0" "0.20.0" "0.21.0" "0.22.0" "0.23.0" "0.23.1" "0.23.2"
        "0.23.3" "0.23.4" "0.24.1" "0.24.3" "0.24.4" "0.25.0" "0.25.1" "0.25.2" "0.26.0"
        "0.26.1" "0.26.2" "0.27.1" "0.27.2" {
  auto-version {
    github-release = "smallstep/cli"
  }
}

sha256sums = {
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.18.2/step_darwin_0.18.2_amd64.tar.gz": "30aeadacc7d8a16231c196f888c8c93afbd4bc80de9720f2dc17dd4869e3a3aa",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.18.2/step_linux_0.18.2_amd64.tar.gz": "6f52d3be8b3b93242bb42f6f194ec0f8f779c8000927e23a07d07c509cb2bb82",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.18.2/step_darwin_0.18.2_arm64.tar.gz": "f92776794e32155c850acae3891c92ea9871904f3f1497175f56a19ad5ff7d68",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.19.0/step_linux_0.19.0_amd64.tar.gz": "474142340df2392660f2d3427f8bc66ce6c7a58b3700b03815648dffae39c8a2",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.19.0/step_darwin_0.19.0_amd64.tar.gz": "ffe1983657c91100e3af2e463fded0ea449d7e24c4b68b86d5ec8b0159895908",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.19.0/step_darwin_0.19.0_arm64.tar.gz": "2831ec43ed5873da62ea0bf4a545380260a8463481564d58746cfa19a90e64de",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.20.0/step_linux_0.20.0_amd64.tar.gz": "92f8a469f47d13c9296d94667ae7994ea7ec726fb546a27c707c869af99b90cb",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.20.0/step_darwin_0.20.0_amd64.tar.gz": "dab02f4de96d7dfff340ef250a8c79bbc629cf0047110403c8c7e36977dc48d5",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.20.0/step_darwin_0.20.0_arm64.tar.gz": "7ad27496619fbaa2a60a6f95d2330360ab6a1224499d5d6b47f03b1f5eaa5062",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.21.0/step_darwin_0.21.0_amd64.tar.gz": "1391a1fe9b0262c2a2225d8329cbb7c0dc5edf9b28595149a55843ccabc184d6",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.21.0/step_darwin_0.21.0_arm64.tar.gz": "909583793b4158b56edb836325006f9ca653a1fa64035dc4db2a3000f738f73a",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.21.0/step_linux_0.21.0_amd64.tar.gz": "13fac5aa67193a54613fa0a67ce2d8cf3daf86fdc2e810d882d7a79d71128287",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.22.0/step_darwin_0.22.0_arm64.tar.gz": "93808c8268141efa7546ee11c00ef9e6b0c33427f6472dfacd818af68787c37a",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.22.0/step_linux_0.22.0_amd64.tar.gz": "0d79858a203f5e97ea6ddfc090a329b95e4ad5e8ff59b2c455477b3277322e02",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.22.0/step_darwin_0.22.0_amd64.tar.gz": "c0c272b99bc17da65adb78126b4215abdc0f744ca634da85b99a00ebcd6b5814",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.0/step_darwin_0.23.0_arm64.tar.gz": "42379181114f9207df145f21e513f0c7f6befcbc573869e51f99969a23d84ad8",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.0/step_linux_0.23.0_amd64.tar.gz": "55c744810dfd93a7a9b1c27606ae55724f7969ffbece12ef59f1f9e45a205069",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.0/step_darwin_0.23.0_amd64.tar.gz": "a622bf7be908f0b7aa44e4e6869b8fe69d1c7a826c43185d8489fd10f40c9068",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.1/step_darwin_0.23.1_arm64.tar.gz": "0cf289fd863f6ccfcbb804f89b7332b169f77b2037c5d8d288586f49a1340087",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.1/step_darwin_0.23.1_amd64.tar.gz": "7de3a3268a45e2c77ca454e928790281e10326e1d67b8f7c7ca7062470e79393",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.1/step_linux_0.23.1_amd64.tar.gz": "fc663834dfb72a92b8802af407f00c46a911abe19d1d8beb6a281df47a984a41",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.2/step_darwin_0.23.2_arm64.tar.gz": "688708f333cf9055773ef460c53516667b07b092151ea58cbcf6b9e675aa5f6a",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.2/step_linux_0.23.2_amd64.tar.gz": "044fe5517ece907dd9193e92ba1579926310e0694e83fe947b428e24ff089785",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.2/step_darwin_0.23.2_amd64.tar.gz": "a783d901de4d04ea68aee34e701659ab08c41829f58456f43df3572236caa96e",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.3/step_linux_0.23.3_amd64.tar.gz": "b036c8b1d576fa243b78d2db9c753c328e46951a5d8229fe192e6ab51c3fb238",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.3/step_darwin_0.23.3_amd64.tar.gz": "c2c5c973dbc857092cf839dbd33fb244329e2d850bcef813a2c0771be7f62459",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.3/step_darwin_0.23.3_arm64.tar.gz": "0d6a5267266f6345da78d817ac47088f8badc92fb3f97357e025ea23da28a918",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.4/step_darwin_0.23.4_arm64.tar.gz": "5bd4d12e8bb9b438e208ac96ff413b1ecd332a6c1ea546d3f32a26f7141792f0",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.4/step_linux_0.23.4_amd64.tar.gz": "721d79dbc4634e9e408e2432d07219e67848906b40944dd4ee9979bb88781ae8",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.23.4/step_darwin_0.23.4_amd64.tar.gz": "fb56ed41f85ab90881809c7374b2b5371a692e336d305818002a4055b05ada98",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.24.1/step_linux_0.24.1_amd64.tar.gz": "5898a5bbfb637619a6307a7f99027bd00e7e4472d918f73090c8d7592d91175d",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.24.1/step_darwin_0.24.1_arm64.tar.gz": "58d84cd4b715abfa3a29c02df1819acf2738720006acd8e96c84a1f049e4150e",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.24.1/step_darwin_0.24.1_amd64.tar.gz": "45309afc20a4204109f959cf22b7cce407d84c8b8b4af401222407341e2333d0",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.24.3/step_darwin_0.24.3_arm64.tar.gz": "c6f70fbb94bdbf0edbaea73238f5138a48cdbe5a4354be2894b74dbc5ab42af7",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.24.3/step_darwin_0.24.3_amd64.tar.gz": "9f82e23329d86a5269c0325574de8689b0c231e16d5f614313799c23b9bea62e",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.24.3/step_linux_0.24.3_amd64.tar.gz": "728c619507d5b28b788dda558f60eca879ca563780a0c88bf1bbf7ba88b02522",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.24.4/step_linux_0.24.4_amd64.tar.gz": "d1e10543d6c3a5d020dfb2153344293512d2f5e76aee151d0402064b19ee5589",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.24.4/step_darwin_0.24.4_amd64.tar.gz": "a503b48eecb0dc890881e95c08bf6cdcde7d3771be4420a21c51467474571daf",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.24.4/step_darwin_0.24.4_arm64.tar.gz": "7941f64ec6ad119dd0d428b1bbea194a8c9e104192dd67911d79a0201df47002",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.25.0/step_linux_0.25.0_amd64.tar.gz": "4eef318e515c85e253a9c9f4be2e7ef25608a22aca575abf2d7fa247a0aa168b",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.25.0/step_darwin_0.25.0_amd64.tar.gz": "d0c5f73e2695435cbe9219f2a6396a7409ef186eaa2619c6ddc3b36a7db9e6f5",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.25.0/step_darwin_0.25.0_arm64.tar.gz": "f95640db7847658fa77c2cda8153ff6db948ca0cda7a4fec4676faa36b4986dc",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.25.1/step_darwin_0.25.1_arm64.tar.gz": "65bbf8ebf81581f090e909cc41011bc40234777b12f27118d2744ff2fb7eb4b0",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.25.1/step_linux_0.25.1_amd64.tar.gz": "98691863c9e17f1d8bebed04ec36677115e841fc96c07e4102e771d08346db7b",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.25.1/step_darwin_0.25.1_amd64.tar.gz": "a54ae45087fbc8d07ffdcf4cce9752ba30d2903b833bafdee0c2e56b87c00ca2",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.25.2/step_darwin_0.25.2_arm64.tar.gz": "b9e31a444542808dbb66e63cc07db2245da76621b2bdb317fb7a7c38e0b52812",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.25.2/step_linux_0.25.2_amd64.tar.gz": "ef6b78243eede232484c977c12f6fdd90e719ece662b997fe56fcb5e8088cb67",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.25.2/step_darwin_0.25.2_amd64.tar.gz": "3e925d6c29e6209c8a5cdabd319c4706f3c9218b4d8025c2dfcded77ad730f48",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.26.0/step_darwin_0.26.0_amd64.tar.gz": "8a489255c7ce35b8bcb67b7d601d35d3487c60058c95e8fa4966d015e3354a65",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.26.0/step_linux_0.26.0_amd64.tar.gz": "7cc571744ead098c08e42ad09e4fe6d6c157519c7b5124c4872cfe84245fbd1e",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.26.0/step_darwin_0.26.0_arm64.tar.gz": "e08bf387c7a09ae1639a7f8d313a9b82f7e446e76152948113e2d1ec60a89c5c",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.26.1/step_linux_0.26.1_amd64.tar.gz": "ce40dc908f9540c076615c6412ffe2e7c2fea100f88b2fcc2ad2e4d8384efce4",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.26.1/step_darwin_0.26.1_amd64.tar.gz": "0932281919bca0b83123151d7e6456a229f1b91113879e5bce7143e54a424548",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.26.1/step_darwin_0.26.1_arm64.tar.gz": "9a9e7c3157a38467166c4a7e179c853652ba900caa4b6b36637c305e58c71c89",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.26.2/step_darwin_0.26.2_amd64.tar.gz": "015f48c3bcc4d7f4f5c9c4674842fd2d05169cace9071b844dac613d09068018",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.26.2/step_linux_0.26.2_amd64.tar.gz": "f5ab8947a11dab7b854d65111f71b582147945d62735576d80340d6dcb1adbf1",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.26.2/step_darwin_0.26.2_arm64.tar.gz": "6b4d3eb7484f3773dadb2de20f8010b82516c5f8a1bfbefb78c0fce0f67d982a",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.27.1/step_linux_0.27.1_amd64.tar.gz": "d93c520f549c0949521b008f410fc67bc430e7452e88f0d287eb2e3d5c43187a",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.27.1/step_darwin_0.27.1_amd64.tar.gz": "ae9b8a1bd1bc97e6fc27bf30167bce723a2eca493f0017d4d5cfe802cfbcc0b4",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.27.1/step_darwin_0.27.1_arm64.tar.gz": "4f5f3ee5df1f493e8f6e7c63a614169dbd46d643f4046bc3a9e96b796cf22426",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.27.2/step_darwin_0.27.2_arm64.tar.gz": "f748474896dbff9057c73478ed501fd00ca89d213b60a062ad0957d5e7a81338",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.27.2/step_linux_0.27.2_amd64.tar.gz": "10648c4222b111a429adfc5a1d00b857b8e506e641facd83b246d6dd4ee4577a",
  "https://dl.step.sm/gh-release/cli/gh-release-header/v0.27.2/step_darwin_0.27.2_amd64.tar.gz": "31ba1344929ea13e31a3c2e17860b52be7931e3be88382541008022604b39d7b",
}
