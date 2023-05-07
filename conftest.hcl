description = "Write tests against structured configuration data using the Open Policy Agent Rego query language"
binaries = ["conftest"]
source = "https://github.com/open-policy-agent/conftest/releases/download/v${version}/conftest_${version}_${os}_${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/open-policy-agent/conftest/releases/download/v${version}/conftest_${version}_${os}_x86_64.tar.gz"
}

version "0.34.0" "0.35.0" "0.36.0" "0.37.0" "0.38.0" "0.39.0" "0.39.1" "0.39.2"
        "0.40.0" "0.41.0" "0.42.0" {
  auto-version {
    github-release = "open-policy-agent/conftest"
  }
}

sha256sums = {
  "https://github.com/open-policy-agent/conftest/releases/download/v0.34.0/conftest_0.34.0_linux_x86_64.tar.gz": "dc87a163d1f0b393967aeda57a60ba22c646821749b536ef660fb6eea296d6b5",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.34.0/conftest_0.34.0_darwin_x86_64.tar.gz": "d885bab92fa4486273d80b7b337e8402fea0ee66328457b85cd9d767b0334ab9",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.34.0/conftest_0.34.0_darwin_arm64.tar.gz": "40ee4866e9a371745b246232a323f1f8770751ad6dfb35cccee8ccdf4c1588c0",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.35.0/conftest_0.35.0_linux_x86_64.tar.gz": "f24414d7791db69c2c4937f29e7e6a1b057eebb1e8ecf69a47ea86901f9d9e71",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.35.0/conftest_0.35.0_darwin_x86_64.tar.gz": "bb407e9da8478dd4b84fc0dbe9121d67266a6023da376a5d81073a8b1b7b0794",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.35.0/conftest_0.35.0_darwin_arm64.tar.gz": "a1dccd2118243f660fb244e62d3855ba68f476fc5928111422c406ad1ce65bae",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.36.0/conftest_0.36.0_darwin_x86_64.tar.gz": "60ff60ac54a3862bbea2814df93226146c0148509e03eb6a39e0aa6cff7e81d1",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.36.0/conftest_0.36.0_linux_x86_64.tar.gz": "d98783276c4fd47c779a1ece4c0decba9ee6462687839d25389882a468c362cc",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.36.0/conftest_0.36.0_darwin_arm64.tar.gz": "00ff790738027d4024a5895a701ee9aa06a0f1c8394d450e7858e6e745f76a66",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.37.0/conftest_0.37.0_darwin_arm64.tar.gz": "9646567f3b9978efa2c34ffdba1edee2b44a7e2760ed4a605742a26fe668eb18",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.37.0/conftest_0.37.0_linux_x86_64.tar.gz": "3a3d56163b27c4641b0fab112171d76176bd084331825e5da549dd881f0bd4f0",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.37.0/conftest_0.37.0_darwin_x86_64.tar.gz": "8cbac190f519fff0acbf70e2fa5cdbec0fd1a6e2a03cf6e5eecdca89f470b678",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.38.0/conftest_0.38.0_darwin_x86_64.tar.gz": "9b7a658108ba552e08a555b44c983eb99b73ffa50f2843d70b23b6b76b3fdad0",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.38.0/conftest_0.38.0_linux_x86_64.tar.gz": "a4d635451ef3abd36d163e99d13c1070fccdb39aeba0c3328d332cdb247ed772",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.38.0/conftest_0.38.0_darwin_arm64.tar.gz": "7a538367a889d5ebc5cf2f48e1c1ccfe55f04546b2c2298df1b7eebb12846ef3",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.39.0/conftest_0.39.0_linux_x86_64.tar.gz": "57b425a4744cbd81908e2b1106bac60ca42b10c65d8a3e5f0423901ffbeeabcc",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.39.0/conftest_0.39.0_darwin_arm64.tar.gz": "09108991cebb1ee292eb67b59daec77aad9544b7b970410123924137e1ab4a89",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.39.0/conftest_0.39.0_darwin_x86_64.tar.gz": "87b8db007561527515d94ec6508dc79a2a15321f277ec9efc05aab16c290917e",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.39.1/conftest_0.39.1_darwin_arm64.tar.gz": "5687aedb57242446a63ad39854c20a79bfdaed934673853ade5963f6b181918a",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.39.1/conftest_0.39.1_darwin_x86_64.tar.gz": "51d67a471eb8c23b5d804df52817cd25328e01b48fe5d1048fd07b76452f94ff",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.39.1/conftest_0.39.1_linux_x86_64.tar.gz": "43aa996d00c0a5d49b08cf35973bcd8251a2300a25829b1a46ce22a638755a52",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.39.2/conftest_0.39.2_darwin_x86_64.tar.gz": "5ba6b5206f5e9ff9a9a9c697b0f3afe7275205c21a0de5aaa8cf7b25392c6433",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.39.2/conftest_0.39.2_linux_x86_64.tar.gz": "24a9429e81ec9f5a52daa0479651e10ce1c5e814b7493070c12ec8b0ba1011ec",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.39.2/conftest_0.39.2_darwin_arm64.tar.gz": "90dac17b0ec8cae028fa8eb95e3aae24e413479934f48989702556147ab060ad",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.40.0/conftest_0.40.0_linux_x86_64.tar.gz": "9819d44eb769a2c296aad74941dc8fdec43c5ed321520081544334a948f39e7c",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.40.0/conftest_0.40.0_darwin_x86_64.tar.gz": "915c8e85680595a5a9253a784718319efc5a1159eeea62e915aef76b8ec5f572",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.40.0/conftest_0.40.0_darwin_arm64.tar.gz": "0009d4f6f9090bfc2f092da03dd4e219132428036bb25bd16919092bebe2a064",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.41.0/conftest_0.41.0_linux_x86_64.tar.gz": "1d65432a4947027444748a9fda69c7c0dba4b0475bc3745234e755e9290a972f",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.41.0/conftest_0.41.0_darwin_arm64.tar.gz": "1c2d85db5ad2cfea9d8e14d91d1e798d28c969460996f6eccd75e16b97b89f69",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.41.0/conftest_0.41.0_darwin_x86_64.tar.gz": "fe1ba291841d48b49be9faf5bde1199c8730d4c294ef4e6abf406cb6f9dee808",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.42.0/conftest_0.42.0_darwin_arm64.tar.gz": "f775fbe5eca569bea8e0fa1c209c793072fab3bbc4e00baadb65db9618f0b166",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.42.0/conftest_0.42.0_darwin_x86_64.tar.gz": "e344e7950da1a591bd5617a5c9f3a6e33ef4178c82c411548e3f469cfdbc811e",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.42.0/conftest_0.42.0_linux_x86_64.tar.gz": "f3519e310a395450e0bf971d3ae723304b058e1b98d5aacca178536b6c80e496",
}
