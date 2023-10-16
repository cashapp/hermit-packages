description = "Rust-based platform for the Web"
source = "https://github.com/swc-project/swc/releases/download/v${version}/swc-${os}-${arch_}${suffix}"
binaries = ["swc"]
test = "swc --version"
vars = {
  "arch_": "${arch}",
  "suffix": "",
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

platform "linux" {
  vars = {
    "suffix": "-musl",
  }
}

on "unpack" {
  rename {
    from = "${root}/swc-${os}-${arch_}${suffix}"
    to = "${root}/swc"
  }
}

version "1.3.26" "1.3.27" "1.3.28" "1.3.31" "1.3.32" "1.3.34" "1.3.35" "1.3.36"
        "1.3.37" "1.3.38" "1.3.39" "1.3.40" "1.3.41" "1.3.42" "1.3.44" "1.3.46" "1.3.49"
        "1.3.50" "1.3.51" "1.3.52" "1.3.53" "1.3.56" "1.3.57" "1.3.58" "1.3.59" "1.3.60"
        "1.3.61" "1.3.75" "1.3.76" "1.3.77" "1.3.78" "1.3.80" "1.3.81" "1.3.82" "1.3.83"
        "1.3.84" "1.3.85" "1.3.86" "1.3.87" "1.3.88" "1.3.89" "1.3.90" "1.3.91" "1.3.92"
        "1.3.93-nightly.20231011.1" "1.3.93-nightly-20231013.1" "1.3.94-nightly-20231014.1"
        "1.3.94-nightly-20231015.1" "1.3.94-nightly-20231016.1" {
  auto-version {
    github-release = "swc-project/swc"
  }
}

sha256sums = {
  "https://github.com/swc-project/swc/releases/download/v1.3.26/swc-linux-x64-musl": "f9ef01a534d568ffaa95067c1050eaf642d3c3436a745ee20a85ef0d6b6b78af",
  "https://github.com/swc-project/swc/releases/download/v1.3.26/swc-darwin-x64": "68d8237ba8e4a5375a7629e9d12867069924e2f765a08f2e3e386b56164459a2",
  "https://github.com/swc-project/swc/releases/download/v1.3.26/swc-darwin-arm64": "ecd36c62742eb7817bd8116c9258fc8d85e6328b46be61b5178d620aac693c52",
  "https://github.com/swc-project/swc/releases/download/v1.3.27/swc-linux-x64-musl": "d80c20eb0e80212bb4f851cd288f423e66716ad8310da1b9ddbfff92cc1ab32e",
  "https://github.com/swc-project/swc/releases/download/v1.3.27/swc-darwin-x64": "b89bcbf02d85752979bb2682e82e18fc4dbb26f3cc4aac25c6cb9d96f6306f01",
  "https://github.com/swc-project/swc/releases/download/v1.3.27/swc-darwin-arm64": "59235e171609a4bababca7d64f8fb9ca2f970b0652cb31d6885d99bf44c4ad34",
  "https://github.com/swc-project/swc/releases/download/v1.3.28/swc-darwin-arm64": "cbaf9644ba85c559383311397a57c60ded83af163f8742238507dce9b72dad64",
  "https://github.com/swc-project/swc/releases/download/v1.3.28/swc-linux-x64-musl": "6927fb2719abd65742d9d2a2e0cf01ac1f0b1689d9377fe707e98f0cbac28768",
  "https://github.com/swc-project/swc/releases/download/v1.3.28/swc-darwin-x64": "6b6695950fd4054b28242c36dd8189de13d3b0dd7348ef4ae642b8a271a007d6",
  "https://github.com/swc-project/swc/releases/download/v1.3.31/swc-linux-x64-musl": "09e5ff5f245069bbd31c13ce41de58b91151aac0a80190272ab16f0fa5dc98dc",
  "https://github.com/swc-project/swc/releases/download/v1.3.31/swc-darwin-x64": "f202c469151fe2863ac5d6852a43f3e7aab3c6abafcf0b10fa9fb54b210cea24",
  "https://github.com/swc-project/swc/releases/download/v1.3.31/swc-darwin-arm64": "8d54cfff1b2097c01458b4f66236842549e5630a94e8bc6c69214f69d8b7ca2f",
  "https://github.com/swc-project/swc/releases/download/v1.3.32/swc-darwin-x64": "154deffcc7a830b13ed5b7f1814265140b7c12862395d330945dc4cf9a0de19b",
  "https://github.com/swc-project/swc/releases/download/v1.3.32/swc-linux-x64-musl": "b1c035704b3ec70dfb01f762cdd76501b10f11e32fb9af2f3b664f21835e2a1b",
  "https://github.com/swc-project/swc/releases/download/v1.3.32/swc-darwin-arm64": "4192fcbbd3b91278e8d64930821a246e3abc80f2e8305c34aedf7c6a7e2e2e8b",
  "https://github.com/swc-project/swc/releases/download/v1.3.34/swc-darwin-x64": "f1db6a1540f81ae333f434be6f4be8cdcd45844ab9366e9661f4d1595c4d2269",
  "https://github.com/swc-project/swc/releases/download/v1.3.34/swc-darwin-arm64": "9aadeb36da033d40c099cc81f78f015a9d9bccc5305a3393738b8da58f2753db",
  "https://github.com/swc-project/swc/releases/download/v1.3.34/swc-linux-x64-musl": "018b60399bb9658df5495e71f020d57d092a2150325321b136e84948a2464f1d",
  "https://github.com/swc-project/swc/releases/download/v1.3.35/swc-linux-x64-musl": "a413b0bd569e06e2472cc24ac29ee549c0d76ecd9d67b7646b33db935d0d8e4f",
  "https://github.com/swc-project/swc/releases/download/v1.3.35/swc-darwin-x64": "34ff6f31f1e8f7c32ecafb5d78650f5b40477d2d4bf0a9d8f89c984bfdd0cd05",
  "https://github.com/swc-project/swc/releases/download/v1.3.35/swc-darwin-arm64": "33fd5256b29fc18fcaa8e21872957c675dccefe8fa605745a071ef7d1dae221f",
  "https://github.com/swc-project/swc/releases/download/v1.3.36/swc-linux-x64-musl": "72da68e4bc5302ddfbf44502fc0308525d9ea1bdcf5bfaf45310e2c700aed01d",
  "https://github.com/swc-project/swc/releases/download/v1.3.36/swc-darwin-arm64": "433547f11917e6c52261ad25687fab6494912be3900c26f6abc61d46ddf2beec",
  "https://github.com/swc-project/swc/releases/download/v1.3.36/swc-darwin-x64": "3286321a87a800bf5f69a0b45ca0a4928050c2794a9ef6000f746f31a2f00659",
  "https://github.com/swc-project/swc/releases/download/v1.3.37/swc-linux-x64-musl": "ee92924a5932ebec8d4a0afb1e5ae6001bf958cd058ccc24badd0c3c1756ad78",
  "https://github.com/swc-project/swc/releases/download/v1.3.37/swc-darwin-x64": "4c28b1602f37abbf01ff96f42a254dc00d5623d1d31ab588acc7ac9b85eba4b4",
  "https://github.com/swc-project/swc/releases/download/v1.3.37/swc-darwin-arm64": "e41b1aacdb1d34721113c01bd779db8b01ee4228497594f1a7257b86852dc950",
  "https://github.com/swc-project/swc/releases/download/v1.3.38/swc-linux-x64-musl": "7f50b27fdf2c6b8f0a378199774a64efd5d4e31e065c1a70924a3a90b47d5562",
  "https://github.com/swc-project/swc/releases/download/v1.3.38/swc-darwin-x64": "fecf36879aaf3b2bfd800df83f502cc4a2104160496885ebd5bbf19dda787db3",
  "https://github.com/swc-project/swc/releases/download/v1.3.38/swc-darwin-arm64": "f5a3d7185e486f61f86c65595db94815f5cbe489a668e0f2e391a89a5831b55c",
  "https://github.com/swc-project/swc/releases/download/v1.3.39/swc-darwin-arm64": "bbeea4b0293d001451b36291edd15b4bbe00a9e21b4aa006174c79f14479d73a",
  "https://github.com/swc-project/swc/releases/download/v1.3.39/swc-linux-x64-musl": "5d8e859fc4422c921004ae93bd0942334542b972a0895d976771bd1b7cc7fce6",
  "https://github.com/swc-project/swc/releases/download/v1.3.39/swc-darwin-x64": "d8dcb49974554f1cf1d343afb1328d9c4add26b2aa689058d2350f07465a4059",
  "https://github.com/swc-project/swc/releases/download/v1.3.40/swc-darwin-x64": "9ff34495cfd60264845eb35c9ef79dff6ccba874b577274705b5882660dc22ff",
  "https://github.com/swc-project/swc/releases/download/v1.3.40/swc-darwin-arm64": "47b52b1d43c3d4afe75d6ccf13998333f95c3da33b205155e851a69ab478a3b5",
  "https://github.com/swc-project/swc/releases/download/v1.3.40/swc-linux-x64-musl": "7983c6dae478e9a29b8a440c68523fcee7874879a6d47b42becd472a2736a68e",
  "https://github.com/swc-project/swc/releases/download/v1.3.41/swc-linux-x64-musl": "8db89e5496f3905eed7ef1b9e46baf52c79591e19cced830b07cd6a4348447a2",
  "https://github.com/swc-project/swc/releases/download/v1.3.41/swc-darwin-arm64": "ce26d6c0b1428209feb415e9f5f9b633fd9f4a78826e20ba2772db966c11f569",
  "https://github.com/swc-project/swc/releases/download/v1.3.41/swc-darwin-x64": "8ba5075c50caa81ca4b2ebab70037a23d9d3434e8b5aa13479868e12a50084f5",
  "https://github.com/swc-project/swc/releases/download/v1.3.42/swc-darwin-arm64": "b54b6c78f9e917ed578f796ecb9229e29977698f72f0e1b4f7cac6a38fcac11f",
  "https://github.com/swc-project/swc/releases/download/v1.3.42/swc-linux-x64-musl": "b5cddb118c0ca176190acf8024be352f0c232349cb4507f9a28875902530bb6c",
  "https://github.com/swc-project/swc/releases/download/v1.3.42/swc-darwin-x64": "5af51ba2ca33e95f5fa211a52d6b7d92dad96fba0efaa76ed5ae4d99706cee5e",
  "https://github.com/swc-project/swc/releases/download/v1.3.44/swc-linux-x64-musl": "d9652fb7d463c1b9258d72fcdce0acfa928b4e07c19840150d29ba10b0e0c6e5",
  "https://github.com/swc-project/swc/releases/download/v1.3.44/swc-darwin-x64": "9cb0ce0eff669e8b872faedeeb5d9886bdbc4be30f9f74db49bcf8d7eb5ad308",
  "https://github.com/swc-project/swc/releases/download/v1.3.44/swc-darwin-arm64": "d8f5293031fd1e401139dc07bd44bd0af5c224b304e8c085960aaa8ac4a0a998",
  "https://github.com/swc-project/swc/releases/download/v1.3.46/swc-linux-x64-musl": "9861f2e6232549f513daa2da1b65db745a8e81bec4b3dbe9a77147d2ec56e074",
  "https://github.com/swc-project/swc/releases/download/v1.3.46/swc-darwin-x64": "81980a0afc8a442f47c6bf79f8633be595f2224f08e0e7391aa3bf5aabca12f7",
  "https://github.com/swc-project/swc/releases/download/v1.3.46/swc-darwin-arm64": "6ec3b21e6d581721ae616d7a57456b181ee43005dbdd3d2673832712b9ea9663",
  "https://github.com/swc-project/swc/releases/download/v1.3.49/swc-darwin-x64": "8ca3cd74fa81f5a5024c3b512f62282ba96b91d5044c911281949a0de1a12c18",
  "https://github.com/swc-project/swc/releases/download/v1.3.49/swc-linux-x64-musl": "2fbc2d2346ea0872d046cdcd444f23493e283a59281c5308f53d2a39766a7ff7",
  "https://github.com/swc-project/swc/releases/download/v1.3.49/swc-darwin-arm64": "a85a62c006f69614d2cd6e58e1a265577ccff1715aa691234145180088951976",
  "https://github.com/swc-project/swc/releases/download/v1.3.50/swc-linux-x64-musl": "6d2fb47a4ece35a98f8749a86d8869946989c9ebea5f2fc302968d8edd12736c",
  "https://github.com/swc-project/swc/releases/download/v1.3.50/swc-darwin-x64": "6cb97a26cb910d26d9f1d53f9243e03eecff6e602905d291092c0416876ae657",
  "https://github.com/swc-project/swc/releases/download/v1.3.50/swc-darwin-arm64": "c4ca05cb99932ab0f21a0bc61c0b07affdc531a3033a4bde487b9842a28891ce",
  "https://github.com/swc-project/swc/releases/download/v1.3.51/swc-darwin-x64": "2cebdabc907255d57c16e63ae062d2dd0043c4bfd60efa05b0672f7e9c9938b2",
  "https://github.com/swc-project/swc/releases/download/v1.3.51/swc-darwin-arm64": "f347b4a7e0a55bae1d90f3a94296479ac2be521ebf9058f3f057c951c7171f4d",
  "https://github.com/swc-project/swc/releases/download/v1.3.51/swc-linux-x64-musl": "515db6f6918f38165465aa3e6f0876fdecae310143a1595ec3cbdcc99a679a0a",
  "https://github.com/swc-project/swc/releases/download/v1.3.52/swc-darwin-arm64": "72e082dd8998bb685ffefcfea82b28b86338fb5d07972e78db9585b6aabea3f5",
  "https://github.com/swc-project/swc/releases/download/v1.3.52/swc-linux-x64-musl": "349580376011710e3f35479d3b47f6f52ddf7e1bbee2ccea1327a971f160d973",
  "https://github.com/swc-project/swc/releases/download/v1.3.52/swc-darwin-x64": "f0a71359e79def53847c5c86141d96d8edaa6db8611188ca42116f4e76d8dd15",
  "https://github.com/swc-project/swc/releases/download/v1.3.53/swc-darwin-x64": "1c09dd78b10e1df0cca5959de40496e8df71c415c72df8c8b980bfe421d637b7",
  "https://github.com/swc-project/swc/releases/download/v1.3.53/swc-linux-x64-musl": "77b7bfcbee7b2c626fefe71df19e31f0b3637d32b9018db6f6dbc4210e2b0516",
  "https://github.com/swc-project/swc/releases/download/v1.3.53/swc-darwin-arm64": "9c62095b5487d178cc0dd6445c1f374aa506f9c8918bc8d8f830119d624c0198",
  "https://github.com/swc-project/swc/releases/download/v1.3.56/swc-linux-x64-musl": "4d59d64137336b8e0052f38cc8462a5b01998e842f259f7e6530a8c46fa635a9",
  "https://github.com/swc-project/swc/releases/download/v1.3.56/swc-darwin-arm64": "3a2c6f951825fcb2b919d59dede23836c21b5b1b7ec006b6b659e7abadc163d4",
  "https://github.com/swc-project/swc/releases/download/v1.3.56/swc-darwin-x64": "c5ff611800903e6246f16238e03462e6371dde4af4e75301e5ef4c0dd55a8c85",
  "https://github.com/swc-project/swc/releases/download/v1.3.57/swc-darwin-x64": "053daf6d22bd0a7d976659c59e4ac77641a9319de1f8732c407aa83f4b200cf3",
  "https://github.com/swc-project/swc/releases/download/v1.3.57/swc-linux-x64-musl": "931fbdaa12a58c65d9f1411ff7bcf9e292d97d89b7994838eab76dcd65c164a1",
  "https://github.com/swc-project/swc/releases/download/v1.3.57/swc-darwin-arm64": "e5902c922980a4197d8bbccb49c44fefb09e7180aad41bebaf5ef2767bc73342",
  "https://github.com/swc-project/swc/releases/download/v1.3.58/swc-darwin-x64": "6e2835e53d81d8b68f5aa1d7a5ada60e2ef627a6d34715b05125d9a4c13d9e40",
  "https://github.com/swc-project/swc/releases/download/v1.3.58/swc-linux-x64-musl": "0f28b97244cf35b02679c2504fd2869c7f69eca2975c3245c63e569c41bb5932",
  "https://github.com/swc-project/swc/releases/download/v1.3.58/swc-darwin-arm64": "920393ed7b8c88224b479a6ab1c149e4c8637695d0e4761748252eac10ab92d1",
  "https://github.com/swc-project/swc/releases/download/v1.3.59/swc-linux-x64-musl": "00b69966c71e9e3c94ceed9e893169ca42fb12817a18d1214880dddab67d4ddc",
  "https://github.com/swc-project/swc/releases/download/v1.3.59/swc-darwin-x64": "cacd52fd812a98bd30dde9a8dbc8f0657787100664fe0e568dac64339aae231d",
  "https://github.com/swc-project/swc/releases/download/v1.3.59/swc-darwin-arm64": "bdd391ddbf999ff72d441e5a78a95d7fc7d926af66401cf310800ba8a9e8773c",
  "https://github.com/swc-project/swc/releases/download/v1.3.60/swc-linux-x64-musl": "d7b9c6b0fc89f26dfeba4cc2bd21247d3b113cee2c2489d4a96ada05eac84cce",
  "https://github.com/swc-project/swc/releases/download/v1.3.60/swc-darwin-x64": "6bc3b8d5db80571cdfc328d3e6555aeb4cb0c2c0ef6838a5f270cc8f51f0f803",
  "https://github.com/swc-project/swc/releases/download/v1.3.60/swc-darwin-arm64": "4b2e9eecda5f2c1df70436dd511f0f194976e87bc2229cd60573f09bb503b679",
  "https://github.com/swc-project/swc/releases/download/v1.3.61/swc-linux-x64-musl": "87212f4ed85870486157a7cfed151190c1f63b69cd077f10cc318b6bffc6c5a9",
  "https://github.com/swc-project/swc/releases/download/v1.3.61/swc-darwin-arm64": "0f7356271f69dce955751d95f01e7af8d8700138f9b656302336fd95f3b02102",
  "https://github.com/swc-project/swc/releases/download/v1.3.61/swc-darwin-x64": "95b94ac2bbe70227db2fd0136977325ae8a797f1a520a08ac0d40028e4bb02c4",
  "https://github.com/swc-project/swc/releases/download/v1.3.75/swc-darwin-x64": "5e3442f54197cb216eccdfa87fb3b1f2a657e1e0f460cf947669b605540e29dd",
  "https://github.com/swc-project/swc/releases/download/v1.3.75/swc-linux-x64-musl": "1de753ac88398e08180b42f20a4e629ceea9c3dd018e443c70bb7665faeb092b",
  "https://github.com/swc-project/swc/releases/download/v1.3.75/swc-darwin-arm64": "31b370dbae46edddea022ff88b4f559cee90288417b8fe981be8611c0e736663",
  "https://github.com/swc-project/swc/releases/download/v1.3.76/swc-darwin-x64": "535ffb26681d5a6b1aaed6ed72232034dcd7ae3a9110787fe043b99253110ef3",
  "https://github.com/swc-project/swc/releases/download/v1.3.76/swc-linux-x64-musl": "23052e3031c240cd5eefe21632cddec701e0b452e2b531f65d3b769063364f0e",
  "https://github.com/swc-project/swc/releases/download/v1.3.76/swc-darwin-arm64": "f56f661e206a77a8eaa7c8d07cd4da29ec79444a4d3c9c4fabecaba62a2904ff",
  "https://github.com/swc-project/swc/releases/download/v1.3.77/swc-darwin-arm64": "2ad2a6a979a848c80f0272e3ccaa0ca39da4b9595f3ea329dfd0579196487435",
  "https://github.com/swc-project/swc/releases/download/v1.3.77/swc-darwin-x64": "e2b4079de6b50a5ad85ba4c5de33e2235181e8f5715f3e82965fa08396d3453c",
  "https://github.com/swc-project/swc/releases/download/v1.3.77/swc-linux-x64-musl": "4379b99af587020c2443bbe1bcf421e1fe90b641e8da0384c27744c422ee5f7a",
  "https://github.com/swc-project/swc/releases/download/v1.3.78/swc-darwin-x64": "79da39830741a5410a7f5eedf2aba319e17a8c6c671b6dc06cacde4a67a67ec6",
  "https://github.com/swc-project/swc/releases/download/v1.3.78/swc-darwin-arm64": "8b8c22b621b3ddf729b9c01827425ecf1ece8008e265b0dd9d6ac05fcdf21283",
  "https://github.com/swc-project/swc/releases/download/v1.3.78/swc-linux-x64-musl": "daed8499c899eec7061b300f634b31918c7dd97ab30a70d6dd238b6c45d9ca69",
  "https://github.com/swc-project/swc/releases/download/v1.3.80/swc-linux-x64-musl": "ce198ccb0666620c19f264d79f3409ba01e8295b03582d07d439723f4bbfb5a8",
  "https://github.com/swc-project/swc/releases/download/v1.3.80/swc-darwin-arm64": "5131aea84d7355339cc5a6d76bbad61a460f8471abcf79bce1c2ffa88550d984",
  "https://github.com/swc-project/swc/releases/download/v1.3.80/swc-darwin-x64": "1da9a57e549999fc3bf1f0e04ceff786aef8b9ed788020fa8697d1e5c735fa65",
  "https://github.com/swc-project/swc/releases/download/v1.3.81/swc-linux-x64-musl": "aa7051cee02fe24e69b3682c4e7d1bd9f40cc4589cb3930d1c497d0046b5abfb",
  "https://github.com/swc-project/swc/releases/download/v1.3.81/swc-darwin-x64": "8f02dd31e99dc50d0042548cce892ecd021ec575052ea4a35387ed216e8db493",
  "https://github.com/swc-project/swc/releases/download/v1.3.81/swc-darwin-arm64": "4b90f976430545cfa18148a1c48e09e2880730e9e9202bd9506508943271ccc2",
  "https://github.com/swc-project/swc/releases/download/v1.3.82/swc-darwin-arm64": "06a33cb6b554757c740507446e2499ff2834ecbc929a4d1d9064c7416cc81a8b",
  "https://github.com/swc-project/swc/releases/download/v1.3.82/swc-linux-x64-musl": "772789543c9a6046fc1b86aefe9b6c6f47b470440265aa7d05b1289cd82386c9",
  "https://github.com/swc-project/swc/releases/download/v1.3.82/swc-darwin-x64": "a87bc5171ff563b667be41e4c324bf17154ae7e86c5ce6477ea3b5134b0201a1",
  "https://github.com/swc-project/swc/releases/download/v1.3.83/swc-darwin-x64": "708f8fae61b97eec81fdbf4c2ca1d0e5986ddd847526ad82e3c05de48cc415f7",
  "https://github.com/swc-project/swc/releases/download/v1.3.83/swc-linux-x64-musl": "d68a1963ef16aba10c4c3822d2cfa87d728c1c2d14b931de9651c40371f1e353",
  "https://github.com/swc-project/swc/releases/download/v1.3.83/swc-darwin-arm64": "501e9c4254ec2d440c25c6e0765238d3ccb19667953811b8483fd6c5aa8e4f0b",
  "https://github.com/swc-project/swc/releases/download/v1.3.84/swc-darwin-arm64": "0037f298586657967765281121221184ba6cada5a491d2df8e3b4b63fcd5ea7b",
  "https://github.com/swc-project/swc/releases/download/v1.3.84/swc-darwin-x64": "73ee4b60d528a7bbbcf35a9131e5b284d7483df17ccd631dbebac5141e90a4cb",
  "https://github.com/swc-project/swc/releases/download/v1.3.84/swc-linux-x64-musl": "73fbd1a6e2d00dbbb6e34b6a3ec460f6ad3bc213a6181ed38ddb3090d936cf83",
  "https://github.com/swc-project/swc/releases/download/v1.3.85/swc-linux-x64-musl": "456fab6b94dc29a1957b9a2d522c88d8c10fed424e772c3a15bf702e41d33ba1",
  "https://github.com/swc-project/swc/releases/download/v1.3.85/swc-darwin-x64": "3ed7709a28b0a40ec4b9aecf5d9a9264a2c8923f70d6ab93a98b8e4cb72c0969",
  "https://github.com/swc-project/swc/releases/download/v1.3.85/swc-darwin-arm64": "5c48c1db984a58ec152e6faa23a9d4679d3d9e5cc981498469f6f34733bbcebf",
  "https://github.com/swc-project/swc/releases/download/v1.3.86/swc-darwin-arm64": "551e7d9684fd8de9905906852143ae7520278ed5b7a4d43db2219e1a7f9034e7",
  "https://github.com/swc-project/swc/releases/download/v1.3.86/swc-linux-x64-musl": "76c16d3fae9d5bf5429b223a690526678be9115565663cd03447a9b6a450ca0d",
  "https://github.com/swc-project/swc/releases/download/v1.3.86/swc-darwin-x64": "dda10dd25e6581bdeb0fcb29afcb441563d703a8bfce37e37c0ee217f3a47aec",
  "https://github.com/swc-project/swc/releases/download/v1.3.87/swc-linux-x64-musl": "e6b98646adb11b92021701914ce1763e49287dbbf95c67687c96717d6f704623",
  "https://github.com/swc-project/swc/releases/download/v1.3.87/swc-darwin-arm64": "99c4bafe7a339b8ee1f3398a3d553d07701d145823335c837b62939ecbb0b8c5",
  "https://github.com/swc-project/swc/releases/download/v1.3.87/swc-darwin-x64": "75a8d30fe7c79a3e6c9d71af5ae5110f1a99e6b27e90e07d5edb39ca428ee4b5",
  "https://github.com/swc-project/swc/releases/download/v1.3.88/swc-linux-x64-musl": "bbc55ed61cf88a71b24983d06e99f384d478cc4092556f8a3daa15435f8e1dd4",
  "https://github.com/swc-project/swc/releases/download/v1.3.88/swc-darwin-x64": "e9b367a7d9eb649d3340bdb061e4cea058c21541d73981caacb34714621f9410",
  "https://github.com/swc-project/swc/releases/download/v1.3.88/swc-darwin-arm64": "164bb296bbbaea1da9bed6367dfc54bab3b5de50e63b7560eea81abbb81b9391",
  "https://github.com/swc-project/swc/releases/download/v1.3.89/swc-darwin-arm64": "b4e5e6f70fbffb4ee9b9236d34a28c26edd8e43e7b76bbf581e1cbdd8968b699",
  "https://github.com/swc-project/swc/releases/download/v1.3.89/swc-linux-x64-musl": "8127b01c9d2fee8800da1d1b7d0d81599db55b78943cd85c373b0a91a4815e51",
  "https://github.com/swc-project/swc/releases/download/v1.3.89/swc-darwin-x64": "f55568907e722f02b8acdb499a2511f7071d712e9387c988220cca8fd9600ebf",
  "https://github.com/swc-project/swc/releases/download/v1.3.90/swc-darwin-arm64": "a3d4f627a2e6949f2f6829f90f50be686e4db08576fa285dc7789253d98b75af",
  "https://github.com/swc-project/swc/releases/download/v1.3.90/swc-linux-x64-musl": "5b5806b41ee70defa81f06e26aa49adc876a912e2919368349ccf1b9a1408695",
  "https://github.com/swc-project/swc/releases/download/v1.3.90/swc-darwin-x64": "1997eed6ced3267b2fa24c13d9df4596864de8620e0897a0761d9ab9951ed267",
  "https://github.com/swc-project/swc/releases/download/v1.3.91/swc-linux-x64-musl": "349105fe77f0605718a3c88bea27d8128a46a7a6f9663b1e9385576fdb1adbd9",
  "https://github.com/swc-project/swc/releases/download/v1.3.91/swc-darwin-x64": "20fc2f33e18700c242ac8341d9a5a55ed79b60c2d749aacfd3b5733fdc2343b4",
  "https://github.com/swc-project/swc/releases/download/v1.3.91/swc-darwin-arm64": "64c8c0d7cd16a351c30bb545086c84419aee002b4b2edd90ea78fe4096c2ee4d",
  "https://github.com/swc-project/swc/releases/download/v1.3.92/swc-darwin-arm64": "bd4e63efc93b0b4baa59db8356a32ac90432985c465f84dbcd9b32379e99c62b",
  "https://github.com/swc-project/swc/releases/download/v1.3.92/swc-darwin-x64": "bb5476a975cd206e92a35e03d6d3187086bb938f3ada86afc1ba4ac83205652d",
  "https://github.com/swc-project/swc/releases/download/v1.3.92/swc-linux-x64-musl": "7f52b62cd58b02df32a6778376d775e153e4ab77171f31451d102ff1b2e7d919",
  "https://github.com/swc-project/swc/releases/download/v1.3.93-nightly.20231011.1/swc-darwin-arm64": "3246c977923198382890c5f3e1cae57a8c53bcb65a9fbe6dd419b50d09090e19",
  "https://github.com/swc-project/swc/releases/download/v1.3.93-nightly.20231011.1/swc-darwin-x64": "c0cd2d4ddeece4fe8450186a8c334242a0d893b80c1aaf3758ab7b8c01817fdc",
  "https://github.com/swc-project/swc/releases/download/v1.3.93-nightly.20231011.1/swc-linux-x64-musl": "dc5f756e67ed82fd17b8b514b5dd34705223a4d5f36191e522d0c0ec07b07023",
  "https://github.com/swc-project/swc/releases/download/v1.3.93-nightly-20231013.1/swc-linux-x64-musl": "dbe42e671679e270e5561f95b62bd4eefacd5fbb796c3130ee0ba05fafffd57f",
  "https://github.com/swc-project/swc/releases/download/v1.3.93-nightly-20231013.1/swc-darwin-arm64": "58ab6d17d83561711e04dd9ee47245cfd7b1f0fa7706f338952dd0425804ae25",
  "https://github.com/swc-project/swc/releases/download/v1.3.93-nightly-20231013.1/swc-darwin-x64": "0cc9f1c61a5da9ed835509a69a9c487f819927b1779ef59ea8dd256c1bde7a04",
  "https://github.com/swc-project/swc/releases/download/v1.3.94-nightly-20231014.1/swc-darwin-x64": "4ddec69d9d4a14f2ec192358afa5b7eac6d266bf41415e407e481599d44408d3",
  "https://github.com/swc-project/swc/releases/download/v1.3.94-nightly-20231014.1/swc-linux-x64-musl": "1a0ac39e00bc8e3acda6a26e22b8971e52f90ab7ca038cfe7ec5d6487bc2ba2f",
  "https://github.com/swc-project/swc/releases/download/v1.3.94-nightly-20231014.1/swc-darwin-arm64": "bc74dca60da823dfb08d7d69023817c58984ec6360c6b9707325c19e29bf47d0",
  "https://github.com/swc-project/swc/releases/download/v1.3.94-nightly-20231015.1/swc-linux-x64-musl": "ef711c3018c0dfbcf066ab8efef6c48cbf7adaab5df14c884040aaef7aef1de0",
  "https://github.com/swc-project/swc/releases/download/v1.3.94-nightly-20231015.1/swc-darwin-x64": "0bb96c942dd6933a336b9bb50667c183adf2c55bdcf45306f631c58f4f461146",
  "https://github.com/swc-project/swc/releases/download/v1.3.94-nightly-20231015.1/swc-darwin-arm64": "ba7eab430cc77c8710a61bb76409b149b3a63d80400a93b9300dc0850d87b65a",
  "https://github.com/swc-project/swc/releases/download/v1.3.94-nightly-20231016.1/swc-darwin-arm64": "15d614077b90209712a9087aefcf43fd8921337aad391a81adbd51276a984f75",
  "https://github.com/swc-project/swc/releases/download/v1.3.94-nightly-20231016.1/swc-linux-x64-musl": "f9a50b94f4881b6aa6d3d695a4384ee01f8b3c4fc3807253d32e532b6aa0e24d",
  "https://github.com/swc-project/swc/releases/download/v1.3.94-nightly-20231016.1/swc-darwin-x64": "29531e52b3bd23f7b5c22871e72f6b5a85e39770ebe4c16aa639f2e99d2e67b5",
}
