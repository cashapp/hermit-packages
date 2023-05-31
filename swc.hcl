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
        "1.3.61" {
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
}
