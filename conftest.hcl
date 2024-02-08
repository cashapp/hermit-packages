description = "Write tests against structured configuration data using the Open Policy Agent Rego query language"
binaries = ["conftest"]
source = "https://github.com/open-policy-agent/conftest/releases/download/v${version}/conftest_${version}_${os}_${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/open-policy-agent/conftest/releases/download/v${version}/conftest_${version}_${os}_x86_64.tar.gz"
}

version "0.34.0" "0.35.0" "0.36.0" "0.37.0" "0.38.0" "0.39.0" "0.39.1" "0.39.2"
        "0.40.0" "0.41.0" "0.42.0" "0.42.1" "0.43.0" "0.43.1" "0.44.1" "0.45.0" "0.46.0"
        "0.47.0" "0.48.0" "0.49.0" "0.49.1" {
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
  "https://github.com/open-policy-agent/conftest/releases/download/v0.42.1/conftest_0.42.1_darwin_arm64.tar.gz": "9a10ca13f8a6f679a5a96cfa06f505c44102a5201d8e843f83a626f8196e4de6",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.42.1/conftest_0.42.1_linux_x86_64.tar.gz": "6f298a92e06086dfa44f932a32cae8c86132a989a3708f7d6d29a6b5ddf8b958",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.42.1/conftest_0.42.1_darwin_x86_64.tar.gz": "47fff0b042d5e59de6fdb9eb02ceacd6db002156fcbc1539e95dae31a87b8c20",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.43.0/conftest_0.43.0_linux_x86_64.tar.gz": "e4e93dc9c35d9c28625504105e72f4740d96946600a34cae129fc991d1cd3a79",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.43.0/conftest_0.43.0_darwin_x86_64.tar.gz": "f44ca266f38e88c1723581bc5527ca7fe3bf9651c13a4ca3bec15276ca1b64e7",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.43.0/conftest_0.43.0_darwin_arm64.tar.gz": "dc22dd78ad9089af3c3115c5eac7dae9bdcbda036a4d3e7092332ece9fcfe4c9",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.43.1/conftest_0.43.1_darwin_x86_64.tar.gz": "fdb54e3e31336ef9d1d2d9fb9d6319f6c6bf8588d265517ec37b33c5606ab9a2",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.43.1/conftest_0.43.1_darwin_arm64.tar.gz": "b3db061beb161bf4ef065c5832181ecd0dda3433d3dc261d606b8128249bf152",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.43.1/conftest_0.43.1_linux_x86_64.tar.gz": "806b19c0182fd2f070b1af23bcebdec603f8d8e1b0e1141d567faa303629ba92",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.44.1/conftest_0.44.1_linux_x86_64.tar.gz": "0c5b6e7a42e8a8fa772794f8bf216d2740b5e2eabeec187ba0456a53115d9bdf",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.44.1/conftest_0.44.1_darwin_arm64.tar.gz": "1bb112a3d380d11534b62178f461dcf67918de73d25899e657f9eac262ef6387",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.44.1/conftest_0.44.1_darwin_x86_64.tar.gz": "025a2865ede6b8e5c2f38650924cc3d213f88e24e2f93e3079eab2a98f41f538",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.45.0/conftest_0.45.0_linux_x86_64.tar.gz": "65edcf630f5cd2142138555542f10f8cbc99588e5dfcefbfa1e8074c7cc82c23",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.45.0/conftest_0.45.0_darwin_x86_64.tar.gz": "cd199c00fb634242e9062fb6b68692040198b1a2fee88537add7a719485a9839",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.45.0/conftest_0.45.0_darwin_arm64.tar.gz": "3c4e2d7fd01e7a2a17558e4e5f8086bc92312a8e8773747e2d4a067ca20127b4",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.46.0/conftest_0.46.0_darwin_x86_64.tar.gz": "aa3b45db7fb7c212609fb0c8c6e84639c336fd652d56f943adb7c8a2be0380ec",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.46.0/conftest_0.46.0_linux_x86_64.tar.gz": "0bec3e90e1812e83b1b28714b51f4075fc48f7388884ad9018e5499d96f02c11",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.46.0/conftest_0.46.0_darwin_arm64.tar.gz": "6c3bbabe1b1eb8620792c3d3c894fc3d5fcf00a13b043f1fe43773500839a73c",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.47.0/conftest_0.47.0_darwin_x86_64.tar.gz": "16a1baea4413eac68298a404e4b93dc58ed805c9f39ed3e318b075849c94afc8",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.47.0/conftest_0.47.0_linux_x86_64.tar.gz": "1dd8f680abb1cb092b59bd9608414332ff7609e6a34d915b12338a759de687fe",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.47.0/conftest_0.47.0_darwin_arm64.tar.gz": "e2a26c27295159c9ea1a069a3ff9595c3c9ed722d8a9370e8382e58c7a9c0d34",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.48.0/conftest_0.48.0_linux_x86_64.tar.gz": "1fbafb8dc6e142bd66d19aad471b3ff43df1a6a774389d7b7c1a47608bdaf3e7",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.48.0/conftest_0.48.0_darwin_x86_64.tar.gz": "e1e0da90aaf5cbed3003e1f877436fdd3b435d94865e85259e95d04fbb746f8a",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.48.0/conftest_0.48.0_darwin_arm64.tar.gz": "ac312860e776116397eecb9814567c714a7d3d226e7684b2058fef2b6f763e1d",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.49.0/conftest_0.49.0_linux_x86_64.tar.gz": "46fc01ae797c6b9a6fd85bebdabd0e395d77f074ed086b2ecbf019044ea04cca",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.49.0/conftest_0.49.0_darwin_arm64.tar.gz": "4abbb2d29b6ff6667d5eec3e32b02968fcd46cf3185b3d1fff5cec06cd112e32",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.49.0/conftest_0.49.0_darwin_x86_64.tar.gz": "73558201fc84234bc87bd728d4c0ece037dbf33657f07757b679a47e1d87da79",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.49.1/conftest_0.49.1_darwin_arm64.tar.gz": "791dcd3b8b6c6f76ce009e4ab525c4ab904e7bf0f3fcd76b34b991eccba92430",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.49.1/conftest_0.49.1_linux_x86_64.tar.gz": "6b97b6997ff9fd312a87b1ea9467c801ee0fd2f64a906ef51f72bb006c450c3a",
  "https://github.com/open-policy-agent/conftest/releases/download/v0.49.1/conftest_0.49.1_darwin_x86_64.tar.gz": "d67cbb1f18cfd0d33dc3aab0fda2afd7bb280527b57d8c413bba8ab2bc41fac3",
}
