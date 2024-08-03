description = "Flutter is Google’s UI toolkit for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase."
binaries = ["bin/dart", "bin/flutter"]
strip = 1
// # Flutter is ~1GB so we'll avoid testing it in CI.
// #test = "dart --version"
mutable = true
repository = "https://github.com/flutter/flutter"

platform "darwin" "amd64" {
  source = "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_${version}-stable.zip"
}

platform "darwin" "arm64" {
  source = "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_${version}-stable.zip"
}

platform "linux" {
  source = "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_${version}-stable.tar.xz"
}

env = {
  "FLUTTER_ROOT": "${root}",
}

version "2.0.1" "2.2.3" "3.0.0" {
  platform "darwin" "arm64" {
    source = "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_${version}-stable.zip"
  }
}

version "3.7.12" "3.10.5" "3.13.8" "3.13.0" "3.13.9" "3.16.0" "3.16.1" "3.16.2"
        "3.16.3" "3.16.4" "3.16.5" "3.16.6" "3.16.7" "3.16.8" "3.16.9" "3.19.1" "3.19.2"
        "3.19.3" "3.19.4" "3.19.5" "3.19.6" "3.22.0" "3.22.3" {
  auto-version {
    html {
      url = "https://github.com/flutter/flutter/wiki/Hotfixes-to-the-Stable-Channel"
      xpath = "(//h3/a[contains(@href, 'https:')]/text())[1]"
    }
  }
}

sha256sums = {
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_2.0.1-stable.tar.xz": "7938e7c78cd277fcf2f01291cd590b9d5adb0c4342763044c9d9678901829241",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_2.0.1-stable.zip": "0d1985d0cc6ef99a51c8b2051aceb07eb654a02973e8e43aaf28ef1d8c3735b4",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_2.2.3-stable.tar.xz": "66a271aa9f4286596841f5c89fd5d22e4ae0042127459e88d5650ca989ba948d",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_2.2.3-stable.zip": "9f9a56224282257fc79ae8979aedddf5400a95b7ad436bd09e0e7aac2a1905ca",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.0.0-stable.tar.xz": "e96d75ec8e7dc2a46bc8dad5a9e01c391ab9310ad01c4e3940c963dd263788a0",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.0.0-stable.zip": "63ed2a514c7212baa784a9dd72d5fe6a0bdec690ee0f308721fe03729ab4c9b8",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.7.12-stable.tar.xz": "898f7f34dcf19353060dfa33ef20e9d674c2c04dc8cc5ddae9d5ff16042dbc2e",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.7.12-stable.zip": "80fa676172c410eda0761cff5bac0584729164b50b12f47e6d08cac2b766d593",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.7.12-stable.zip": "fd2f49a27ebbe9533b6b45df33bf057cb11d7cc12a973bad79d2c21291430e20",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.10.5-stable.tar.xz": "86643cbfe8acf766a226a6cd4625bb8301c2601ea9bb825448318c8669b72a13",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.10.5-stable.zip": "74f72d2b99fd24b0e29e29d4da4048788441ac7969cd8609483452c81ce87c90",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.10.5-stable.zip": "62d3d273b4668fc64fcde5a1836b8bc98de6da97187d46004de78d2e1723ac89",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.13.0-stable.tar.xz": "a2fc218708b2eaa395ed108f43fa40242e4c12299730e3e745b966962ada95af",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.13.0-stable.zip": "65332d8deebb63c2924326df73b020a77c1cd609d44f537d523dbfa318b43416",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.13.0-stable.zip": "660ae796f43c10492c4ba023bcd9e89e35f7775a951c61a30d52d46767d6de97",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.13.8-stable.tar.xz": "98e78d32a0b600b1ab762b84774891c97a2f40a0ec09919fb6d35892c349e350",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.13.8-stable.zip": "d476720818e82c5538829fe745a1be63a4d25e81ee27bfe97b2bbfab6973dd60",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.13.8-stable.zip": "e74b80fbfb25cb208ac3c965ebfbcad05e80b685bc049a07164d0602e33d29c5",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.13.9-stable.tar.xz": "b6bc6f93423488c67110e0fe56523cd2260f3a4c379ed015cd1c7fab66362739",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.13.9-stable.zip": "c14436a8b968d56616d8c99f646470160840f1047fd11e8124493c1c2706c4bf",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.13.9-stable.zip": "374615f834f23cff70eaef3ef1c3ebd3f8246ebf4c7b7f100115c98bb32858bb",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.16.0-stable.zip": "d00b595277a02558dadfe6045c1e8af3faae7153a8fd7ad4389e47d951c6d247",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.16.0-stable.tar.xz": "5f36e985500ea66e6076d47defc294e4c856f2d9545ef6582af05294687b942c",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.16.0-stable.zip": "6419ba31ffbe7d549f38e7f35cdcb101aabec8cefb32bd71a86ba08b3b3abd99",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.16.1-stable.tar.xz": "c24e957295c53fd50408efcecd1d50c566cb5edc8ac9938a3116bd6f78b13c65",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.16.1-stable.zip": "6172752eba4ae1fd97e053fd6425c861a4b903c35bf1c406de1cbb8a78e16813",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.16.1-stable.zip": "12ca771b5e8af0fa8d91866642aa5c5df8437243483d153fe44a6567252d0644",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.16.2-stable.tar.xz": "404892b10eaeb8f089599401d6059717f83c80e80edcc55c845d24fbc05b2e2a",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.16.2-stable.zip": "99e3e8f80d03be212bb991b03c37dc598dffbf190784166ce9d27cb12ac7d06b",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.16.2-stable.zip": "5c58fac2bf236ced8ade193b5883a431a861663949e9d5d1a4bf1d93b1f2076f",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.16.3-stable.zip": "0230d67d13817b65e2006bcd3330d72e4161f5c10b558afd1c72a818cd7c578e",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.16.3-stable.tar.xz": "22196f6e5d8b67cbdddf1fc94f62da07addb67da0210d0498cbcff6ddcb7127e",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.16.3-stable.zip": "ca0a61fc594adff123521cc72e84bfdec0dfdb58c49f3e7e0f82c3969da77446",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.16.4-stable.zip": "547a36326907eaf660ae14bd4ab187cbf1139ce949e81c765bbfebe93779a35e",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.16.4-stable.zip": "81478af1711788297db41fafc0447f61237a3bcda0d0f7e7b4bb858ea0a89515",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.16.4-stable.tar.xz": "eb4fb2bcedd3ca2bbfe7570217db611937884bbdd00dec601be9c2a74517cee2",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.16.5-stable.zip": "c731cdcb8a096cbe18393a2b9a37ffa8b672d633d5bdd2a932c52e4b8236b399",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.16.5-stable.tar.xz": "57e59fa3a31be7e87b3847cdf782f1323578bbf70a0cd35f3615f01ab429ac29",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.16.5-stable.zip": "faece94b93178db24053897577f6b288af8908e513c3041f994a0398efb4b977",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.16.6-stable.zip": "a2bef5d1f7b2c2f0f740792e1db8149bd5d8fa011afc0b4a200137e93ae0bef1",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.16.6-stable.zip": "b89c5cbaa183e6f00b780ae44e56254fe677bfb9728092a84e2ebc5b517f479b",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.16.6-stable.tar.xz": "2af51a8f048567b4672e41a0312789f2c4180b9139daad80840859296a7643e2",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.16.7-stable.tar.xz": "a10061a15f7a829337c284474b9703635350f8abeec4922534c8363816fd5eb4",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.16.7-stable.zip": "7c115012559c731e268f747497d95fc0755cd3835d9837e8bf42ad82563e51a3",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.16.7-stable.zip": "ec99cd99e23ce40cb3300c010b168136ebd767250951ebfa06505ce355b2897e",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.16.8-stable.zip": "d5e39b1ce7e64fdca12e726c08cd449744b74998b432d62d95706bd630b1e7ca",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.16.8-stable.tar.xz": "7cb12032cf615a92a7bc9042100f3f2af62df7df3ca3bee27f4b153fe218b239",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.16.8-stable.zip": "668a92bba56d016a6cbb633751b0ec251528da959c5c000ed1a1d9fd1062b0ea",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.16.9-stable.zip": "26b8db4cadb682cf5f535fb354e692517cf85ef6ccfd472f5686060386a89461",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.16.9-stable.zip": "e353ad2433e8e6022cee9e9c638d9956b504c06a6c7892bea414ecf6d5a83c83",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.16.9-stable.tar.xz": "8868138a6f339f90353baefef0d789e06c3299d5f94db653decefda6633a9a8e",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.19.1-stable.tar.xz": "d80ae3b41f4ce388345c9872483ed27553698c1c41c0ccf4a7dba27e31c36d60",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.19.1-stable.zip": "1a9361ac09a763827d15cda7925a7555994a1ef46225f1564532ab0a9fd704cd",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.19.1-stable.zip": "b304e2ad41867191df32f76d14ce6cdc6278f10f751aadebd200d20a1d78dbc5",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.19.2-stable.tar.xz": "bb4aa5cbabedcba76469841ff16a5dfe75b24c05b0fdaee6c05db829cba58b4e",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.19.2-stable.zip": "26534e6af86bc4f42007899f9de34d88576fcbc781f585a920bc6e595ab95b70",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.19.2-stable.zip": "16c662e63064924f6721e6ea98f3b063d85cd2c09c94f14d4d9f1bcc233fd9a7",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.19.3-stable.zip": "61eaa3b6ebc27d00bbe6bb8076240897b7b99979e9553f40a24a739708c97c39",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.19.3-stable.tar.xz": "ddb712be586281afd51a3f96db3681f99f242278201e0ae3322c03706e4004ad",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.19.3-stable.zip": "a53e0c76a8a597c32d3c063d410e17570da54756ebcf40910db4b8305b9f86e9",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.19.4-stable.tar.xz": "66adfe6b6559a2e2f1fdbf89c938d0af53add3860c854c79dbbd5452f5d2290a",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.19.4-stable.zip": "7a6e893a9c974dcc519ee085d3f5d35b9e1629159ae88634cc1fdec62b711b5a",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.19.4-stable.zip": "dd6467bdea41707d9f43bd3e65e23e8d51196092c5d492507a17b63ddf5ec3f5",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.19.5-stable.tar.xz": "6590607e7f2fb23bcc7e0a2d6aac292f9208cbf12a40862c281058c758604fb3",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.19.5-stable.zip": "1d71ec1ecd9bcedf576aaa7a714c8afd2fd0934dbc8ea09f4b1dc3177d475ff4",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.19.5-stable.zip": "d038a00ee5cd4a38c7bb7934e7b432499a3b2b25edc13ce5bb16f4914db0ef20",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.19.6-stable.zip": "383d018cac3decb07a314ccdc028e4f0e01d2d57ee6bee0f2469f9db73d5aa31",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.19.6-stable.tar.xz": "db6742a20626d0d2a089eb41ad61b9b2138b996679911e9c8268c1f896191f97",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.19.6-stable.zip": "4e61140df49652bf8fc1e31752a6fa8518fa4f05bc6e4c6bcb01c8dff6d9bf8f",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.22.0-stable.zip": "8b38bde9ab877e1dfef115f5b753b92982b7e74589e24bc27bbaab84c2c53029",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.22.0-stable.tar.xz": "de78685478b224caf2c5b4e508892a0d6ddea70777efcac139a59b5588558299",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.22.0-stable.zip": "efa17ae1415387091867f34e268c1d1aaa71ffd8754fea088e8d956a398dbff1",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.22.3-stable.zip": "b30b28ad6dd5ae1a6aefa23ff72d2418ef5e378a79bc55f7d8d5ba241416acbf",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.22.3-stable.tar.xz": "9c5f70ba118b9163552144901a2efd91d40b22a68a04e67271d6a5ad936e8368",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.22.3-stable.zip": "130f14d063e7cbe3fb7e982f6726a9a4cfa19164850119fa6bdd2875589ba70e",
}
