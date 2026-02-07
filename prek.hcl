description = "A faster, dependency-free and drop-in alternative to pre-commit"
binaries = ["prek"]
test = "prek --version"
strip = 1

platform "darwin" {
  source = "https://github.com/j178/prek/releases/download/v${version}/prek-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/j178/prek/releases/download/v${version}/prek-${xarch}-unknown-linux-gnu.tar.gz"
}

version "0.2.17" "0.2.18" "0.2.19" "0.2.20" "0.2.21" "0.2.22" "0.2.23" "0.2.24"
        "0.2.25" "0.2.27" "0.2.28" "0.2.29" "0.2.30" "0.3.0" "0.3.1" "0.3.2" {
  auto-version {
    github-release = "j178/prek"
  }
}

sha256sums = {
  "https://github.com/j178/prek/releases/download/v0.2.17/prek-x86_64-apple-darwin.tar.gz": "5bc3280cfd0eb25ad00b6d1d9eebb38ff6f67b5b71a8af3a10bf9a34a6a256c9",
  "https://github.com/j178/prek/releases/download/v0.2.17/prek-aarch64-apple-darwin.tar.gz": "b5e9a5ce65f047d532b6e1f512d20508543e3b04c913c4138bb3e85ff5ce3c85",
  "https://github.com/j178/prek/releases/download/v0.2.17/prek-x86_64-unknown-linux-gnu.tar.gz": "8c9a239fdfd2ebd6f5fda8202bb9a04cd88d517f1752fb42fb32cbaed62df9d0",
  "https://github.com/j178/prek/releases/download/v0.2.17/prek-aarch64-unknown-linux-gnu.tar.gz": "38e2bf60c723f753dbdf73a1bd22dbdf6e6a64536310f2bc89c0f25afa7c3f6a",
  "https://github.com/j178/prek/releases/download/v0.2.18/prek-aarch64-apple-darwin.tar.gz": "342c52366db3a9f5b6a7f741dd0e1738499bb81f527a7fd2a7865c1ce53dcb07",
  "https://github.com/j178/prek/releases/download/v0.2.18/prek-aarch64-unknown-linux-gnu.tar.gz": "4f920ee98bbd8d9d4d7bbcd98584b5093ea11bb639833fa9bc8ba89618694a94",
  "https://github.com/j178/prek/releases/download/v0.2.18/prek-x86_64-unknown-linux-gnu.tar.gz": "f9ef27f64cebf868d9b0901933f62447daecc6dd0df77e73c911501d677a6c5b",
  "https://github.com/j178/prek/releases/download/v0.2.18/prek-x86_64-apple-darwin.tar.gz": "1ec31b35addf3820dab5ee8e63f27b05e5d2eb7263a6d14c491b7b1d5ee0b80c",
  "https://github.com/j178/prek/releases/download/v0.2.19/prek-x86_64-unknown-linux-gnu.tar.gz": "a2921e0901822455009454622bb0f37fb2f49e95e956e698537e4309882c94cd",
  "https://github.com/j178/prek/releases/download/v0.2.19/prek-x86_64-apple-darwin.tar.gz": "f6bc8943652bd495b155f6cafb908ec7bbe331163ec5d260c6fd25c8c133a433",
  "https://github.com/j178/prek/releases/download/v0.2.19/prek-aarch64-apple-darwin.tar.gz": "32995f2b056a3746d0c92ab37f2ecf5854d9d90a419add6d6f3012d3fb1ac1ff",
  "https://github.com/j178/prek/releases/download/v0.2.19/prek-aarch64-unknown-linux-gnu.tar.gz": "0a77165df273160e537971089f96e188a53d077ef259d6ed7172dbc75bc756a1",
  "https://github.com/j178/prek/releases/download/v0.2.20/prek-x86_64-unknown-linux-gnu.tar.gz": "157e68555921359c8922d730848260644e8f29a01b37433f56b41bb8c615d598",
  "https://github.com/j178/prek/releases/download/v0.2.20/prek-x86_64-apple-darwin.tar.gz": "0b52ea1a3a83c715c2e1168356566d66add419d5ec140b7a2f81951daeff33af",
  "https://github.com/j178/prek/releases/download/v0.2.20/prek-aarch64-unknown-linux-gnu.tar.gz": "a86a9d23556b15f463c3a49524985b7c4e18b5347402648adf4fb1d15a84bf4b",
  "https://github.com/j178/prek/releases/download/v0.2.20/prek-aarch64-apple-darwin.tar.gz": "c3cbc595b07e5814ab9b8646bcfee0ea81cec29bbca9747ac8c370cd1353a3c0",
  "https://github.com/j178/prek/releases/download/v0.2.21/prek-x86_64-unknown-linux-gnu.tar.gz": "508abbecd217cbe3c516591acd872d641b89e83baf76dd8f570b366004a82be6",
  "https://github.com/j178/prek/releases/download/v0.2.21/prek-x86_64-apple-darwin.tar.gz": "63a8d0244df6bd473ca45d6d9ba3e9630bc9fa0f0a5667600f74d6a6e1660f89",
  "https://github.com/j178/prek/releases/download/v0.2.21/prek-aarch64-unknown-linux-gnu.tar.gz": "c7cad12b90d91a63922ef9baa459d3bdf0d7f8a8a2bbda18e50101d9e2a2ccd9",
  "https://github.com/j178/prek/releases/download/v0.2.21/prek-aarch64-apple-darwin.tar.gz": "38e468f6c874709e0f31c5c55f164f48ad21d8d2c0c56b1dfe5f717f9e365530",
  "https://github.com/j178/prek/releases/download/v0.2.22/prek-aarch64-apple-darwin.tar.gz": "f56617577f9a31d1e5d4c7020f6d771c85cbab0e48cdd97e832d2928c5957106",
  "https://github.com/j178/prek/releases/download/v0.2.22/prek-x86_64-unknown-linux-gnu.tar.gz": "1be2fc6d0ea21efb43d8fc82ad03661b0f8c5656d346d34ffe9627bef915d83c",
  "https://github.com/j178/prek/releases/download/v0.2.22/prek-x86_64-apple-darwin.tar.gz": "16204bd25850d0cd6bdfbc72485102297f91e2ef87f43f9dfe5846215671d53d",
  "https://github.com/j178/prek/releases/download/v0.2.22/prek-aarch64-unknown-linux-gnu.tar.gz": "14e3d1d3e07034710494a8fbf0c8762472af3203f54120e3dc67b0c4f4e5e9a3",
  "https://github.com/j178/prek/releases/download/v0.2.23/prek-aarch64-unknown-linux-gnu.tar.gz": "3c5a284d036f9350f146e26e28b23cba86aca9595df4a3cad5ad69e37114dfb5",
  "https://github.com/j178/prek/releases/download/v0.2.23/prek-x86_64-unknown-linux-gnu.tar.gz": "e3b2683be102259a20a75c686080f78cba4a1cbb7138ec2e11e24b6582718757",
  "https://github.com/j178/prek/releases/download/v0.2.23/prek-x86_64-apple-darwin.tar.gz": "8a9287c14fdae05e57303191c77baad7890da7ef3fa3604ddbf263b227e81b4c",
  "https://github.com/j178/prek/releases/download/v0.2.23/prek-aarch64-apple-darwin.tar.gz": "c63108b7bf9ee8e4e3490227eebdf26ef60b3e1ef060378ffd46f74b2ea409c1",
  "https://github.com/j178/prek/releases/download/v0.2.24/prek-x86_64-unknown-linux-gnu.tar.gz": "f2d7508328f8f0da247f90e994f6a431aeb2c2d59b4aedbf00afaee66bab9794",
  "https://github.com/j178/prek/releases/download/v0.2.24/prek-aarch64-apple-darwin.tar.gz": "3f0baad19f57b6de4942c8f6b534092279e3adc3881fb5a0bc3dcbb23a2550db",
  "https://github.com/j178/prek/releases/download/v0.2.24/prek-x86_64-apple-darwin.tar.gz": "4b6f5a618ec737636aba2018e1a6bbe8622af6cb831bc351e573526e412c8acc",
  "https://github.com/j178/prek/releases/download/v0.2.24/prek-aarch64-unknown-linux-gnu.tar.gz": "2fd67d9dc6832d447c09858d1fd1b82caba7e6becbab8a6f94abe4e8073eef31",
  "https://github.com/j178/prek/releases/download/v0.2.25/prek-x86_64-unknown-linux-gnu.tar.gz": "7befd9d97b19155b4a3f91ecb33ad39c67bbcba7ac0217ddae9077389c227fcc",
  "https://github.com/j178/prek/releases/download/v0.2.25/prek-x86_64-apple-darwin.tar.gz": "5730474adf145647fcb7c675af6ed02be100dd18c5f38bb9ddc000c73f9995e0",
  "https://github.com/j178/prek/releases/download/v0.2.25/prek-aarch64-apple-darwin.tar.gz": "2b1b3d60a39b18a86d134b9fc48ab4f3bf3f401e202f5d429c284335b0875f89",
  "https://github.com/j178/prek/releases/download/v0.2.25/prek-aarch64-unknown-linux-gnu.tar.gz": "4a496c30639435c7a6a12f99fccd38ce2aed81133469dab0330b31ea80ed1a4b",
  "https://github.com/j178/prek/releases/download/v0.2.27/prek-x86_64-apple-darwin.tar.gz": "d51db7cad31fb9b432516b69ead546c75394d5ac410fd69f3edec030173d34c4",
  "https://github.com/j178/prek/releases/download/v0.2.27/prek-x86_64-unknown-linux-gnu.tar.gz": "53e6f15a3178e5413bc68eda4e089d8f69319e2af9591823e22f6fed1024a93d",
  "https://github.com/j178/prek/releases/download/v0.2.27/prek-aarch64-unknown-linux-gnu.tar.gz": "a5a77f51550237b7889ffc05de13a73e5611c6f3c3c9248bfedf91e181d49732",
  "https://github.com/j178/prek/releases/download/v0.2.27/prek-aarch64-apple-darwin.tar.gz": "ba36202685c08fa163300d105b73fb205d7b8f66f1726afff7ab3e5104565ac5",
  "https://github.com/j178/prek/releases/download/v0.2.28/prek-aarch64-apple-darwin.tar.gz": "7a201905bf3cc807143cf91ff47fc85c7c841cae72f592d95f4adee19d36d082",
  "https://github.com/j178/prek/releases/download/v0.2.28/prek-x86_64-unknown-linux-gnu.tar.gz": "75dc8aefe2a7e8965d594fc02aced3dec46606583a399846ce9b5d20afd9b7fb",
  "https://github.com/j178/prek/releases/download/v0.2.28/prek-aarch64-unknown-linux-gnu.tar.gz": "e46d15621188ee89422e6f623af4cebbea9d1b5198edce8f4c4eff96a47abaf5",
  "https://github.com/j178/prek/releases/download/v0.2.28/prek-x86_64-apple-darwin.tar.gz": "c3ecc957d89d983321d83b2687f759263b511ac686bf557d25b9b8ca2192ce7e",
  "https://github.com/j178/prek/releases/download/v0.2.29/prek-aarch64-apple-darwin.tar.gz": "2da96a2d5aa6741054f68db728bf537a499138af124d1c19ffb053729d64a0b4",
  "https://github.com/j178/prek/releases/download/v0.2.29/prek-x86_64-apple-darwin.tar.gz": "a774e7b2eb22ab1427d10bde38297f1f5083d4cfb60a5f30bfbde40312fe132f",
  "https://github.com/j178/prek/releases/download/v0.2.29/prek-aarch64-unknown-linux-gnu.tar.gz": "c0722f6a17e3ca528359fe0f7ebb39be2c3aec568e97fe0ec7a58af024b3ce0a",
  "https://github.com/j178/prek/releases/download/v0.2.29/prek-x86_64-unknown-linux-gnu.tar.gz": "c67531f43a84f7c1c1eb6618ffc5244c46377a1996cb42bbc69feda5a921b469",
  "https://github.com/j178/prek/releases/download/v0.2.30/prek-aarch64-apple-darwin.tar.gz": "63a7dcc45678a50039da620d585f0f74a3d9b3ca0f4e023e0f26762de2ab68cf",
  "https://github.com/j178/prek/releases/download/v0.2.30/prek-aarch64-unknown-linux-gnu.tar.gz": "08ca9f7f755e1ec985e06b69731eb36fa90048625a2953a83168102019797e0b",
  "https://github.com/j178/prek/releases/download/v0.2.30/prek-x86_64-unknown-linux-gnu.tar.gz": "f1b6391c6b9130f57f113fca02f80f824e24d25f2e5d44770d85e5ad2df48262",
  "https://github.com/j178/prek/releases/download/v0.2.30/prek-x86_64-apple-darwin.tar.gz": "bf3a752f5e43c70c406e06f4e8999379ca6e708886dada499c5bd34d03e61eb9",
  "https://github.com/j178/prek/releases/download/v0.3.0/prek-x86_64-unknown-linux-gnu.tar.gz": "37e367c8a6b799366676a0aff0b34e9830bfe4e34875b145d30ef12fac6e0bdc",
  "https://github.com/j178/prek/releases/download/v0.3.0/prek-x86_64-apple-darwin.tar.gz": "53ddbc9c6aea7afb6ff9e0b41303881844a0ec956f803f751365f5c3c45d373c",
  "https://github.com/j178/prek/releases/download/v0.3.0/prek-aarch64-apple-darwin.tar.gz": "9ab0d19a38ce659fe88a1d76ff94b9fd23c31e30be0b22ee94c24fbd92509008",
  "https://github.com/j178/prek/releases/download/v0.3.0/prek-aarch64-unknown-linux-gnu.tar.gz": "2a86c71db19d16106d3849237c9564432aed5d99dd097063e8ccb4c49fee3a30",
  "https://github.com/j178/prek/releases/download/v0.3.1/prek-x86_64-apple-darwin.tar.gz": "cfd25f3b2ce65ad26274e3a20cc53308614d1b6f46d8c18429673aa4dcff6528",
  "https://github.com/j178/prek/releases/download/v0.3.1/prek-x86_64-unknown-linux-gnu.tar.gz": "e1a8e8dc5b41ec5a51db5e96f38be96e3e20f8f62d6b6187aa6b86c65475f965",
  "https://github.com/j178/prek/releases/download/v0.3.1/prek-aarch64-apple-darwin.tar.gz": "a22c879109ba89c260b16602737ffb81c35eb493e988124a4c2875c549390ede",
  "https://github.com/j178/prek/releases/download/v0.3.1/prek-aarch64-unknown-linux-gnu.tar.gz": "7d0e5bf99a9bc6de0ffadb07d5461df68ad7cb19699aed299ca22123f6e013f0",
  "https://github.com/j178/prek/releases/download/v0.3.2/prek-aarch64-apple-darwin.tar.gz": "9705b3e3df6db7f1128058fb4f5198736553e6c3957afe0810fa7e974679c88c",
  "https://github.com/j178/prek/releases/download/v0.3.2/prek-aarch64-unknown-linux-gnu.tar.gz": "03f8d61c41d4ffc6a8e687dcd19d10ae1569eaf767856005f588b8778fbafc00",
  "https://github.com/j178/prek/releases/download/v0.3.2/prek-x86_64-unknown-linux-gnu.tar.gz": "778598ae8d4a3328fe71b7d7789101a1ff33b6d3491288e3bda8ad3af341a00d",
  "https://github.com/j178/prek/releases/download/v0.3.2/prek-x86_64-apple-darwin.tar.gz": "4bdf9b59530b7593a3f5d8dcce43c67e442a79af730cbd1b73c223ef30b5c1b5",
}
