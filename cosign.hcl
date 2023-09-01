description = "cosign is a tool in the sigstore project to do container signing, verification and storage in an OCI registry."
binaries = ["cosign"]
test = "cosign version"

linux {
  source = "https://github.com/sigstore/cosign/releases/download/v${version}/cosign-linux-amd64"

  on "unpack" {
    rename {
      from = "${root}/cosign-linux-amd64"
      to = "${root}/cosign"
    }
  }
}

darwin {
  source = "https://github.com/sigstore/cosign/releases/download/v${version}/cosign-${os}-${arch}"

  on "unpack" {
    rename {
      from = "${root}/cosign-${os}-${arch}"
      to = "${root}/cosign"
    }
  }
}

version "1.0.0" "1.1.0" "1.2.0" "1.3.0" "1.4.0" "1.5.0" "1.6.0" "1.7.1" "1.8.0" "1.9.0"
        "1.10.0" "1.10.1" "1.11.0" "1.11.1" "1.12.0" "1.12.1" "1.13.0" "1.13.1" "2.0.0" "2.0.1"
        "2.0.2" "2.1.0" "2.1.1" "2.2.0" {
  auto-version {
    github-release = "sigstore/cosign"
  }
}

sha256sums = {
  "https://github.com/sigstore/cosign/releases/download/v1.0.0/cosign-darwin-amd64": "76656d48fa57f1bebbeaac8fdf5d17f590cdb45074e4d4fd5457a48f8e5ee497",
  "https://github.com/sigstore/cosign/releases/download/v1.0.0/cosign-darwin-arm64": "f9b331c84117403d54e0c4e887db3eee58fc5059427e2ed251709c948f724d6e",
  "https://github.com/sigstore/cosign/releases/download/v1.0.0/cosign-linux-amd64": "e36a05ab402bfee5463ad4752d8dc2941204c7b01a9a9931f921e91d94ba2484",
  "https://github.com/sigstore/cosign/releases/download/v1.1.0/cosign-darwin-amd64": "786f2e084746581ac09ff4052bfbf4a8ba595e1e4d1602240b7a20a12780fd0b",
  "https://github.com/sigstore/cosign/releases/download/v1.1.0/cosign-linux-amd64": "c0b66f6948361f7f2c8c569d82d9471f36dd8354cf43f6bba6e578b31944127b",
  "https://github.com/sigstore/cosign/releases/download/v1.1.0/cosign-darwin-arm64": "953b26dca1dc208360ae5ff8b783a966c24e0894b4f39ad3e09818d77aa73fd0",
  "https://github.com/sigstore/cosign/releases/download/v1.2.0/cosign-linux-amd64": "690e9d6220aa715b61e332a0efefb60f4f4889cb8c0d0195d28a406425d617f0",
  "https://github.com/sigstore/cosign/releases/download/v1.2.0/cosign-darwin-arm64": "c86e50ede69216d4d3f45523c3f9aef265192290a49ee92bc1ffc73de7bbb131",
  "https://github.com/sigstore/cosign/releases/download/v1.2.0/cosign-darwin-amd64": "974b33f61004e235db9c5f57edb105ae0c1ff28b0bb4193a399f6b3bc9ac66fb",
  "https://github.com/sigstore/cosign/releases/download/v1.3.0/cosign-darwin-arm64": "5c204f0a8543d695e4037d090d3dc1f97c26ffae67b8740c4b4098ad2cca4abd",
  "https://github.com/sigstore/cosign/releases/download/v1.3.0/cosign-linux-amd64": "9604a5eb171748113f92a67495556007dde6f45804f0b38d3e55c3bc7e151774",
  "https://github.com/sigstore/cosign/releases/download/v1.3.0/cosign-darwin-amd64": "bf8423700e8bbf01f03769f7b4bd078a4c8527ce98c28cd4c9bf2f83144e9485",
  "https://github.com/sigstore/cosign/releases/download/v1.4.0/cosign-darwin-arm64": "909f7dc7d60729a388c90f3eead78205065bc06883015b3fa8247a039385ac2a",
  "https://github.com/sigstore/cosign/releases/download/v1.4.0/cosign-linux-amd64": "bac6a2dee9100f5708226179466e0dad45e76291ef0d70b929ca52fe59a1ae0d",
  "https://github.com/sigstore/cosign/releases/download/v1.4.0/cosign-darwin-amd64": "637b065b445ca1545b26ad6490c2bb79b4526fcda87ff165146da0a6a4ac0f2d",
  "https://github.com/sigstore/cosign/releases/download/v1.5.0/cosign-darwin-amd64": "315fdddcfb3052f1b1b3f3f756bdcc05c8d740d8ac1e2cf57db38b1ada421a3b",
  "https://github.com/sigstore/cosign/releases/download/v1.5.0/cosign-linux-amd64": "5bf1aa3ff4bd129c478e16e0b83febf3cc1b91b9daed60be31e8c6614a99b021",
  "https://github.com/sigstore/cosign/releases/download/v1.5.0/cosign-darwin-arm64": "5552e39f36e27241db0816f65bc37a9b141f4d973c42686da706a4d161cf81e1",
  "https://github.com/sigstore/cosign/releases/download/v1.6.0/cosign-linux-amd64": "b62ac8c1ab1cdb072d442d2f3db7d7ffe977566a6170cd03dd48e4583dad3203",
  "https://github.com/sigstore/cosign/releases/download/v1.6.0/cosign-darwin-amd64": "fcff17a94fb8a5098c9b9b623e2e190cc4d3c47c4f5e8dbf75b72a56a874b219",
  "https://github.com/sigstore/cosign/releases/download/v1.6.0/cosign-darwin-arm64": "e59fb49a3cc03adbb81dbd2f5cd6206fe09479cdbb7426cdd1b22aaf9145bbbc",
  "https://github.com/sigstore/cosign/releases/download/v1.7.1/cosign-darwin-amd64": "f9b598a5c7f571f1ccfd168aea90c1022dc53f4ee9997f6d58aa9f3b0db04a7f",
  "https://github.com/sigstore/cosign/releases/download/v1.7.1/cosign-darwin-arm64": "b2427998b43c3db3dd773b127f4fc17e3c55353d0c6ac4a4c3fdff9309ce912f",
  "https://github.com/sigstore/cosign/releases/download/v1.7.1/cosign-linux-amd64": "2ed460ccc1ba44f10ef98c19cafddad5b5199659c8a35e4b9b2040012ae1b235",
  "https://github.com/sigstore/cosign/releases/download/v1.8.0/cosign-linux-amd64": "5682ad5a0262a4b51883c76d2134f036f2c5ac0b1e3ee8f37b78a45e296e09f6",
  "https://github.com/sigstore/cosign/releases/download/v1.8.0/cosign-darwin-amd64": "78ea0bbbbd851c7e7b407c7b784c5857709be5e680be77b44b32d7e716695b41",
  "https://github.com/sigstore/cosign/releases/download/v1.8.0/cosign-darwin-arm64": "50e151ae242e663b51aa109a9d74849f3e235a8b7d33293fb80d784ffceb807f",
  "https://github.com/sigstore/cosign/releases/download/v1.9.0/cosign-darwin-arm64": "6d81b807b847bff1454573bc8ddfdbb95b4df2dfbbcc5bf91e93cd526a9f7d93",
  "https://github.com/sigstore/cosign/releases/download/v1.9.0/cosign-darwin-amd64": "84a603503f843ee0ea1b394d685c221b192909aacc9312d05a709b0fab184b47",
  "https://github.com/sigstore/cosign/releases/download/v1.9.0/cosign-linux-amd64": "47e2596a38e619b72e736fd171eeeaadaf6bd22d6e87a767b339168a87b62761",
  "https://github.com/sigstore/cosign/releases/download/v1.10.0/cosign-darwin-arm64": "6af4bfa11e3e7fcd5a2a3a1081a501acb75cc2bb7a3d2dc381ab1aaa06d11982",
  "https://github.com/sigstore/cosign/releases/download/v1.10.0/cosign-darwin-amd64": "49cf390cbfbce2047f123a7793cf4a8cd0d32a6ba5d260fa0e3282ea2a663e28",
  "https://github.com/sigstore/cosign/releases/download/v1.10.0/cosign-linux-amd64": "1f50825bb207098a9dac23c342151e441dc09a593d7707c172abb11701ace40b",
  "https://github.com/sigstore/cosign/releases/download/v1.10.1/cosign-linux-amd64": "ed6f6eb9e1ba9132f636fc62e4d2a171ddb7643dc7113a00f74614aafca53a2a",
  "https://github.com/sigstore/cosign/releases/download/v1.10.1/cosign-darwin-amd64": "e2a94f47852a86b4ebc97df96af1c18e7dec1cb846250784cf380d5da6924502",
  "https://github.com/sigstore/cosign/releases/download/v1.10.1/cosign-darwin-arm64": "02d616e499c713dc391ae613664a558e215983810d4ac0a7d292567e3512c057",
  "https://github.com/sigstore/cosign/releases/download/v1.11.0/cosign-linux-amd64": "e205253fd34a0107084536bb030b73c1c5230c03ac1af2931b40f2b40b43f6d7",
  "https://github.com/sigstore/cosign/releases/download/v1.11.0/cosign-darwin-amd64": "6aea1e357418b747d2880c64b17a36a94a35c9d9e561f9876fbbcac7f578c1f9",
  "https://github.com/sigstore/cosign/releases/download/v1.11.0/cosign-darwin-arm64": "fea422de8f5ef56a1270c5a8b7c21ffa9e01132c3798d50c8bfead580b4484b8",
  "https://github.com/sigstore/cosign/releases/download/v1.11.1/cosign-linux-amd64": "4d9e4a8e79b714039b272ef89ae29bc45b32e585b6010a5b9048da14d93cfd5f",
  "https://github.com/sigstore/cosign/releases/download/v1.11.1/cosign-darwin-arm64": "d9ec1d1dd722a5cc62ece8ec0832ada0645f48d3d4b8858874d8cad96a15bf2a",
  "https://github.com/sigstore/cosign/releases/download/v1.11.1/cosign-darwin-amd64": "a2b5aa3d82cf845c137d3da29aac33557767575967ec8683d673ef6c0116803d",
  "https://github.com/sigstore/cosign/releases/download/v1.12.0/cosign-darwin-amd64": "49d552a663221015175bf33dbd7bdcdb95bd74763fe3cce0cb60462851461d3b",
  "https://github.com/sigstore/cosign/releases/download/v1.12.0/cosign-linux-amd64": "2903435efd6fae0c365342e34893a3df711b929205cac385c9beffba944b26c7",
  "https://github.com/sigstore/cosign/releases/download/v1.12.0/cosign-darwin-arm64": "b84dcc7809031cc4a230b4d302e55735256ce1dbcf326b7ab032a6b0f0e3a41d",
  "https://github.com/sigstore/cosign/releases/download/v1.12.1/cosign-linux-amd64": "b30fdc7d9aab246bc2f6a760ed8eff063bd37935389302c963c07018e5d48a12",
  "https://github.com/sigstore/cosign/releases/download/v1.12.1/cosign-darwin-amd64": "87a7e93b1539d988fefe0d00fd5a5a0e02ef43f5f977c2a701170c502a17980d",
  "https://github.com/sigstore/cosign/releases/download/v1.12.1/cosign-darwin-arm64": "41bc69dae9f06f58e8e61446907b7e53a4db41ef341b235172d3745c937f1777",
  "https://github.com/sigstore/cosign/releases/download/v1.13.0/cosign-linux-amd64": "45dbb8dd7d9f77eb010c091dea391da71730df2512d9fb1b65cd40136aee579e",
  "https://github.com/sigstore/cosign/releases/download/v1.13.0/cosign-darwin-amd64": "87c4f0cbab222c235a446f8675bcee9b2798c53ed00301f4458259a65dbc69a8",
  "https://github.com/sigstore/cosign/releases/download/v1.13.0/cosign-darwin-arm64": "8b95f851af2de4ddf7b0f5d8f283f87cbb4a872a4f3367aacdaba67e491048e6",
  "https://github.com/sigstore/cosign/releases/download/v1.13.1/cosign-linux-amd64": "a50651a67b42714d6f1a66eb6773bf214dacae321f04323c0885f6a433051f95",
  "https://github.com/sigstore/cosign/releases/download/v1.13.1/cosign-darwin-amd64": "1d164b8b1fcfef1e1870d809edbb9862afd5995cab63687a440b84cca5680ecf",
  "https://github.com/sigstore/cosign/releases/download/v1.13.1/cosign-darwin-arm64": "02bef878916be048fd7dcf742105639f53706a59b5b03f4e4eaccc01d05bc7ab",
  "https://github.com/sigstore/cosign/releases/download/v2.0.0/cosign-linux-amd64": "169a53594c437d53ffc401b911b7e70d453f5a2c1f96eb2a736f34f6356c4f2b",
  "https://github.com/sigstore/cosign/releases/download/v2.0.0/cosign-darwin-amd64": "d2c8fc0edb42a1e9745da1c43a2928cee044f3b8a1b8df64088a384c7e6f5b5d",
  "https://github.com/sigstore/cosign/releases/download/v2.0.0/cosign-darwin-arm64": "9d7821e1c05da4b07513729cb00d1070c9a95332c66d90fa593ed77d8c72ca2a",
  "https://github.com/sigstore/cosign/releases/download/v2.0.1/cosign-linux-amd64": "924754b2e62f25683e3e74f90aa5e166944a0f0cf75b4196ee76cb2f487dd980",
  "https://github.com/sigstore/cosign/releases/download/v2.0.1/cosign-darwin-arm64": "95774f0f8d0b1674606893e3837ecd3f01d65c0ea4a71409b089307ffd1f9bed",
  "https://github.com/sigstore/cosign/releases/download/v2.0.1/cosign-darwin-amd64": "a22da39c4e290d3ae5a2a882476daf84b46ac19acd0b01aac8e173d7f57b8eae",
  "https://github.com/sigstore/cosign/releases/download/v2.0.2/cosign-darwin-arm64": "55242a52ebca43dfb133d0fe26e11546bfa4571addd6852d782c119d74deade1",
  "https://github.com/sigstore/cosign/releases/download/v2.0.2/cosign-linux-amd64": "dc641173cbda29ba48580cdde3f80f7a734f3b558a25e5950a4b19f522678c70",
  "https://github.com/sigstore/cosign/releases/download/v2.0.2/cosign-darwin-amd64": "0f51cbe19a315b919e87042f0485331821722ecb7fce22cc1b880ed4833fc8b0",
  "https://github.com/sigstore/cosign/releases/download/v2.1.0/cosign-darwin-amd64": "7ba6cf7a02a203e1978464f09551164ccacb9aefcfef8d3ec73e67af46417a91",
  "https://github.com/sigstore/cosign/releases/download/v2.1.0/cosign-linux-amd64": "c4fef1a4c7e49ce2006493b9aa894b28be247987959698b97de771c129cce8ea",
  "https://github.com/sigstore/cosign/releases/download/v2.1.0/cosign-darwin-arm64": "c8ddd323d6b714105e4b05b48beba6b4f57c552464aefd4691d018bff6b4c362",
  "https://github.com/sigstore/cosign/releases/download/v2.1.1/cosign-darwin-amd64": "5b7b4db7dbd7c19ce89d24a484627dc96fadd2632b033fe9a1f8005c29dbe84e",
  "https://github.com/sigstore/cosign/releases/download/v2.1.1/cosign-darwin-arm64": "4339a0af0059ddc4a7af7c218dcaaa1496948563f5915a7773aadb085a7eea0e",
  "https://github.com/sigstore/cosign/releases/download/v2.1.1/cosign-linux-amd64": "84a859fb654e2c2c0cbc6433a8195fef60bccd16b4cf412f486c2c67d4b91241",
  "https://github.com/sigstore/cosign/releases/download/v2.2.0/cosign-darwin-arm64": "b4d323090efb98eded011ef17fe8228194eed8912f8e205361aaec8e6e6d044a",
  "https://github.com/sigstore/cosign/releases/download/v2.2.0/cosign-linux-amd64": "5e4791fb7a5efaaa98da651534789ec985ce8ac9c31910a810fc249f86ba2ef9",
  "https://github.com/sigstore/cosign/releases/download/v2.2.0/cosign-darwin-amd64": "a2eea673456929a3f3809b492691183d9af0ea4216ac07410290bff76494cba4",
}
