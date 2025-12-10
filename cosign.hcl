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
        "2.0.2" "2.1.0" "2.1.1" "2.2.0" "2.2.1" "2.2.2" "2.2.3" "2.2.4" "2.3.0" "2.4.0" "2.4.1"
        "2.4.2" "2.4.3" "2.5.0" "2.5.1" "2.5.2" "2.5.3" "2.6.0" "2.6.1" "3.0.1" "3.0.2" "3.0.3" {
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
  "https://github.com/sigstore/cosign/releases/download/v2.2.1/cosign-linux-amd64": "f6c24066e7f75221c4b7f309b8322d7d42a1d96470e0440e6e357fe43661d81f",
  "https://github.com/sigstore/cosign/releases/download/v2.2.1/cosign-darwin-amd64": "f1a948cded75e0858e739d90604e2a7e4d2f3fda15bfef12c0c03726567443bc",
  "https://github.com/sigstore/cosign/releases/download/v2.2.1/cosign-darwin-arm64": "a9ca33020c41ad245ec595c7097c9280e29e5afdd95ab19359a65d6e1a756777",
  "https://github.com/sigstore/cosign/releases/download/v2.2.2/cosign-darwin-arm64": "7874404ce8a9b29251ff485c6ecb46ecfebd6b1f5fa3cb6cd0b9bf2c75bab2d5",
  "https://github.com/sigstore/cosign/releases/download/v2.2.2/cosign-linux-amd64": "121ba0031827c090364894688049651d3a0a82a87235c469322a202aa2944211",
  "https://github.com/sigstore/cosign/releases/download/v2.2.2/cosign-darwin-amd64": "e3d43db982b642be15a622e3791480620f5e7f2e902ab0c9e2db21daaa36259e",
  "https://github.com/sigstore/cosign/releases/download/v2.2.3/cosign-darwin-amd64": "2429f4b027fc311a6324e9db6fb3a937d559dc61de906a1c2d0d1e0671685e4c",
  "https://github.com/sigstore/cosign/releases/download/v2.2.3/cosign-linux-amd64": "f669f41176cb1d58bb6a3fdb06e24861540cfdb5a571b4ec5eb2218b0df5d304",
  "https://github.com/sigstore/cosign/releases/download/v2.2.3/cosign-darwin-arm64": "3d95ab46d4c4cc55e6465758c238dc03f830cc8a1fc38bc7a33bc203e0fb2c3b",
  "https://github.com/sigstore/cosign/releases/download/v2.2.4/cosign-darwin-amd64": "0e5a77a86115e4c00ba4243db01abceacb13cc06981c45e53ee71f2e1db8ce25",
  "https://github.com/sigstore/cosign/releases/download/v2.2.4/cosign-linux-amd64": "97a6a1e15668a75fc4ff7a4dc4cb2f098f929cbea2f12faa9de31db6b42b17d7",
  "https://github.com/sigstore/cosign/releases/download/v2.2.4/cosign-darwin-arm64": "fcd310e64ecddc1eaa13fe814ac1c9fc02f6f9eacd9a58480ab8160eb8ca381e",
  "https://github.com/sigstore/cosign/releases/download/v2.3.0/cosign-linux-amd64": "5985b6ebbda2dd5aec4bd8c49e084393147d19170e7f7f4c30e664939e6972bf",
  "https://github.com/sigstore/cosign/releases/download/v2.3.0/cosign-darwin-amd64": "e27ab52f5aec186e3b9665e9af40aa3dbf9c5a637ef1b6f763020c684f90b0dd",
  "https://github.com/sigstore/cosign/releases/download/v2.3.0/cosign-darwin-arm64": "4b2d7970ebcdb64f635641063ca35f981887b7718161d80b63dcd8072184d269",
  "https://github.com/sigstore/cosign/releases/download/v2.4.0/cosign-darwin-arm64": "779f57759a9863dacea1256fa7f116319790dfcd4f9f8b33abc30251b1f4a883",
  "https://github.com/sigstore/cosign/releases/download/v2.4.0/cosign-darwin-amd64": "4d568e3bf56d254948a749d1442eedb6dc624af0a1acea082e260ba66b9feb08",
  "https://github.com/sigstore/cosign/releases/download/v2.4.0/cosign-linux-amd64": "cd7636b3586a3bdac2d9c8f3b421ed119edcb20499107887fd929211110e8418",
  "https://github.com/sigstore/cosign/releases/download/v2.4.1/cosign-linux-amd64": "8b24b946dd5809c6bd93de08033bcf6bc0ed7d336b7785787c080f574b89249b",
  "https://github.com/sigstore/cosign/releases/download/v2.4.1/cosign-darwin-arm64": "13343856b69f70388c4fe0b986a31dde5958e444b41be22d785d3dc5e1a9cc62",
  "https://github.com/sigstore/cosign/releases/download/v2.4.1/cosign-darwin-amd64": "666032ca283da92b6f7953965688fd51200fdc891a86c19e05c98b898ea0af4e",
  "https://github.com/sigstore/cosign/releases/download/v2.4.2/cosign-linux-amd64": "e7f5bd99a790703333e8f8e8e6c91d5e646f3d7041e4cf935b56587de20cec3f",
  "https://github.com/sigstore/cosign/releases/download/v2.4.2/cosign-darwin-arm64": "f9a574c1ab208918a0d96ffca7a105dfb32792f6c33e0da2dbefb76e25600ab8",
  "https://github.com/sigstore/cosign/releases/download/v2.4.2/cosign-darwin-amd64": "2697aba2d9ea5159b8f209025cfc392a8a25ce177c8d3b0e07afd4e1db3b163c",
  "https://github.com/sigstore/cosign/releases/download/v2.4.3/cosign-darwin-amd64": "98a3bfd691f42c6a5b721880116f89210d8fdff61cc0224cd3ef2f8e55a466fb",
  "https://github.com/sigstore/cosign/releases/download/v2.4.3/cosign-linux-amd64": "caaad125acef1cb81d58dcdc454a1e429d09a750d1e9e2b3ed1aed8964454708",
  "https://github.com/sigstore/cosign/releases/download/v2.4.3/cosign-darwin-arm64": "edfc761b27ced77f0f9ca288ff4fac7caa898e1e9db38f4dfdf72160cdf8e638",
  "https://github.com/sigstore/cosign/releases/download/v2.5.0/cosign-linux-amd64": "1f6c194dd0891eb345b436bb71ff9f996768355f5e0ce02dde88567029ac2188",
  "https://github.com/sigstore/cosign/releases/download/v2.5.0/cosign-darwin-amd64": "d61cc50f6f32c2b63cb81cd8a935e5dd1be8520d639242031a1102092bee44d4",
  "https://github.com/sigstore/cosign/releases/download/v2.5.0/cosign-darwin-arm64": "780da3654d9601367b0d54686ac65cb9716578610cabe292d725c7008de4db85",
  "https://github.com/sigstore/cosign/releases/download/v2.5.1/cosign-linux-amd64": "d86013612a132b67a2b60bc4ae4a09dbb1cd7ddcb7491dfd54ef2cdb7cb9180c",
  "https://github.com/sigstore/cosign/releases/download/v2.5.1/cosign-darwin-amd64": "4f66548db844c467b8dd75e94d74530f01e0e7e6ae9cd10994ff1377dc935572",
  "https://github.com/sigstore/cosign/releases/download/v2.5.1/cosign-darwin-arm64": "62cb81ea728acb426efb9345a9b0fca0168d85c67631dd74792441daaa0cb71a",
  "https://github.com/sigstore/cosign/releases/download/v2.5.2/cosign-linux-amd64": "bcfeae05557a9f313ee4392d2f335d0ff69ebbfd232019e3736fb04999fe1734",
  "https://github.com/sigstore/cosign/releases/download/v2.5.2/cosign-darwin-amd64": "0681abe20a482f4b9b3ed65b3debb8c6346591f2dc484b6bfa79609ff1318de4",
  "https://github.com/sigstore/cosign/releases/download/v2.5.2/cosign-darwin-arm64": "51fdc6d8da8310d72df10065a52247b6bebfe990d4c946dd9f71e17588256011",
  "https://github.com/sigstore/cosign/releases/download/v2.5.3/cosign-darwin-amd64": "172731b1c2575dd76069a87d4d17312fd027fe0947e45e4a9ba9b915877e0ed0",
  "https://github.com/sigstore/cosign/releases/download/v2.5.3/cosign-linux-amd64": "783b5d6c74105401c63946c68d9b2a4e1aab3c8abce043e06b8510b02b623ec9",
  "https://github.com/sigstore/cosign/releases/download/v2.5.3/cosign-darwin-arm64": "86e0cad94d0da4c0dab5e26672ede71447a08a0f0d8495b9381c117df27d7d09",
  "https://github.com/sigstore/cosign/releases/download/v2.6.0/cosign-linux-amd64": "ea5c65f99425d6cfbb5c4b5de5dac035f14d09131c1a0ea7c7fc32eab39364f9",
  "https://github.com/sigstore/cosign/releases/download/v2.6.0/cosign-darwin-amd64": "83b0fb42bc265e62aef7de49f4979b7957c9b7320d362a9f20046b2f823330f3",
  "https://github.com/sigstore/cosign/releases/download/v2.6.0/cosign-darwin-arm64": "dea5b83b8b375b99ac803c7bdb1f798963dbeb47789ceb72153202e7f20e8d07",
  "https://github.com/sigstore/cosign/releases/download/v2.6.1/cosign-linux-amd64": "064954c5d8c7e3b28188eee5b1727b31c411550bc5fefd41aa672d3c761d103a",
  "https://github.com/sigstore/cosign/releases/download/v2.6.1/cosign-darwin-arm64": "54047052cf46f40a5c3c95a510db276e164ba77e096aea1ca1b733f770359689",
  "https://github.com/sigstore/cosign/releases/download/v2.6.1/cosign-darwin-amd64": "f1ed2787cc9648fd3c644fcb279e43f3f55da63b788d69a527aa14ad97ffdca1",
  "https://github.com/sigstore/cosign/releases/download/v3.0.1/cosign-darwin-arm64": "dad2a161d91fba199d1ebae7e5652a4c2dd412cbb1ab6b4cc8ad6a15378319fe",
  "https://github.com/sigstore/cosign/releases/download/v3.0.1/cosign-linux-amd64": "23c9ff889672f03676b673539de07d5ad4e8efc8247a3ad55c9bc00169aa2305",
  "https://github.com/sigstore/cosign/releases/download/v3.0.1/cosign-darwin-amd64": "260c174b80d6401a7d2703109eb32f6a0bdbddd2ac91d3268dc96a51238d96ab",
  "https://github.com/sigstore/cosign/releases/download/v3.0.2/cosign-linux-amd64": "46dbdcb5467a3dfec2526923d0b3365e40c8d9dc00ec23d5aca3437449e8cbfd",
  "https://github.com/sigstore/cosign/releases/download/v3.0.2/cosign-darwin-arm64": "3823b044de184da21e300bc5e20dd29d3fa9243af3ba70c4a5da1712f3385d46",
  "https://github.com/sigstore/cosign/releases/download/v3.0.2/cosign-darwin-amd64": "0fc2b6f16b900abdfda3153b11fc435a8cbe3830e8e820fe8ad5fe4149a5b472",
  "https://github.com/sigstore/cosign/releases/download/v3.0.3/cosign-darwin-amd64": "6c75981e85e081a73f0b4087f58e0ad5fd4712c71b37fa0b6ad774c1f965bafa",
  "https://github.com/sigstore/cosign/releases/download/v3.0.3/cosign-linux-amd64": "052363a0e23e2e7ed53641351b8b420918e7e08f9c1d8a42a3dd3877a78a2e10",
  "https://github.com/sigstore/cosign/releases/download/v3.0.3/cosign-darwin-arm64": "38349e45a8bb0d1ed3a7affb8bdd2e9d597cee08b6800c395a926b4d9adb84d2",
}
