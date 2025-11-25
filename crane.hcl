description = "crane - Command line tool for interacting with remote images and registries."
binaries = ["crane"]
test = "crane version"

platform "darwin" "amd64" {
  source = "https://github.com/google/go-containerregistry/releases/download/v${version}/go-containerregistry_${os}_x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/google/go-containerregistry/releases/download/v${version}/go-containerregistry_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/google/go-containerregistry/releases/download/v${version}/go-containerregistry_${os}_x86_64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/google/go-containerregistry/releases/download/v${version}/go-containerregistry_${os}_${arch}.tar.gz"
}

version "0.12.0" "0.12.1" "0.13.0" "0.14.0" "0.15.1" "0.15.2" "0.16.1" "0.17.0"
        "0.18.0" "0.19.0" "0.19.1" "0.19.2" "0.20.0" "0.20.1" "0.20.2" "0.20.3" "0.20.4"
        "0.20.5" "0.20.6" "0.20.7" {
  auto-version {
    github-release = "google/go-containerregistry"
  }
}

sha256sums = {
  "https://github.com/google/go-containerregistry/releases/download/v0.12.0/go-containerregistry_linux_x86_64.tar.gz": "bb52befc2879ff398c77e9f47005da6d38fd9a8c05536d6c45dd4f8040b5a79a",
  "https://github.com/google/go-containerregistry/releases/download/v0.12.0/go-containerregistry_darwin_x86_64.tar.gz": "88eeb2089303efa709596e6a9dc5d285f697fd04fee90f83594471a3d5a9431b",
  "https://github.com/google/go-containerregistry/releases/download/v0.12.0/go-containerregistry_darwin_arm64.tar.gz": "246531d26caba95dd93e4b4a885aef9fa49d84e040986eb5982aa3c5842711af",
  "https://github.com/google/go-containerregistry/releases/download/v0.12.1/go-containerregistry_linux_x86_64.tar.gz": "77a0d37334e5323e8ad08a02d6df0170cd3f0af491643cd15a98749a810de3d6",
  "https://github.com/google/go-containerregistry/releases/download/v0.12.1/go-containerregistry_darwin_x86_64.tar.gz": "09fe9f7d6bdbddea43ce9450344fadefd42c683f2ece111dbbc2083a86d8f0d0",
  "https://github.com/google/go-containerregistry/releases/download/v0.12.1/go-containerregistry_darwin_arm64.tar.gz": "b42f287000352ea43cf25d12cd1c80dd80e9bff48f119c9c7b1a1cae6a31125f",
  "https://github.com/google/go-containerregistry/releases/download/v0.13.0/go-containerregistry_darwin_arm64.tar.gz": "3d609a3f5037eaf61038b900cc483fe196f2fbd2f4475c575d12d5309acdcf17",
  "https://github.com/google/go-containerregistry/releases/download/v0.13.0/go-containerregistry_linux_x86_64.tar.gz": "b06641f6cd08c509d5f1b234076269bfbb512f91e7ba4f796adb8c4b1626c9b7",
  "https://github.com/google/go-containerregistry/releases/download/v0.13.0/go-containerregistry_darwin_x86_64.tar.gz": "3a1b3f99a09c1384fadcdf4d283baf59114836f78bcca3b0c37b9bf65da06fee",
  "https://github.com/google/go-containerregistry/releases/download/v0.14.0/go-containerregistry_darwin_arm64.tar.gz": "f20fb7af3899296fce2b660f4c75169af1435215faff35c89d8fed55968e6f61",
  "https://github.com/google/go-containerregistry/releases/download/v0.14.0/go-containerregistry_linux_x86_64.tar.gz": "5b68fe0f7fe9170ba3e1677f47ecfc892c687a2fdcbc2b1de39ab5e9663de5d7",
  "https://github.com/google/go-containerregistry/releases/download/v0.14.0/go-containerregistry_darwin_x86_64.tar.gz": "87ebddb174a77decfc31480b30f2cb83bb55a9ecb2452c522416ad0bffb23d16",
  "https://github.com/google/go-containerregistry/releases/download/v0.15.1/go-containerregistry_darwin_arm64.tar.gz": "2910f2ced0743d38441b9e104c99d1fcfd82f18b4d8b9832a760696567f7f0c6",
  "https://github.com/google/go-containerregistry/releases/download/v0.15.1/go-containerregistry_darwin_x86_64.tar.gz": "bdbe7f709d59e0282bfadf030c68e36c34b36121075e79b14a4d6eef6230eea0",
  "https://github.com/google/go-containerregistry/releases/download/v0.15.1/go-containerregistry_linux_x86_64.tar.gz": "d4710014a3bd135eb1d4a9142f509cfd61d2be242e5f5785788e404448a4f3f2",
  "https://github.com/google/go-containerregistry/releases/download/v0.15.2/go-containerregistry_darwin_x86_64.tar.gz": "c73a66a19e1cc31d2328fd3b52f319819a9bf6c38a380dff4df4deaba02c1477",
  "https://github.com/google/go-containerregistry/releases/download/v0.15.2/go-containerregistry_linux_x86_64.tar.gz": "bd5f72ae96373ac640679a6108280b6d76698773ca21f293ae30cc17413e2ad1",
  "https://github.com/google/go-containerregistry/releases/download/v0.15.2/go-containerregistry_darwin_arm64.tar.gz": "5cfaae545216bf177a64a852a3f1f123b9580438ce608a0e9cdcb4dae2ba1747",
  "https://github.com/google/go-containerregistry/releases/download/v0.16.1/go-containerregistry_darwin_arm64.tar.gz": "3a049f448d9296e1dcd3566c5802e241bcd4e1873f998a122824655e20e0d744",
  "https://github.com/google/go-containerregistry/releases/download/v0.16.1/go-containerregistry_linux_x86_64.tar.gz": "115dc84d14c5adc89c16e3fa297e94f06a9ec492bb1dc730da624850b77c9be2",
  "https://github.com/google/go-containerregistry/releases/download/v0.16.1/go-containerregistry_darwin_x86_64.tar.gz": "d00ca729315cbb914a145425db2e3d7a816c5c1f8354597188157ae217b2377e",
  "https://github.com/google/go-containerregistry/releases/download/v0.17.0/go-containerregistry_darwin_x86_64.tar.gz": "c886aaa8bb91d910f51b71ec718ba49349f6ff09fce0201e73ea7a958340e056",
  "https://github.com/google/go-containerregistry/releases/download/v0.17.0/go-containerregistry_linux_x86_64.tar.gz": "1b4d3ee1e214776bd74b88741ccf1b070e8ed5660056f05af632a1a399fe21c6",
  "https://github.com/google/go-containerregistry/releases/download/v0.17.0/go-containerregistry_darwin_arm64.tar.gz": "a5833f0e1d02d299d3ef572fd1ffaa160644eb995ae4dbaf8bc80415d1159e8a",
  "https://github.com/google/go-containerregistry/releases/download/v0.18.0/go-containerregistry_linux_x86_64.tar.gz": "cdf4d426d965d9a8ba613d7ebf3addf93101aa2e853a3f08fbfdaed2823918f3",
  "https://github.com/google/go-containerregistry/releases/download/v0.18.0/go-containerregistry_darwin_arm64.tar.gz": "d6fa797bab83aabf9e5c0b01aa3750bf9d28a615da1d8ad3083d0f527e6fbee6",
  "https://github.com/google/go-containerregistry/releases/download/v0.18.0/go-containerregistry_darwin_x86_64.tar.gz": "997d5d91ea841de9b0c23f9fb82bc8a9fb3c389b0d88fa0069bf35ea94c2997f",
  "https://github.com/google/go-containerregistry/releases/download/v0.19.0/go-containerregistry_linux_x86_64.tar.gz": "daa629648e1d1d10fc8bde5e6ce4176cbc0cd48a32211b28c3fd806e0fa5f29b",
  "https://github.com/google/go-containerregistry/releases/download/v0.19.0/go-containerregistry_darwin_arm64.tar.gz": "0d34767cebd3c2e2e3e227ba301bd867f951ebd85b6079aca93b326152ff667f",
  "https://github.com/google/go-containerregistry/releases/download/v0.19.0/go-containerregistry_darwin_x86_64.tar.gz": "c06e15b64485222fb91cca81cedf64c074d11b7df489a9677ca3e52c0699c6b2",
  "https://github.com/google/go-containerregistry/releases/download/v0.19.1/go-containerregistry_linux_x86_64.tar.gz": "5f2b43c32a901adaaabaa78755d56cea71183954de7547cb4c4bc64b9ac6b2ff",
  "https://github.com/google/go-containerregistry/releases/download/v0.19.1/go-containerregistry_darwin_x86_64.tar.gz": "f163d9ee3bd856ce851dec82305bb608826bd6fbb47e92ee4d4749436850ad69",
  "https://github.com/google/go-containerregistry/releases/download/v0.19.1/go-containerregistry_darwin_arm64.tar.gz": "19b95d9e5354131a2e5a8cfeefdf915123a2ee2b8e2f9c9070c8fa8c062f8c1d",
  "https://github.com/google/go-containerregistry/releases/download/v0.19.2/go-containerregistry_darwin_x86_64.tar.gz": "62e115567c3be2c7d7a67a82da9cebfeec794b190e0f44ee97bcbee3247cd61f",
  "https://github.com/google/go-containerregistry/releases/download/v0.19.2/go-containerregistry_linux_x86_64.tar.gz": "8e5a27413b3fa3b95467c8d36dfb55f7109075872a05fcc0dd674f537439513d",
  "https://github.com/google/go-containerregistry/releases/download/v0.19.2/go-containerregistry_darwin_arm64.tar.gz": "75f32d5bbd1c9fce7ccd7b2e916ed27f1da5e9123b04d870d58ea06d9235ea1b",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.0/go-containerregistry_linux_x86_64.tar.gz": "601ab53cf39e9fef3cf67ecb488ba6187a64f7209ccbd3308447291f7843f0b2",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.0/go-containerregistry_darwin_x86_64.tar.gz": "82f4701167cd22477a48edcc3f2fa84e506ca43f3e5beec931e21c551dbb51c3",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.0/go-containerregistry_darwin_arm64.tar.gz": "d2b2a5d67656f2a06a809cdeefd3defa138b29eeb90abed92361977411cc1697",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.1/go-containerregistry_darwin_x86_64.tar.gz": "cc9ffb8f3362883968ee672e8895c83fa790ab6a9e3dc3d2ea0b68af76f9753d",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.1/go-containerregistry_darwin_arm64.tar.gz": "efe2ad38c6738648c65cbb66520b282bd10692683a4af48885e5a9ada860517b",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.1/go-containerregistry_linux_x86_64.tar.gz": "c394da2c1238b4c255cb517722a4e0925fdb4c3f1e9a3ae6ea2dd630201fac59",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.2/go-containerregistry_linux_x86_64.tar.gz": "c14340087103ba9dadf61d45acd20675490fd0ccbd56ac7901fc1b502137f44b",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.2/go-containerregistry_darwin_arm64.tar.gz": "b47a8291d1069656bcfb8346dc9494f03e734d7a4058961fa53f0dfc9cb41abb",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.2/go-containerregistry_darwin_x86_64.tar.gz": "ae2677fc68b05ee3a63fe7b1d599aa4a554610b9f9da499a0c39669f446d29ed",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.3/go-containerregistry_darwin_arm64.tar.gz": "7a46898cf7ba8b995ae8eed3a6c29d7038058b409d92ead456ff12b47a9dde37",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.3/go-containerregistry_linux_x86_64.tar.gz": "36c67a932f489b3f2724b64af90b599a8ef2aa7b004872597373c0ad694dc059",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.3/go-containerregistry_darwin_x86_64.tar.gz": "03e520639a1898ceee815f88a07e41f2bd810e16d4f70506d7c399d925476bb6",
  "https://github.com/google/go-containerregistry/releases/download/v0.12.0/go-containerregistry_linux_arm64.tar.gz": "e94382158da8574a8e121cafa368a689b578c985555f0d7563c467ef8a5b5d84",
  "https://github.com/google/go-containerregistry/releases/download/v0.12.1/go-containerregistry_linux_arm64.tar.gz": "d2a91a116e64f119fdaa8d33cf0e1e2c18369dd74d9cb15aeecc85247eecdb09",
  "https://github.com/google/go-containerregistry/releases/download/v0.13.0/go-containerregistry_linux_arm64.tar.gz": "b26d322276cf6934a162200a1bde19d9318e4b9656a357527a7465c3bf53f4c2",
  "https://github.com/google/go-containerregistry/releases/download/v0.14.0/go-containerregistry_linux_arm64.tar.gz": "f1078c823962daf14d23d40154a65510b5364e89a9c9c7df3f991f19e9feb401",
  "https://github.com/google/go-containerregistry/releases/download/v0.15.1/go-containerregistry_linux_arm64.tar.gz": "ce099216f4aedb2d9ec1f44a05befddf4526b76e327b8bfe137f4c860cddc969",
  "https://github.com/google/go-containerregistry/releases/download/v0.15.2/go-containerregistry_linux_arm64.tar.gz": "afa0bf56d95fa86fe71d5dadb5e03960b7c0586eea84270cca40b41a6d61fbb2",
  "https://github.com/google/go-containerregistry/releases/download/v0.16.1/go-containerregistry_linux_arm64.tar.gz": "9e226779377a20713f16ac94dec9f6c17f698834ea40c33a6c86f9de8845722b",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.0/go-containerregistry_linux_arm64.tar.gz": "2b0fd5a8e63e12b6d16b99e18d537b7afa4987dabdb5756791eadf0838ea5d79",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.1/go-containerregistry_linux_arm64.tar.gz": "a941091345c7c411f7750575addf3d1c2d9b1214f0197ded78309f1daa59897f",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.2/go-containerregistry_linux_arm64.tar.gz": "aff0db48825124c9331ea310057214bd4e92c01aa2e414d539e9659841d9422a",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.3/go-containerregistry_linux_arm64.tar.gz": "d2235f7779cd39c6e40f43701d2512c997409f629fb53e621ede0d57d3f995e2",
  "https://github.com/google/go-containerregistry/releases/download/v0.17.0/go-containerregistry_linux_arm64.tar.gz": "2474d5602a262f1331d895558e7072377f3f8935faab61c1b45c1ea870f417a7",
  "https://github.com/google/go-containerregistry/releases/download/v0.18.0/go-containerregistry_linux_arm64.tar.gz": "3e81dee96fb20f8ffaa150c1136abc39c376c7183843a5e0a6164b9623613c56",
  "https://github.com/google/go-containerregistry/releases/download/v0.19.0/go-containerregistry_linux_arm64.tar.gz": "d439957c1a9d6bc0870be921e25753a7fa67bf2b2691b77ce48a6fc25bc719a0",
  "https://github.com/google/go-containerregistry/releases/download/v0.19.1/go-containerregistry_linux_arm64.tar.gz": "9118c29cdf2197441c4a934cf517df76c021ba12a70edc14ee9dc4dc08226680",
  "https://github.com/google/go-containerregistry/releases/download/v0.19.2/go-containerregistry_linux_arm64.tar.gz": "09193f2c1f3f6ce383dcd6fc5d9e964fe40ceb542cd06bc708f0b4973fcae648",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.4/go-containerregistry_linux_x86_64.tar.gz": "9515f3ef395a04f35b5e51a79615dd252a3cb939e4169a6729602c9f22f760d2",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.4/go-containerregistry_darwin_arm64.tar.gz": "975348edf5e9209f8c006715abf66f7039aa7d2948a515c100da44663347131d",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.4/go-containerregistry_darwin_x86_64.tar.gz": "4a4a0f4c0987dfbbc81e1daea925c5a4fc4e86d18d1d1d2dd146272241103f7f",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.4/go-containerregistry_linux_arm64.tar.gz": "3d3bdbae639995d69d66542f046c39ca851b57b5a3ee1c2fc4cdab129e6e5f7d",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.5/go-containerregistry_linux_x86_64.tar.gz": "ad4cd9af2568c62c97e346de6d1295ee8c6ce3341f7b71cf02d41292b4532680",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.5/go-containerregistry_linux_arm64.tar.gz": "228eba9af7e47677284fe414210008a8be5144a99186d56876a7ae1df85cd8ab",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.5/go-containerregistry_darwin_x86_64.tar.gz": "7a72dab4524858e0a0fa3537ce1f88952b814c3fd7663432c5ba4b2b075e8677",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.5/go-containerregistry_darwin_arm64.tar.gz": "97164cd39211ba0f48945c653635b37121be485c5024273fe933b819a349f9ba",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.6/go-containerregistry_linux_x86_64.tar.gz": "c1d593d01551f2c9a3df5ca0a0be4385a839bd9b86d4a76e18d7b17d16559127",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.6/go-containerregistry_darwin_x86_64.tar.gz": "5c9ad72fff8e92466e6162274fda18a59d16629025c3f1eb43cb3de494cbddc5",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.6/go-containerregistry_darwin_arm64.tar.gz": "ae30b28498de3e1ac51a37042eab46116ec70d86aa9d10431a1fbde35b9918b9",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.6/go-containerregistry_linux_arm64.tar.gz": "fc0515857bc38e4ddd2d37a5ab03fb5959449c7b2d4ad759bcc1174ac0cad91b",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.7/go-containerregistry_darwin_arm64.tar.gz": "210da17a7269a9904a9b6797efbf97f4b1e5567c0962f168d1489a7bd375f14a",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.7/go-containerregistry_linux_x86_64.tar.gz": "8ef3564d264e6b5ca93f7b7f5652704c4dd29d33935aff6947dd5adefd05953e",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.7/go-containerregistry_darwin_x86_64.tar.gz": "69af8da281cd2cd56245bf178de8719bbcdd2ffdeae46b4c621c02bfc6f75e22",
  "https://github.com/google/go-containerregistry/releases/download/v0.20.7/go-containerregistry_linux_arm64.tar.gz": "b04ee6e4904d9219c76383f5b73521a63f69ecc93c0b1840846eebfd071a6355",
}
