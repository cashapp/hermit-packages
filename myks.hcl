description = "Myks is a tool and a framework for managing the configuration of applications for multiple Kubernetes clusters. It helps to reuse, mutate, and share the configuration between applications and clusters."
binaries = ["myks"]
source = "https://github.com/mykso/myks/releases/download/v${version}/myks_${version}_${os}_${arch}.tar.gz"
test = "myks --version"

version "4.2.6" "4.3.0" "4.3.1" "4.3.2" "4.4.0" "4.4.1" "4.4.2" "4.5.0" "4.5.1" {
  auto-version {
    github-release = "mykso/myks"
  }
}

sha256sums = {
  "https://github.com/mykso/myks/releases/download/v4.2.6/myks_4.2.6_darwin_amd64.tar.gz": "0ddc00c5eb58add8d2f2d973e37561d2320f38e9c21eb44190375b3b0b6179e9",
  "https://github.com/mykso/myks/releases/download/v4.2.6/myks_4.2.6_darwin_arm64.tar.gz": "1212f033659e9bcd3383d439f4379b840dc17de56470ab5684705186db0857b6",
  "https://github.com/mykso/myks/releases/download/v4.2.6/myks_4.2.6_linux_amd64.tar.gz": "f522d4dd654393fdb5352749362a85e89389245319b444d401732637f37701d4",
  "https://github.com/mykso/myks/releases/download/v4.3.0/myks_4.3.0_darwin_arm64.tar.gz": "3fbba08c1de1fea5b657b6a2372f93692b307092e860d94ba3b5e4f348c215b7",
  "https://github.com/mykso/myks/releases/download/v4.3.0/myks_4.3.0_linux_amd64.tar.gz": "103f04065a26ffb533401d053fd8e9e00a188d14cc18836920590986a69d1f50",
  "https://github.com/mykso/myks/releases/download/v4.3.0/myks_4.3.0_darwin_amd64.tar.gz": "0fb8dc9c63a631d3bed169f8ecf601b026130b3ddf0dbdf885e90877955bbe63",
  "https://github.com/mykso/myks/releases/download/v4.3.1/myks_4.3.1_darwin_amd64.tar.gz": "3f5b16ed61101012b89086b153aaecb0a138264a15633a4b49a331cbb67646f0",
  "https://github.com/mykso/myks/releases/download/v4.3.1/myks_4.3.1_darwin_arm64.tar.gz": "d31692d93ee7b0d4e30267ae38488abbc9c42507a5e422db66f5d2343fdb4033",
  "https://github.com/mykso/myks/releases/download/v4.3.1/myks_4.3.1_linux_amd64.tar.gz": "214ae24a3019b2cd3020c6d9f4b1067d38e2a5a29020cc9a32b9e6ebe14ef41e",
  "https://github.com/mykso/myks/releases/download/v4.3.2/myks_4.3.2_linux_amd64.tar.gz": "c7115ff3724807981c67a741f5833b9db4611da777241fcd47192af8887b6b5b",
  "https://github.com/mykso/myks/releases/download/v4.3.2/myks_4.3.2_darwin_amd64.tar.gz": "1cb37085828bf6d5c8f59656f9d7dc0669eabc92f389652e11cca1f3a31d7821",
  "https://github.com/mykso/myks/releases/download/v4.3.2/myks_4.3.2_darwin_arm64.tar.gz": "5139a6abb9433f52c77a3af69b90dd55390179d3dc265f8da54d34bc602ddbe6",
  "https://github.com/mykso/myks/releases/download/v4.4.0/myks_4.4.0_linux_amd64.tar.gz": "c22b126db3f45f7e67de8922836ae7106f1588be0d3edddc37989e3d0f3f610f",
  "https://github.com/mykso/myks/releases/download/v4.4.0/myks_4.4.0_darwin_amd64.tar.gz": "ef7cbc87397141a053f09d6887cbf751bd9fa864828ffe509b2f1c2e7686c73e",
  "https://github.com/mykso/myks/releases/download/v4.4.0/myks_4.4.0_darwin_arm64.tar.gz": "2e17e824cb79fa76aae507edb84719ee8315b588cfef38dc8d6700cbb6607cb4",
  "https://github.com/mykso/myks/releases/download/v4.4.1/myks_4.4.1_linux_amd64.tar.gz": "5f1303d6543d0dbd038deea89f4dd09b8d8ca2ff7ab6f89cfdfa07b47f1018db",
  "https://github.com/mykso/myks/releases/download/v4.4.1/myks_4.4.1_darwin_amd64.tar.gz": "c12bc7a52da2ec66dd285cd8e0a0dc8047987fb22140173551e1bb447c26317f",
  "https://github.com/mykso/myks/releases/download/v4.4.1/myks_4.4.1_darwin_arm64.tar.gz": "bd94703c75009cdfe38322c1210ddb158ac21aeb65e4af4cbc181ff97131c040",
  "https://github.com/mykso/myks/releases/download/v4.4.2/myks_4.4.2_darwin_amd64.tar.gz": "3532f6fadd80644c41300df867c6cff56bf05588ad68d59e8960e0f69daa0fd0",
  "https://github.com/mykso/myks/releases/download/v4.4.2/myks_4.4.2_darwin_arm64.tar.gz": "b01195f5eed76250a7f9b23bc8eba97724993c2ab31438f18cdb260adf3befbb",
  "https://github.com/mykso/myks/releases/download/v4.4.2/myks_4.4.2_linux_amd64.tar.gz": "ddde7e55ec07a3ae38a2cdb3fc8bbf8235dd217b298cd777f535c17670c98e71",
  "https://github.com/mykso/myks/releases/download/v4.5.0/myks_4.5.0_darwin_amd64.tar.gz": "3686ec2ea8d29fda265b7c0a045345df9ce2f3aa40052139158fe9c147025f32",
  "https://github.com/mykso/myks/releases/download/v4.5.0/myks_4.5.0_darwin_arm64.tar.gz": "a7e8594e15e561b3b8be22ca827c4d3da4cb6d7d343d253b86bd5c06ad93be9a",
  "https://github.com/mykso/myks/releases/download/v4.5.0/myks_4.5.0_linux_amd64.tar.gz": "7fc64f759068ec1c61a2e8a88d725f22861d9bf36b2bc90131868c51d97ec79b",
  "https://github.com/mykso/myks/releases/download/v4.5.1/myks_4.5.1_darwin_amd64.tar.gz": "d3c7a92893228fc337d75cc679a731294c6825e02a4a9c3ad8d06f381fc77b41",
  "https://github.com/mykso/myks/releases/download/v4.5.1/myks_4.5.1_linux_amd64.tar.gz": "2e82e60c28b3c84cd73ef872985c0be0214ae7a1ae4b5c8d286f253964ce8485",
  "https://github.com/mykso/myks/releases/download/v4.5.1/myks_4.5.1_darwin_arm64.tar.gz": "5841efc15648e180c329359d279ce840b36d66f7fa7c29b593573458d8f0d7ab",
  "https://github.com/mykso/myks/releases/download/v4.2.6/myks_4.2.6_linux_arm64.tar.gz": "f4de6d0275956a53eb6f2198779b2f34b47b8fcbc8dec73f9beba6bc929ed93e",
  "https://github.com/mykso/myks/releases/download/v4.3.0/myks_4.3.0_linux_arm64.tar.gz": "264e4a5485a10bea00df521d48007d63c85f683fffc0156247266c01ba14e404",
  "https://github.com/mykso/myks/releases/download/v4.3.1/myks_4.3.1_linux_arm64.tar.gz": "1b8a1bf4ebb899fe01af9ddee5a6f84ee07a17447893dee6970613b4c533dfb5",
  "https://github.com/mykso/myks/releases/download/v4.3.2/myks_4.3.2_linux_arm64.tar.gz": "f3a0abfec9450c8a3429da50d9e5bc30807839a4fb9207e6fb0a6f79d8eb8b15",
  "https://github.com/mykso/myks/releases/download/v4.4.0/myks_4.4.0_linux_arm64.tar.gz": "58049c1fafadd12621378355616df5c8133de089d7d2c89fac24d96f48196bb9",
  "https://github.com/mykso/myks/releases/download/v4.4.1/myks_4.4.1_linux_arm64.tar.gz": "af362c6abadc1e54de22c9ed8d7ac4e75fcfc6dcdeb5d6731056a4a55197c234",
  "https://github.com/mykso/myks/releases/download/v4.4.2/myks_4.4.2_linux_arm64.tar.gz": "21947c02b130f81ecd54abeec29e9313ed6ae6bb567aceddd3ac0fb0772f7973",
  "https://github.com/mykso/myks/releases/download/v4.5.0/myks_4.5.0_linux_arm64.tar.gz": "100876342738b0fdbd4da285d989288a64eff3c68cfd505111b148beaae95a8a",
  "https://github.com/mykso/myks/releases/download/v4.5.1/myks_4.5.1_linux_arm64.tar.gz": "6a10f772291582cde7373abc6afcb1d93f0a68b809d25f2bc6275864e0b0f8e8",
}
