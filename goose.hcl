description = "Goose is a database migration tool. Manage your database schema by creating incremental SQL changes or Go functions."
binaries = ["goose"]

linux {
  source = "https://github.com/pressly/goose/releases/download/v${version}/goose_linux_x86_64"

  on "unpack" {
    rename {
      from = "${root}/goose_linux_x86_64"
      to = "${root}/goose"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/pressly/goose/releases/download/v${version}/goose_darwin_arm64"

  on "unpack" {
    rename {
      from = "${root}/goose_darwin_arm64"
      to = "${root}/goose"
    }
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/pressly/goose/releases/download/v${version}/goose_darwin_x86_64"

  on "unpack" {
    rename {
      from = "${root}/goose_darwin_x86_64"
      to = "${root}/goose"
    }
  }
}

version "3.2.0" "3.3.0" "3.3.1" "3.4.1" "3.5.0" "3.5.1" "3.5.2" "3.5.3" "3.6.0" "3.6.1"
        "3.7.0" "3.8.0" "3.9.0" "3.10.0" "3.11.0" "3.11.2" "3.13.1" "3.13.4" "3.14.0" "3.15.0"
        "3.15.1" "3.16.0" "3.17.0" "3.18.0" "3.19.1" "3.19.2" "3.20.0" "3.21.1" "3.22.0"
        "3.22.1" "3.23.0" "3.23.1" "3.24.0" "3.24.1" "3.24.2" "3.24.3" {
  auto-version {
    github-release = "pressly/goose"
  }
}

sha256sums = {
  "https://github.com/pressly/goose/releases/download/v3.2.0/goose_linux_x86_64": "9db807bb2171ed6f21ee793160a33764386fbbe35024c447099adf740a74dae4",
  "https://github.com/pressly/goose/releases/download/v3.2.0/goose_darwin_x86_64": "5cef3d4faf78a066fc60e302ed6e47bcce9f75d98ef86c75a6d2a021258feb34",
  "https://github.com/pressly/goose/releases/download/v3.2.0/goose_darwin_arm64": "ddf80e2c8540fc57c68037835fe09379fb1e0f033052fc9fa2bfb7fa5423ca90",
  "https://github.com/pressly/goose/releases/download/v3.3.0/goose_darwin_arm64": "fc3a2e7553ab446214414ebd214a7921acbdc9abea00b504bec7418468d5700a",
  "https://github.com/pressly/goose/releases/download/v3.3.0/goose_darwin_x86_64": "da7bf208dad629b16d620d3c9e94614df52db7c5a7eadb56d30b0b76ba3136e7",
  "https://github.com/pressly/goose/releases/download/v3.3.0/goose_linux_x86_64": "6086926fe4bb8fd3fa62ac0a45e05f5adda838cd33d2c054c91eecfe6e03dea4",
  "https://github.com/pressly/goose/releases/download/v3.3.1/goose_darwin_arm64": "d653623e806ca4c711bbb2800ed488f791bb7411aea304946be3c4054a7b8d8d",
  "https://github.com/pressly/goose/releases/download/v3.3.1/goose_linux_x86_64": "2032a72526e88e88978ed3a5452ab14a006d48f31472eb26165d76f5f2d343c0",
  "https://github.com/pressly/goose/releases/download/v3.3.1/goose_darwin_x86_64": "82c049c5b20111653c1722de3b223daab12e00751f473c5f72cf958ebae4cb78",
  "https://github.com/pressly/goose/releases/download/v3.4.1/goose_linux_x86_64": "b0001ee3c8ca899432c95fda34c25453272c3332672974c606a17f743367fdce",
  "https://github.com/pressly/goose/releases/download/v3.4.1/goose_darwin_x86_64": "fa3fbb6b0e7edb06600619a7857fb495f8fa475d570b4fa4fa30ec4de9d4a64f",
  "https://github.com/pressly/goose/releases/download/v3.4.1/goose_darwin_arm64": "8e802ba92a0a99779be3914ebd9e288d3042c8d14e78452a32f7c024d4cd0d26",
  "https://github.com/pressly/goose/releases/download/v3.5.0/goose_darwin_arm64": "de58885d9c8ae540aa74b82638e9e0e1d51589adc1c7efb6cb974aee0f9fc15e",
  "https://github.com/pressly/goose/releases/download/v3.5.0/goose_darwin_x86_64": "85f5c4727c447ae4eb6a896a7917b844c0562130c17ab901b3468b11886dbc27",
  "https://github.com/pressly/goose/releases/download/v3.5.0/goose_linux_x86_64": "4ba43cbdf98ba52d5d4c32516a6461b5de049da30287c61b5fddd7ceaf8ab8e0",
  "https://github.com/pressly/goose/releases/download/v3.5.1/goose_darwin_x86_64": "3040a57539c118526c7c35713cbf0ea2bffce9244c16b48aa9ca7c4fc7b51a63",
  "https://github.com/pressly/goose/releases/download/v3.5.1/goose_linux_x86_64": "5061ed875bd1e535c6b655e21d669306e993712708caf8943584094aedf2a177",
  "https://github.com/pressly/goose/releases/download/v3.5.1/goose_darwin_arm64": "95f76d5718bf6ccbe0d479be813c44940fe1656ef3fcaaa685278c82cec00168",
  "https://github.com/pressly/goose/releases/download/v3.5.2/goose_linux_x86_64": "8b868091b86af8d5b06bc24f24bf2e4ef40b80ff35c89c4b4209b0a7bba3950c",
  "https://github.com/pressly/goose/releases/download/v3.5.2/goose_darwin_x86_64": "aca8135663965b18576a03a7bd581edbddaddec41e422d0271a6c7ffaa2671e4",
  "https://github.com/pressly/goose/releases/download/v3.5.2/goose_darwin_arm64": "33b9e14fe426f49972b61ad6b3bdd219f2e70d57d0f6e6cb271aacb5c78d4356",
  "https://github.com/pressly/goose/releases/download/v3.5.3/goose_darwin_x86_64": "a4acb7be3c01a190324887fe08e7a46aca823291ada5b3a6d545a5ddf40175eb",
  "https://github.com/pressly/goose/releases/download/v3.5.3/goose_linux_x86_64": "0f027c056823d23f7033487a3c057d662c238e542e17befa57f936925e4d682f",
  "https://github.com/pressly/goose/releases/download/v3.5.3/goose_darwin_arm64": "a52e34568d512c77aa3c7b5c964fc67613d2cce6f980c433ded582ac6e716db7",
  "https://github.com/pressly/goose/releases/download/v3.6.0/goose_darwin_arm64": "44a47a598d8b1a2c62ca3f92a52ab9af5333ce28b6691f3872f404425b00c59a",
  "https://github.com/pressly/goose/releases/download/v3.6.0/goose_linux_x86_64": "b8ab0e8de9762510723cc714d0d59e968b6462fef4350b09d1ba3f337de146b1",
  "https://github.com/pressly/goose/releases/download/v3.6.0/goose_darwin_x86_64": "dfdd547fb734b4260dbc41cae67c9cf850775b5d4e7f63fe62a963b9fc80414e",
  "https://github.com/pressly/goose/releases/download/v3.6.1/goose_darwin_x86_64": "2c325e25f8286de5e65c98b7e269c33558952d0a171efe1b7924c799bd22b019",
  "https://github.com/pressly/goose/releases/download/v3.6.1/goose_linux_x86_64": "102845ffd016a6dee1e479455ba2a1418350fd7633869659ee3330d3b9310bbe",
  "https://github.com/pressly/goose/releases/download/v3.6.1/goose_darwin_arm64": "f70ef60223573e347feb4ed0329d51fd06bd08af3a71461b736ca88b6448a8b0",
  "https://github.com/pressly/goose/releases/download/v3.7.0/goose_linux_x86_64": "d3b6b90af96e898c8a7e6c7b4fd45d04b994ca2f7fa4a6f66ef0fccfe31818df",
  "https://github.com/pressly/goose/releases/download/v3.7.0/goose_darwin_x86_64": "13c4a0c3d15723c863d37c05de3b92dda563ec69e081d767371df11c680869d4",
  "https://github.com/pressly/goose/releases/download/v3.7.0/goose_darwin_arm64": "4e4d0cb5ec83adbc7e830afd971fc2cccc0fbaeaec64dc0ab04cd26b67e19e22",
  "https://github.com/pressly/goose/releases/download/v3.8.0/goose_darwin_x86_64": "59254f0225b2f97ea0d92dc0d086a4ebc91b5c56d43e8bd7be5de51853933d30",
  "https://github.com/pressly/goose/releases/download/v3.8.0/goose_darwin_arm64": "90a7ee46e3b5ded97c95fa1577711788b72a0a68eb8256e4ed0bf3697ab3b0ae",
  "https://github.com/pressly/goose/releases/download/v3.8.0/goose_linux_x86_64": "40559cb8d9070a49a5753e1d1deb5338564543ccce8a45ff411532af65b64384",
  "https://github.com/pressly/goose/releases/download/v3.9.0/goose_darwin_arm64": "38b03e0a2132f3682181a1a3939e75083fc7583a08b7c6f879132dec4552b66d",
  "https://github.com/pressly/goose/releases/download/v3.9.0/goose_linux_x86_64": "90a40fa680722a102a16ed87cdc41261b7b33463052082b5ce93bc4c07ff8855",
  "https://github.com/pressly/goose/releases/download/v3.9.0/goose_darwin_x86_64": "105b812cb0f23f799b3af4f1a840c1bc6e61e498f035f961de7868f8ffed2550",
  "https://github.com/pressly/goose/releases/download/v3.10.0/goose_darwin_arm64": "14d2828f636c3838250eadfe4c73fccc22e23aeada95cc5a9b96b2ec016f87d2",
  "https://github.com/pressly/goose/releases/download/v3.10.0/goose_darwin_x86_64": "a56d1e00f1412fc8ad6f6b0965391293d2518a3df65a305d93e346cca11e51d9",
  "https://github.com/pressly/goose/releases/download/v3.10.0/goose_linux_x86_64": "1d8619cbac0cae8eb9fb7aa2b3986afd808f69c8c1b649bf5ef59a137ce1d38c",
  "https://github.com/pressly/goose/releases/download/v3.11.0/goose_darwin_arm64": "e42224f9587e348ae144eb85601190c175873501c5223324d54900395dd70174",
  "https://github.com/pressly/goose/releases/download/v3.11.0/goose_linux_x86_64": "d613dfd815a83c8dc3883e6c1fb5a2e782c47a9222619cb7cc2f7c249b2e5ffe",
  "https://github.com/pressly/goose/releases/download/v3.11.0/goose_darwin_x86_64": "53fd02ef3bc914c3166bb5df8fad4eb2378d1f3736b221469d96114b56f61e46",
  "https://github.com/pressly/goose/releases/download/v3.11.2/goose_linux_x86_64": "6a98a044f4df9b962dcc080383e41eb75dd2b55aa878927b478f6cdaa4b991cf",
  "https://github.com/pressly/goose/releases/download/v3.11.2/goose_darwin_arm64": "5b19d3dbd454a1f345313758474b1af16e744ac28fc6583ddc31d3c3e365f49b",
  "https://github.com/pressly/goose/releases/download/v3.11.2/goose_darwin_x86_64": "3fea7ed0a73cfbbfcc7a1c0be553292f5134422084de506690c15bd69e1a19eb",
  "https://github.com/pressly/goose/releases/download/v3.13.1/goose_darwin_arm64": "2a9f5b327cda02d4b9131a69a92260a8399093ff6df3241994e2e2a39b1180a2",
  "https://github.com/pressly/goose/releases/download/v3.13.1/goose_darwin_x86_64": "94b415655650f0db4cea10eb6047a03c0cbd68c517c46fb92f41bd551c76480b",
  "https://github.com/pressly/goose/releases/download/v3.13.1/goose_linux_x86_64": "4a3bf87f6da02a43bb18a74a3fd045de90161a7b20616213af11bc8ad401b4e1",
  "https://github.com/pressly/goose/releases/download/v3.13.4/goose_darwin_x86_64": "a9115912a3e341d58fa99fe4c6042d1d8c76933d22f53d593bf7585bcc33a1bd",
  "https://github.com/pressly/goose/releases/download/v3.13.4/goose_darwin_arm64": "90331cd7028a585d2f8243d145a0cb6a8607e14ab6725a9460fb1ec75b37fd9f",
  "https://github.com/pressly/goose/releases/download/v3.13.4/goose_linux_x86_64": "f28c2531afe5dde703863b8f4619550bd26f6af402b162553ffeaeb5bd9e2f63",
  "https://github.com/pressly/goose/releases/download/v3.14.0/goose_darwin_x86_64": "47cd345a57f37b4cd21c158efabfa81d4698692c5a7443accc5293ebfd2926e4",
  "https://github.com/pressly/goose/releases/download/v3.14.0/goose_darwin_arm64": "c61e78f84eede2c3fa611822400ebb6bc5c001ef8a9dbad853de0b007a87ca0d",
  "https://github.com/pressly/goose/releases/download/v3.14.0/goose_linux_x86_64": "bef272d07b3037da7f55b89bb1f00af4aacdd555d61e8b98c95003000b192212",
  "https://github.com/pressly/goose/releases/download/v3.15.0/goose_darwin_x86_64": "b5f34e5629dc1574f529ad2325de426de8e3ee4f1d8a1785121c78fb652a62f8",
  "https://github.com/pressly/goose/releases/download/v3.15.0/goose_linux_x86_64": "9c7c1267ec0ee205614804108760fa9628e90757b56698275647ae4496e3cc1e",
  "https://github.com/pressly/goose/releases/download/v3.15.0/goose_darwin_arm64": "0d885e8f8a62d5ea9a3a727291df9315a0970f0f2486767276ec02b1702f392d",
  "https://github.com/pressly/goose/releases/download/v3.15.1/goose_darwin_arm64": "66ebf9e9c168418213ba75589f6dfa0f963f2b5f930820eecf52bd56c6912dee",
  "https://github.com/pressly/goose/releases/download/v3.15.1/goose_darwin_x86_64": "b578f697878e98d69dc1ebbf77ae905d547e6dd4db17fd08ada6efcf024b2356",
  "https://github.com/pressly/goose/releases/download/v3.15.1/goose_linux_x86_64": "ba3b4cf09e4e0a28d5f61aabf770112df5433da7d95fd825f5db4f89aea2fddf",
  "https://github.com/pressly/goose/releases/download/v3.16.0/goose_darwin_x86_64": "2549cda45983536fc0be43bca8b11f7432294cbd727535b13b966dc1850bb8fd",
  "https://github.com/pressly/goose/releases/download/v3.16.0/goose_linux_x86_64": "70423efe06d57713013744d35498c29356e3b669b202f31a3a0361e06751e10b",
  "https://github.com/pressly/goose/releases/download/v3.16.0/goose_darwin_arm64": "27bef6ca1e35c6c67e1d7f50251b89470116d3958f23be6617ec58664a24155d",
  "https://github.com/pressly/goose/releases/download/v3.17.0/goose_darwin_x86_64": "69f5b8faa03df8d7641ebcba01ec5af758975e7eb1376f30589461761e3a5ff9",
  "https://github.com/pressly/goose/releases/download/v3.17.0/goose_linux_x86_64": "ce3ab743fd9503e9b7cbc85594932a65ee90bab7c83820516161fee6d62fd69b",
  "https://github.com/pressly/goose/releases/download/v3.17.0/goose_darwin_arm64": "76832ced58e5ffb04b012d8e6680882b49cd18ec9193b50c71f946f2b684a1f0",
  "https://github.com/pressly/goose/releases/download/v3.18.0/goose_darwin_x86_64": "ce2057d20db922f821e6aacfdef7147c399d7cf5e558907d3fd1be58c64870c9",
  "https://github.com/pressly/goose/releases/download/v3.18.0/goose_linux_x86_64": "59a9ee20efc5b56ef46b6a654946b9a21a4b2ec568ae7de30546190754203202",
  "https://github.com/pressly/goose/releases/download/v3.18.0/goose_darwin_arm64": "762d6f43d2ad69aa18f5e4adf3f499c9b6d19f82cd412da87b49b37b8a817345",
  "https://github.com/pressly/goose/releases/download/v3.19.1/goose_darwin_x86_64": "5a67cb8c94cc56e1c8be589dbb39beee774aba98ab65bbc4641c505785b5b498",
  "https://github.com/pressly/goose/releases/download/v3.19.1/goose_darwin_arm64": "7757f0ba59af16a19bda75d63870de3aca8ca489a8a0f34203aa8a44117a86fb",
  "https://github.com/pressly/goose/releases/download/v3.19.1/goose_linux_x86_64": "fba9e5668b23eda62222637af6abcf6d52ea87d1b3d05d7f34a804942038929d",
  "https://github.com/pressly/goose/releases/download/v3.19.2/goose_darwin_arm64": "af423000e1f978e191223c785d75b60fdb8c50704158efe3f8b232023723bbb4",
  "https://github.com/pressly/goose/releases/download/v3.19.2/goose_linux_x86_64": "6bdbd30b75a357327160faeaa962fd235095ecb80fc0b533f8627007afeb88d1",
  "https://github.com/pressly/goose/releases/download/v3.19.2/goose_darwin_x86_64": "f06be8390e60b66f2a96de1507781807c889e6861265f142b0dd866383a34123",
  "https://github.com/pressly/goose/releases/download/v3.20.0/goose_darwin_arm64": "46fd43409d085fbe3a45f3bc97875d2de6a497811b0a4185841a6311ab76f69f",
  "https://github.com/pressly/goose/releases/download/v3.20.0/goose_darwin_x86_64": "acc6d2def05bbb6beaf1422f9acb719f50156c1de20f679cc6b6652aeb1d8f43",
  "https://github.com/pressly/goose/releases/download/v3.20.0/goose_linux_x86_64": "76b32e7642e2e4efadceb17d8c80318ce2bc23829fef85202d67d1f4e41aaedd",
  "https://github.com/pressly/goose/releases/download/v3.21.1/goose_linux_x86_64": "5773946fdc67e6255379d6031d16d9ef0501608ab2a7bbbb9938ae6a2bc7251c",
  "https://github.com/pressly/goose/releases/download/v3.21.1/goose_darwin_x86_64": "6de89dd90c57bf8a617a6b38a6a33279af733de76adaa2e67642fb4acc873968",
  "https://github.com/pressly/goose/releases/download/v3.21.1/goose_darwin_arm64": "3e58193213d5ed996473d05f9bd483f688bbba5322c5c217268f2b0029ab0345",
  "https://github.com/pressly/goose/releases/download/v3.22.0/goose_darwin_x86_64": "111e9fc5a2304040a73e1ae94fdfd4db24df5b71c84d8130cc74855c3ac39223",
  "https://github.com/pressly/goose/releases/download/v3.22.0/goose_linux_x86_64": "93ab3254344c941e0b602f6387f2596352ae1cc41607c0b395767babc94f1c5f",
  "https://github.com/pressly/goose/releases/download/v3.22.0/goose_darwin_arm64": "fc9ee26d39449ed3a9057ddd31a4f9fa517a78a7b21dc9bbc1187fff0e159457",
  "https://github.com/pressly/goose/releases/download/v3.22.1/goose_darwin_x86_64": "08e9167d64f36677a58de770a9f8055551b4759b139e5c27ecea884a0d027a83",
  "https://github.com/pressly/goose/releases/download/v3.22.1/goose_darwin_arm64": "3a926e6047f5cb129c9ed4e14b798cdd34861016848f1ccf22da3921254fe805",
  "https://github.com/pressly/goose/releases/download/v3.22.1/goose_linux_x86_64": "86c4393deaa2de0125010bf8f9b525ad8cd7bd7ba0900ffdec42dfb98170877b",
  "https://github.com/pressly/goose/releases/download/v3.23.0/goose_darwin_x86_64": "5439d5823a1c03be843fc17c3fd7c3e9e6a65708a6a5a18709e62d3abfd20160",
  "https://github.com/pressly/goose/releases/download/v3.23.0/goose_darwin_arm64": "bae727d933c3749b525bacfe26dbf68a729895c8f9826816219015349518bd25",
  "https://github.com/pressly/goose/releases/download/v3.23.0/goose_linux_x86_64": "bc0314a1f3a19892e44fd13859255449473b6119526ebb0bf0cc3d3dfa3964fc",
  "https://github.com/pressly/goose/releases/download/v3.23.1/goose_linux_x86_64": "bf4c87a0a65fe864d0e696bdab8b4c13a0ef0e8de34bcaeb008ddd424600d2af",
  "https://github.com/pressly/goose/releases/download/v3.23.1/goose_darwin_x86_64": "d3b13e71da209ef74db194e4462cc900a447d6ae9468c7eb94a2405230ace066",
  "https://github.com/pressly/goose/releases/download/v3.23.1/goose_darwin_arm64": "74e465f670dfe733e7b71174b57318181845277288090775346cdd54f7f47cc1",
  "https://github.com/pressly/goose/releases/download/v3.24.0/goose_darwin_arm64": "1f1fa2ae29deae1680ea358eee1548dc0e1e8605cfc6b7ec0fc60ee3e89d9d99",
  "https://github.com/pressly/goose/releases/download/v3.24.0/goose_linux_x86_64": "ee99babba3ab8f7bcedb8f69006e2a5e9de7076da124debd902f291c5c87276b",
  "https://github.com/pressly/goose/releases/download/v3.24.0/goose_darwin_x86_64": "eaa92f6b0e405a4d39c8a28e9784458b22c62e614b621ac202107efcf25f9a97",
  "https://github.com/pressly/goose/releases/download/v3.24.1/goose_linux_x86_64": "313ba1c77a367f431faf690fe817aad297722623b62395a8ac64281f54f6c415",
  "https://github.com/pressly/goose/releases/download/v3.24.1/goose_darwin_arm64": "3f217496f2b68f07a8f510b269085717849da1a7a7e5fab22abbbaf826d38cd3",
  "https://github.com/pressly/goose/releases/download/v3.24.1/goose_darwin_x86_64": "3e08def7d07380fc9895b0b43c5a6e7004d8c0cf2213a85fb8ae1e63b5d70a68",
  "https://github.com/pressly/goose/releases/download/v3.24.2/goose_linux_x86_64": "08a06d64281a9d1bcdfd6b41adb20695c4365738d0a5956ef306e007915cbc42",
  "https://github.com/pressly/goose/releases/download/v3.24.2/goose_darwin_x86_64": "20f4288a2361efe877f3621927b7f0df6eee5bfe41220cd940167466f827b9d6",
  "https://github.com/pressly/goose/releases/download/v3.24.2/goose_darwin_arm64": "49c53a4f0e1801db154854c0c5c2dbf05732a8a181c62a10d833fbe9fdf8dbbc",
  "https://github.com/pressly/goose/releases/download/v3.24.3/goose_darwin_x86_64": "d1499b1c08b47ec09268a21d9703032677fc08853f12a30b7897da57f3c800ff",
  "https://github.com/pressly/goose/releases/download/v3.24.3/goose_linux_x86_64": "93255d4bdb085a75f0ed1b07e5fa743ff09d8c6fa50a526b3949fe0d76f3ef81",
  "https://github.com/pressly/goose/releases/download/v3.24.3/goose_darwin_arm64": "509ec0913bdc5998a541ef6235826750ee72bd2b4d0556d077e1cddac3b47b27",
}
