description = "Helm is a tool for managing Charts. Charts are packages of pre-configured Kubernetes resources."
test = "helm version"
strip = 1
source = "https://get.helm.sh/helm-v${version}-${os}-${arch}.tar.gz"
sha256-source = "https://get.helm.sh/helm-v${version}-${os}-${arch}.tar.gz.sha256sum"
binaries = ["helm"]
env = {
  "HELM_PLUGINS": "${HERMIT_ENV}/.hermit/helm/plugins",
}

version "3.4.0" "3.5.3" {
  // Older versions don't have darwin-arm64 binaries.
  darwin {
    arch = "arm64"
    source = "https://get.helm.sh/helm-v${version}-${os}-amd64.tar.gz"
  }
}

version "3.6.0" "3.6.1" "3.6.2" "3.6.3" "3.7.0" "3.7.1" "3.7.2" "3.8.0" "3.8.1" "3.8.2"
        "3.9.0" "3.9.1" "3.9.2" "3.9.3" "3.9.4" "3.10.0" "3.10.1" "3.10.2" "3.10.3" "3.11.0"
        "3.11.1" "3.11.2" "3.11.3" "3.12.0" "3.12.1" "3.12.2" "3.12.3" "3.13.0" {
  auto-version {
    github-release = "helm/helm"
  }
}

sha256sums = {
  "https://get.helm.sh/helm-v3.4.0-linux-amd64.tar.gz": "270acb0f085b72ec28aee894c7443739271758010323d72ced0e92cd2c96ffdb",
  "https://get.helm.sh/helm-v3.4.0-darwin-amd64.tar.gz": "e1588ee03cfa3f2140199acafc29aff95960a4f593b8f4ca8fc0a6be169827bf",
  "https://get.helm.sh/helm-v3.5.3-darwin-amd64.tar.gz": "451ad70dfe286e3979c78ecf7074f4749d93644da8aa2cc778e2f969771f1794",
  "https://get.helm.sh/helm-v3.5.3-linux-amd64.tar.gz": "2170a1a644a9e0b863f00c17b761ce33d4323da64fc74562a3a6df2abbf6cd70",
  "https://get.helm.sh/helm-v3.6.0-darwin-arm64.tar.gz": "7d49924d0badcf081370e129448f62dd6f33878fc5812ee87fea7ef4de4ae19c",
  "https://get.helm.sh/helm-v3.6.0-linux-amd64.tar.gz": "0a9c80b0f211791d6a9d36022abd0d6fd125139abe6d1dcf4c5bf3bc9dcec9c8",
  "https://get.helm.sh/helm-v3.6.0-darwin-amd64.tar.gz": "7f6bcf15e5c828504dddbe733813a6d73e41abf28d649e7b9d698c4a77d412dd",
  "https://get.helm.sh/helm-v3.6.1-linux-amd64.tar.gz": "c64f2c7b1d00c5328b164cea4bbd5e0752c103193037173c9eadea9d6a57eddb",
  "https://get.helm.sh/helm-v3.6.1-darwin-arm64.tar.gz": "05e0165c5e9ad9905af85a36a6abdd6390aac06cd387be6c0917957d22b1dfbd",
  "https://get.helm.sh/helm-v3.6.1-darwin-amd64.tar.gz": "f5e49aac89701162871e576ebd32506060e43a470da1fcb4b8e4118dc3512913",
  "https://get.helm.sh/helm-v3.6.2-darwin-amd64.tar.gz": "81a94d2877326012b99ac0737517501e5ed69bb4987884e7f2d0887ad27895a9",
  "https://get.helm.sh/helm-v3.6.2-linux-amd64.tar.gz": "f3a4be96b8a3b61b14eec1a35072e1d6e695352e7a08751775abf77861a0bf54",
  "https://get.helm.sh/helm-v3.6.2-darwin-arm64.tar.gz": "ec337794aa72c57cad90064a10e9fa2f6e1579dcefe491281dad5a60f56876a1",
  "https://get.helm.sh/helm-v3.6.3-darwin-arm64.tar.gz": "a50b499dbd0bbec90761d50974bf1e67cc6d503ea20d03b4a1275884065b7e9e",
  "https://get.helm.sh/helm-v3.6.3-linux-amd64.tar.gz": "07c100849925623dc1913209cd1a30f0a9b80a5b4d6ff2153c609d11b043e262",
  "https://get.helm.sh/helm-v3.6.3-darwin-amd64.tar.gz": "84a1ff17dd03340652d96e8be5172a921c97825fd278a2113c8233a4e8db5236",
  "https://get.helm.sh/helm-v3.7.0-linux-amd64.tar.gz": "096e30f54c3ccdabe30a8093f8e128dba76bb67af697b85db6ed0453a2701bf9",
  "https://get.helm.sh/helm-v3.7.0-darwin-amd64.tar.gz": "0bf671be69563a0c2b4253c393bed271fab90a4aa9321d09685a781f583b5c9d",
  "https://get.helm.sh/helm-v3.7.0-darwin-arm64.tar.gz": "6968d3488cf36cae00b33c3b5799a9cfa0211270ce6f90d61a5ced5eeb54c635",
  "https://get.helm.sh/helm-v3.7.1-linux-amd64.tar.gz": "6cd6cad4b97e10c33c978ff3ac97bb42b68f79766f1d2284cfd62ec04cd177f4",
  "https://get.helm.sh/helm-v3.7.1-darwin-amd64.tar.gz": "3a9efe337c61a61b3e160da919ac7af8cded8945b75706e401f3655a89d53ef5",
  "https://get.helm.sh/helm-v3.7.1-darwin-arm64.tar.gz": "733fa6731b396514071b4dbc66614bd3be8e1f079f86594ab449649441bf18f1",
  "https://get.helm.sh/helm-v3.7.2-darwin-arm64.tar.gz": "260d4b8bffcebc6562ea344dfe88efe252cf9511dd6da3cccebf783773d42aec",
  "https://get.helm.sh/helm-v3.7.2-darwin-amd64.tar.gz": "5a0738afb1e194853aab00258453be8624e0a1d34fcc3c779989ac8dbcd59436",
  "https://get.helm.sh/helm-v3.7.2-linux-amd64.tar.gz": "4ae30e48966aba5f807a4e140dad6736ee1a392940101e4d79ffb4ee86200a9e",
  "https://get.helm.sh/helm-v3.8.0-darwin-amd64.tar.gz": "532ddd6213891084873e5c2dcafa577f425ca662a6594a3389e288fc48dc2089",
  "https://get.helm.sh/helm-v3.8.0-darwin-arm64.tar.gz": "751348f1a4a876ffe089fd68df6aea310fd05fe3b163ab76aa62632e327122f3",
  "https://get.helm.sh/helm-v3.8.0-linux-amd64.tar.gz": "8408c91e846c5b9ba15eb6b1a5a79fc22dd4d33ac6ea63388e5698d1b2320c8b",
  "https://get.helm.sh/helm-v3.8.1-darwin-arm64.tar.gz": "5f0fea586781fb867b92c10133786949ab6a447f297d5c12e1e8f5dd3a9ed712",
  "https://get.helm.sh/helm-v3.8.1-darwin-amd64.tar.gz": "3b6d87d360a51bf0f2344edd54e3580a8e8de2c4a4fd92eccef3e811f7e81bb3",
  "https://get.helm.sh/helm-v3.8.1-linux-amd64.tar.gz": "d643f48fe28eeb47ff68a1a7a26fc5142f348d02c8bc38d699674016716f61cd",
  "https://get.helm.sh/helm-v3.8.2-linux-amd64.tar.gz": "6cb9a48f72ab9ddfecab88d264c2f6508ab3cd42d9c09666be16a7bf006bed7b",
  "https://get.helm.sh/helm-v3.8.2-darwin-arm64.tar.gz": "dfddc0696597c010ed903e486fe112a18535ab0c92e35335aa54af2360077900",
  "https://get.helm.sh/helm-v3.8.2-darwin-amd64.tar.gz": "25bb4a70b0d9538a97abb3aaa57133c0779982a8091742a22026e60d8614f8a0",
  "https://get.helm.sh/helm-v3.9.0-darwin-amd64.tar.gz": "7e5a2f2a6696acf278ea17401ade5c35430e2caa57f67d4aa99c607edcc08f5e",
  "https://get.helm.sh/helm-v3.9.0-linux-amd64.tar.gz": "1484ffb0c7a608d8069470f48b88d729e88c41a1b6602f145231e8ea7b43b50a",
  "https://get.helm.sh/helm-v3.9.0-darwin-arm64.tar.gz": "22cf080ded5dd71ec15d33c13586ace9b6002e97518a76df628e67ecedd5aa70",
  "https://get.helm.sh/helm-v3.9.1-darwin-amd64.tar.gz": "3cd0ad43154506ef65003bb871e71ab88d080b855ecbaa183e41f774bc7fb46e",
  "https://get.helm.sh/helm-v3.9.1-darwin-arm64.tar.gz": "df47fb682a3ddc9904ee5fe21e60a788cced3556df0496b46278644074b2618a",
  "https://get.helm.sh/helm-v3.9.1-linux-amd64.tar.gz": "73df7ddd5ab05e96230304bf0e6e31484b1ba136d0fc22679345c0b4bd43f7ac",
  "https://get.helm.sh/helm-v3.9.2-darwin-amd64.tar.gz": "35d7ff8bea561831d78dce8f7bf614a7ffbcad3ff88d4c2f06a51bfa51c017e2",
  "https://get.helm.sh/helm-v3.9.2-linux-amd64.tar.gz": "3f5be38068a1829670440ccf00b3b6656fd90d0d9cfd4367539f3b13e4c20531",
  "https://get.helm.sh/helm-v3.9.2-darwin-arm64.tar.gz": "6250a6b92603a9c14194932e9dc22380ac423779519521452163493db33b68c8",
  "https://get.helm.sh/helm-v3.9.3-linux-amd64.tar.gz": "2d07360a9d93b18488f1ddb9de818b92ba738acbec6e1c66885a88703fa7b21c",
  "https://get.helm.sh/helm-v3.9.3-darwin-amd64.tar.gz": "ca3d57bb68135fa45a7acc2612d472e8ad01b78f49eaca57490aefef74a61c95",
  "https://get.helm.sh/helm-v3.9.3-darwin-arm64.tar.gz": "db20ee8758616e1d69e90aedc5eb940751888bdd2b031badf2080a05df4c9eb7",
  "https://get.helm.sh/helm-v3.9.4-linux-amd64.tar.gz": "31960ff2f76a7379d9bac526ddf889fb79241191f1dbe2a24f7864ddcb3f6560",
  "https://get.helm.sh/helm-v3.9.4-darwin-amd64.tar.gz": "fe5930feca6fd1bd2c57df01c1f381c6444d1c3d2b857526bf6cbfbd6bf906b4",
  "https://get.helm.sh/helm-v3.9.4-darwin-arm64.tar.gz": "a73d91751153169781b3ab5b4702ba1a2631fc8242eba33828b5905870059312",
  "https://get.helm.sh/helm-v3.10.0-darwin-arm64.tar.gz": "f7f6558ebc8211824032a7fdcf0d55ad064cb33ec1eeec3d18057b9fe2e04dbe",
  "https://get.helm.sh/helm-v3.10.0-linux-amd64.tar.gz": "bf56beb418bb529b5e0d6d43d56654c5a03f89c98400b409d1013a33d9586474",
  "https://get.helm.sh/helm-v3.10.0-darwin-amd64.tar.gz": "1e7fd528482ac2ef2d79fe300724b3e07ff6f846a2a9b0b0fe6f5fa05691786b",
  "https://get.helm.sh/helm-v3.10.1-darwin-arm64.tar.gz": "28a079a61c393d125c5d5e1a8e20a04b72c709ccfa8e7822f3f17bb1ad2bbc22",
  "https://get.helm.sh/helm-v3.10.1-darwin-amd64.tar.gz": "e7f2db0df45a5011c1df8c82efde1e306a93a31eba4696d27cd751917e549ac6",
  "https://get.helm.sh/helm-v3.10.1-linux-amd64.tar.gz": "c12d2cd638f2d066fec123d0bd7f010f32c643afdf288d39a4610b1f9cb32af3",
  "https://get.helm.sh/helm-v3.10.2-darwin-arm64.tar.gz": "460441eea1764ca438e29fa0e38aa0d2607402f753cb656a4ab0da9223eda494",
  "https://get.helm.sh/helm-v3.10.2-linux-amd64.tar.gz": "2315941a13291c277dac9f65e75ead56386440d3907e0540bf157ae70f188347",
  "https://get.helm.sh/helm-v3.10.2-darwin-amd64.tar.gz": "e889960e4c1d7e2dfdb91b102becfaf22700cb86dc3e3553d9bebd7bab5a3803",
  "https://get.helm.sh/helm-v3.10.3-linux-amd64.tar.gz": "950439759ece902157cf915b209b8d694e6f675eaab5099fb7894f30eeaee9a2",
  "https://get.helm.sh/helm-v3.10.3-darwin-arm64.tar.gz": "4f3490654349d6fee8d4055862efdaaf9422eca1ffd2a15393394fd948ae3377",
  "https://get.helm.sh/helm-v3.10.3-darwin-amd64.tar.gz": "77a94ebd37eab4d14aceaf30a372348917830358430fcd7e09761eed69f08be5",
  "https://get.helm.sh/helm-v3.11.0-linux-amd64.tar.gz": "6c3440d829a56071a4386dd3ce6254eab113bc9b1fe924a6ee99f7ff869b9e0b",
  "https://get.helm.sh/helm-v3.11.0-darwin-amd64.tar.gz": "5a3d13545a302eb2623236353ccd3eaa01150c869f4d7f7a635073847fd7d932",
  "https://get.helm.sh/helm-v3.11.0-darwin-arm64.tar.gz": "f4717f8d1dab79bace3ff5d9d48bebef62310421fd479205ef54a56204f97415",
  "https://get.helm.sh/helm-v3.11.1-linux-amd64.tar.gz": "0b1be96b66fab4770526f136f5f1a385a47c41923d33aab0dcb500e0f6c1bf7c",
  "https://get.helm.sh/helm-v3.11.1-darwin-arm64.tar.gz": "43d0198a7a2ea2639caafa81bb0596c97bee2d4e40df50b36202343eb4d5c46b",
  "https://get.helm.sh/helm-v3.11.1-darwin-amd64.tar.gz": "2548a90e5cc957ccc5016b47060665a9d2cd4d5b4d61dcc32f5de3144d103826",
  "https://get.helm.sh/helm-v3.11.2-darwin-amd64.tar.gz": "404938fd2c6eff9e0dab830b0db943fca9e1572cd3d7ee40904705760faa390f",
  "https://get.helm.sh/helm-v3.11.2-linux-amd64.tar.gz": "781d826daec584f9d50a01f0f7dadfd25a3312217a14aa2fbb85107b014ac8ca",
  "https://get.helm.sh/helm-v3.11.2-darwin-arm64.tar.gz": "f61a3aa55827de2d8c64a2063fd744b618b443ed063871b79f52069e90813151",
  "https://get.helm.sh/helm-v3.11.3-darwin-arm64.tar.gz": "267e4d50b68e8854b9cc44517da9ab2f47dec39787fed9f7eba42080d61ac7f8",
  "https://get.helm.sh/helm-v3.11.3-darwin-amd64.tar.gz": "9d029df37664b50e427442a600e4e065fa75fd74dac996c831ac68359654b2c4",
  "https://get.helm.sh/helm-v3.11.3-linux-amd64.tar.gz": "ca2d5d40d4cdfb9a3a6205dd803b5bc8def00bd2f13e5526c127e9b667974a89",
  "https://get.helm.sh/helm-v3.12.0-darwin-amd64.tar.gz": "8223beb796ff19b59e615387d29be8c2025c5d3aea08485a262583de7ba7d708",
  "https://get.helm.sh/helm-v3.12.0-linux-amd64.tar.gz": "da36e117d6dbc57c8ec5bab2283222fbd108db86c83389eebe045ad1ef3e2c3b",
  "https://get.helm.sh/helm-v3.12.0-darwin-arm64.tar.gz": "879f61d2ad245cb3f5018ab8b66a87619f195904a4df3b077c98ec0780e36c37",
  "https://get.helm.sh/helm-v3.12.1-linux-amd64.tar.gz": "1a7074f58ef7190f74ce6db5db0b70e355a655e2013c4d5db2317e63fa9e3dea",
  "https://get.helm.sh/helm-v3.12.1-darwin-amd64.tar.gz": "f487b5d8132bd2091378258a3029e33ee10f71575b2167cdfeaf6d0144d20938",
  "https://get.helm.sh/helm-v3.12.1-darwin-arm64.tar.gz": "e82e0433589b1b5170807d6fec75baedba40620458510bbd30cdb9d2246415fe",
  "https://get.helm.sh/helm-v3.12.2-linux-amd64.tar.gz": "2b6efaa009891d3703869f4be80ab86faa33fa83d9d5ff2f6492a8aebe97b219",
  "https://get.helm.sh/helm-v3.12.2-darwin-amd64.tar.gz": "6e8bfc84a640e0dc47cc49cfc2d0a482f011f4249e2dff2a7e23c7ef2df1b64e",
  "https://get.helm.sh/helm-v3.12.2-darwin-arm64.tar.gz": "b60ee16847e28879ae298a20ba4672fc84f741410f438e645277205824ddbf55",
  "https://get.helm.sh/helm-v3.12.3-darwin-arm64.tar.gz": "240b0a7da9cae208000eff3d3fb95e0fa1f4903d95be62c3f276f7630b12dae1",
  "https://get.helm.sh/helm-v3.12.3-linux-amd64.tar.gz": "1b2313cd198d45eab00cc37c38f6b1ca0a948ba279c29e322bdf426d406129b5",
  "https://get.helm.sh/helm-v3.12.3-darwin-amd64.tar.gz": "1bdbbeec5a12dd0c1cd4efd8948a156d33e1e2f51140e2a51e1e5e7b11b81d47",
  "https://get.helm.sh/helm-v3.13.0-linux-amd64.tar.gz": "138676351483e61d12dfade70da6c03d471bbdcac84eaadeb5e1d06fa114a24f",
  "https://get.helm.sh/helm-v3.13.0-darwin-amd64.tar.gz": "d44aa324ba6b2034e1f9eec34b80ec386a5e2c88a3db47f7276b3b5981ebd2a1",
  "https://get.helm.sh/helm-v3.13.0-darwin-arm64.tar.gz": "fda10c694f2e926d8b4195c12001e83413b598fb7a828c8b6751ae4a355e0ca6",
}
