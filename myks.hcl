description = "Myks is a tool and a framework for managing the configuration of applications for multiple Kubernetes clusters. It helps to reuse, mutate, and share the configuration between applications and clusters."
binaries = ["myks"]
source = "https://github.com/mykso/myks/releases/download/v${version}/myks_${version}_${os}_${arch}.tar.gz"
test = "myks --version"

version "4.2.6" "4.3.0" "4.3.1" "4.3.2" "4.4.0" "4.4.1" "4.4.2" "4.5.0" "4.5.1" "4.6.0"
        "4.6.1" "4.7.0" "4.8.0" "4.8.1" "4.8.2" {
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
  "https://github.com/mykso/myks/releases/download/v4.6.0/myks_4.6.0_linux_amd64.tar.gz": "b3e723b0885bb798aa563d0cfe17032ee57ed70122d365262282bc442f377bbf",
  "https://github.com/mykso/myks/releases/download/v4.6.0/myks_4.6.0_linux_arm64.tar.gz": "46fbfc03a14245cb134ddaf2ae66163c5043e782001031220e26731094c40d21",
  "https://github.com/mykso/myks/releases/download/v4.6.0/myks_4.6.0_darwin_amd64.tar.gz": "db7e2f4d3376f9a56f7c364d33521e411cb991e4d7dc7e72f850b7400a57efe8",
  "https://github.com/mykso/myks/releases/download/v4.6.0/myks_4.6.0_darwin_arm64.tar.gz": "0cea345c4a2146b0a28a85a83e9050ae2c7c6ae73c55847c6de14088031f8662",
  "https://github.com/mykso/myks/releases/download/v4.6.1/myks_4.6.1_darwin_amd64.tar.gz": "ca252013b730c7ce9e5bf3f7fe3a1e159e1b5a8a39546c25c586b6e6b15272e8",
  "https://github.com/mykso/myks/releases/download/v4.6.1/myks_4.6.1_linux_arm64.tar.gz": "6c03c63383738a168e3d01f74d319869a8d509dfe81150e205b7e16db7909f79",
  "https://github.com/mykso/myks/releases/download/v4.6.1/myks_4.6.1_linux_amd64.tar.gz": "bdce05b9574b3e7b2ba494a949e504e7c97e5814d0674b04e7c5a2f4255953af",
  "https://github.com/mykso/myks/releases/download/v4.6.1/myks_4.6.1_darwin_arm64.tar.gz": "80e95fcfe083bba805a43ffa68f2c3e1b54ba49747ebe80db34fe7001ef86b07",
  "https://github.com/mykso/myks/releases/download/v4.7.0/myks_4.7.0_darwin_arm64.tar.gz": "1e4c3542ae67872b49aaf7a42c5a27f428f4d85f0f834c264581215bb90adbd6",
  "https://github.com/mykso/myks/releases/download/v4.7.0/myks_4.7.0_linux_arm64.tar.gz": "c52b3212cf014fe72b4cc72d39dad9240faa8ace47d59af626590fa7ee42fc1f",
  "https://github.com/mykso/myks/releases/download/v4.7.0/myks_4.7.0_darwin_amd64.tar.gz": "4b5f7935adb2bf23113481db332a659a22c46297696f936e3dd6de29f93398a3",
  "https://github.com/mykso/myks/releases/download/v4.7.0/myks_4.7.0_linux_amd64.tar.gz": "3fb1b6b413f1cb7dc02de4df28d5fb458d1ec4bf2515de52315899e15926f2af",
  "https://github.com/mykso/myks/releases/download/v4.8.0/myks_4.8.0_linux_amd64.tar.gz": "c4b0dad9caf205c58e9160ffc3d2e6717280bd29ed88d8388656a2d48bb1c449",
  "https://github.com/mykso/myks/releases/download/v4.8.0/myks_4.8.0_darwin_arm64.tar.gz": "915a78589dafcb83e3fbf907abff21f7eb84f0b4af298a4cf4062dd182edb3f6",
  "https://github.com/mykso/myks/releases/download/v4.8.0/myks_4.8.0_linux_arm64.tar.gz": "4f05f0a5d483f9ed316943f719c5f5fd161c143de52051f8bb45f0b2ce3a4367",
  "https://github.com/mykso/myks/releases/download/v4.8.0/myks_4.8.0_darwin_amd64.tar.gz": "9502be0e84c9f0cf8348fb20dd94167ef23d878fd41a8a5c7997092c0ae764c5",
  "https://github.com/mykso/myks/releases/download/v4.8.1/myks_4.8.1_darwin_amd64.tar.gz": "13506b05460e903b0932355c16ebf7339879ab6d1b31ec4a2d4ec4327d6a1ce4",
  "https://github.com/mykso/myks/releases/download/v4.8.1/myks_4.8.1_linux_arm64.tar.gz": "adf5910b55d7b17757069c4cc7d5644f25f92c3bb56a96eb7dcd509b028d2b44",
  "https://github.com/mykso/myks/releases/download/v4.8.1/myks_4.8.1_linux_amd64.tar.gz": "8d2fd6f692dad97245765bf4fd035f74b9782652fe47780fe22041e7ce245754",
  "https://github.com/mykso/myks/releases/download/v4.8.1/myks_4.8.1_darwin_arm64.tar.gz": "78255752b53c61b2b2a84c4b49955d475e01a711c512c8f613b6df9a00d00482",
  "https://github.com/mykso/myks/releases/download/v4.8.2/myks_4.8.2_linux_amd64.tar.gz": "65999968491a734d8f82e42e99ec0789df854af5743e992c4b2dc141ea4cc912",
  "https://github.com/mykso/myks/releases/download/v4.8.2/myks_4.8.2_darwin_arm64.tar.gz": "3f1285cf0f2e470183b9e2e71175fe1a58e4aa9f2d099914c9d708ba24a2fd7b",
  "https://github.com/mykso/myks/releases/download/v4.8.2/myks_4.8.2_darwin_amd64.tar.gz": "0ef201acec7b4a917f2bbba30fceed9d8decd945cb09102d93ad4daef5e47c87",
  "https://github.com/mykso/myks/releases/download/v4.8.2/myks_4.8.2_linux_arm64.tar.gz": "d7c3d802c60267fea788c8f020941a536901eb84eae03c4b6636ab8f03589c74",
}
