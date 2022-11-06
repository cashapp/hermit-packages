description = "Goose is a database migration tool. Manage your database schema by creating incremental SQL changes or Go functions."
binaries = ["goose"]

linux {
  source = "https://github.com/pressly/goose/releases/download/v${version}/goose_linux_x86_64"

  on "unpack" {
    rename {
      from = "${root}/goose-linux_x86_64"
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
        "3.7.0" {
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
}
