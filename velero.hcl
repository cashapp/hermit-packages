description = "Backup and migrate Kubernetes applications and their persistent volumes."
binaries = ["velero"]
test = "velero version --client-only"
repository = "https://github.com/vmware-tanzu/velero"
source = "https://github.com/vmware-tanzu/velero/releases/download/v${version}/velero-v${version}-${os}-${arch}.tar.gz"

on "unpack" {
  rename {
    from = "${root}/velero-v${version}-${os}-${arch}/velero"
    to = "${root}/velero"
  }
}

platform "darwin" {
  source = "https://github.com/vmware-tanzu/velero/releases/download/v${version}/velero-v${version}-${os}-amd64.tar.gz"
}

platform "windows" {
  source = "https://github.com/vmware-tanzu/velero/releases/download/v${version}/velero-v${version}-${os}-amd64.tar.gz"
}

version "1.9.2" "1.9.3" "1.10.0" "1.9.4" "1.9.5" "1.10.1" "1.10.2" "1.11.0" "1.11.1"
        "1.12.0" "1.12.1" "1.12.2" "1.12.3" "1.13.0" "1.13.1" "1.13.2" "1.14.0" "1.14.1"
        "1.15.0" "1.15.1" "1.15.2" "1.16.0" "1.16.1" "1.16.2" "1.17.0" "1.17.1" {
  auto-version {
    github-release = "vmware-tanzu/velero"
  }
}

sha256sums = {
  "https://github.com/vmware-tanzu/velero/releases/download/v1.9.2/velero-v1.9.2-linux-amd64.tar.gz": "6727ed2ab68bec962c70682f63943acb44028e0f92a1201a1101b3347a9c4840",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.9.2/velero-v1.9.2-darwin-amd64.tar.gz": "89fce9b88ac0de34c52874e00054bbaaa101160c5a8160c76e3ee8570a1d4c21",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.9.3/velero-v1.9.3-linux-amd64.tar.gz": "13e498c1ebec1e7c5bd633cbd39775e2b60cc55c29333abf019abaf29f19cc0e",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.9.3/velero-v1.9.3-darwin-amd64.tar.gz": "3b31a30ce60326ca77b77394b3936677c93306f11eb7d03b9a964f8012b10578",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.10.0/velero-v1.10.0-darwin-amd64.tar.gz": "93eecbced3fa340b52c8b2159bd7b2d02164db4777978c23da3e4fbe936a1153",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.10.0/velero-v1.10.0-linux-amd64.tar.gz": "3cf8c26b17a06f3f43ec43c854618a619f4e14e2e690bd813e55797aae1db155",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.9.4/velero-v1.9.4-linux-amd64.tar.gz": "7b8dd562a3334d3bd10c34f01700c08eb2721fa2291e5391acf8d592852bb4fa",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.9.4/velero-v1.9.4-darwin-amd64.tar.gz": "309adb7aec7b33a039e10d5db31776de40123c1261d08744058366707f66829f",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.9.5/velero-v1.9.5-linux-amd64.tar.gz": "f2e1a91663b631626ae255a46d1e422406a338336d106e899f9cb1cde7455090",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.9.5/velero-v1.9.5-darwin-amd64.tar.gz": "5bce669784aa6b082de226870803870d6013fa7c06fec6a7bdafe7cc2645d8e3",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.10.1/velero-v1.10.1-linux-amd64.tar.gz": "91187a3e727b25caa577934dc1587ac0db0f808aa8c2c85df291b84fe8ed9966",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.10.1/velero-v1.10.1-darwin-amd64.tar.gz": "2f90765ba1216d31d26e748ebf521ef26e4e8b0dbb39515b277c848d6f7f37d4",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.10.2/velero-v1.10.2-darwin-amd64.tar.gz": "7a621aebebf774b7ebe74485acf4f84da6dbfccd0b5c343eefc790ba9b8136eb",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.10.2/velero-v1.10.2-linux-amd64.tar.gz": "820d605796a05195d77724380be7dcb5a94a5c06b59dd710ca2dc89b54427c7d",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.11.0/velero-v1.11.0-darwin-amd64.tar.gz": "25ce7b01fb85f369f4450647f96e9da77f6d06c51f3e3c9075182c6e0034caf7",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.11.0/velero-v1.11.0-linux-amd64.tar.gz": "0d4db0d5081d8c3926d14fbdae28bc5ace9b9d07a2229d5f3077e32fcc52e579",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.11.1/velero-v1.11.1-darwin-amd64.tar.gz": "ab2b448b08da2e1451dec00c1a8b2b8dc661ab3b2cde14e6ea82d66fcba544a1",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.11.1/velero-v1.11.1-linux-amd64.tar.gz": "4bcd8282ecdc2fdeb94f7c04df67dc1085b1b93527caba99197366871ca5dfce",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.12.0/velero-v1.12.0-linux-amd64.tar.gz": "68a8201a13dee49c74c3ed4e2b525c80ec40b97543b5fa1ceb921195990d6ba6",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.12.0/velero-v1.12.0-darwin-amd64.tar.gz": "1b171792199c774854dd7a0d2587c8544f56680bdd3b84010894d8bf5240fbb2",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.12.1/velero-v1.12.1-linux-amd64.tar.gz": "c77296358c59336ba642fac4e8825e8e7bd1daf9e6dd0d641b0a537c89adebfa",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.12.1/velero-v1.12.1-darwin-amd64.tar.gz": "ddfe279f47b231108365a3ba3382342ab8a8728f61ad59e691adbb65dc9ead4a",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.12.2/velero-v1.12.2-darwin-amd64.tar.gz": "7087114411d14983679c34de8f035db34b009a7eeaf08d8cb3e3c01c15e67fd4",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.12.2/velero-v1.12.2-linux-amd64.tar.gz": "f33559f4fb7d6bbed422be45eeebc5ce7c1e8e78f6d8486292247bc661c3eb5e",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.12.3/velero-v1.12.3-darwin-amd64.tar.gz": "d72f90263f0bde6c42637bc9ba1410a124bb22d6dd1030b8539391565e4eb64f",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.12.3/velero-v1.12.3-linux-amd64.tar.gz": "5c1685e480eeb4f347a13f95d18e6ccf78b93a258c40b952d15c1249e7edeed8",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.13.0/velero-v1.13.0-darwin-amd64.tar.gz": "27bd1109b7fd6bda7e479db105956c2513f1a6764f551a3fd13afc1bdd2e9e7d",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.13.0/velero-v1.13.0-linux-amd64.tar.gz": "4cbb18a05c0dd3e60430e015e90d53fddbf4111a0252ea27877a8cea42bdea8f",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.13.1/velero-v1.13.1-linux-amd64.tar.gz": "5dc0ffcb56ae703230d030e6ce490a0e0c933e73745a84dd216677ba877a6f49",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.13.1/velero-v1.13.1-darwin-amd64.tar.gz": "65872a000b84513358405d9051ce49c8927ac3f5ddf3f22831f7775606787db4",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.13.2/velero-v1.13.2-linux-amd64.tar.gz": "f460ef5594c7f7b43a74a6c560268723cd7386e0e7ff8e172643ea236f579033",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.13.2/velero-v1.13.2-darwin-amd64.tar.gz": "39fb46aed9c78bc406e923541fbdbf24a610772b68c889a0c313ed4add96a6a3",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.14.0/velero-v1.14.0-linux-amd64.tar.gz": "9b066714cdb874fe34ec123645385d6f8c40c43308bbedf11d3265a7af17fda6",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.14.0/velero-v1.14.0-darwin-amd64.tar.gz": "aeb2783e3fc4c88aac81ee622fae144d92ef6e5ee386b5730a5124d8bd708889",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.14.1/velero-v1.14.1-darwin-amd64.tar.gz": "cc7a1101a2d98f277332c438e4bc47bda8de98f09063cb6a7441f3379677f031",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.14.1/velero-v1.14.1-linux-amd64.tar.gz": "1e123f9deb9479f1cd41ba53b799d73b962cd6ff16acebfca233725638c73db2",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.15.0/velero-v1.15.0-linux-amd64.tar.gz": "4b5b01f919a526788ffdbf32953b244a059504a212b3d8e02426237c5c744281",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.15.0/velero-v1.15.0-darwin-amd64.tar.gz": "2e2f801f93b5c99a6f31a43bcd2c70acbb216a9d31e0847b6309212f1768d7d9",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.15.1/velero-v1.15.1-linux-amd64.tar.gz": "782e3fb89d819f907234b76c2f024595244687d71d7bed32710bc4ce8b2f55ce",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.15.1/velero-v1.15.1-darwin-amd64.tar.gz": "12485b844a60eac61c4abd47f3bc999d24cda67ffdabc36c2db21384f3d0ceff",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.15.2/velero-v1.15.2-linux-amd64.tar.gz": "eb62d20fb86ecc6e50fec5de888b965e9c7a5e6862846b83f9b2515230d5604f",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.15.2/velero-v1.15.2-darwin-amd64.tar.gz": "ba6b9b2d3d79ccca95a9a963d264519715977a194f9d8535ded71a583b381c0b",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.9.2/velero-v1.9.2-linux-arm64.tar.gz": "9d2def3286afa7a702090e452467812bdeafdb68d70b5e5e8ab97baf76a4ea63",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.9.4/velero-v1.9.4-linux-arm64.tar.gz": "3d23257523bb9bb99b557b5dd1f8ab4d329d17fbb8be3efb36fd158695a846d9",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.9.5/velero-v1.9.5-linux-arm64.tar.gz": "ea7f3c379a6f58098ff3459132d30e2a76a82b3f1c90d06de44014469ca7b2a0",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.10.1/velero-v1.10.1-linux-arm64.tar.gz": "9d8b3540402d2aa0bed5c393e1aebe91d4c531d38abe8be1d1c28fa7c425c1a4",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.11.1/velero-v1.11.1-linux-arm64.tar.gz": "08661665393c4306b1afad824ed119987c6cb5d7cd22a243fe16127d4141c510",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.12.2/velero-v1.12.2-linux-arm64.tar.gz": "9741753f6acedcb034f2cddc5d2b90a99afc86d9f0c831a85602921b82e8f5eb",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.13.1/velero-v1.13.1-linux-arm64.tar.gz": "ba748e51f0312a1095735e368f927c1510102becb295ab82816cee9c615e46d6",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.13.2/velero-v1.13.2-linux-arm64.tar.gz": "7651ee3cf03bcc70eb014ce4143674a49e5331d37276bdc7cff1d1ba84901a40",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.15.0/velero-v1.15.0-linux-arm64.tar.gz": "0f244d73fb272d841f8073aa6ce605f4108663b825227a0c5705734e6f20df07",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.15.1/velero-v1.15.1-linux-arm64.tar.gz": "7c1370ded469f7b489d9c48700b6659a757c77b2f8dabff6bddd1df41e643eec",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.15.2/velero-v1.15.2-linux-arm64.tar.gz": "d3cf10a5f3e110efb31b003519c49a8d994abbdcc8c8ab3a2d4af23fc598c1c5",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.9.3/velero-v1.9.3-linux-arm64.tar.gz": "94adcf41e1a896c3db23f8ee667b7fe87fe01dda15a4f90be5077d78c858901e",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.10.0/velero-v1.10.0-linux-arm64.tar.gz": "b05c3e6c8cec09073017f815ddd08369a0361d8d97f39b5677079075fa59e69b",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.10.2/velero-v1.10.2-linux-arm64.tar.gz": "3bfb0452ee6a741c5da98deb496477c522584e6639b14604ccf7bb229a285332",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.11.0/velero-v1.11.0-linux-arm64.tar.gz": "d46349cb666028615ca35dd6a837c976a76805d0f15e0b05ae14783bc6fa9160",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.12.0/velero-v1.12.0-linux-arm64.tar.gz": "cf32d8f751f558bb2caea2ab7ba006d451d6cd357e1096154c0c39fe100fd0c9",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.12.1/velero-v1.12.1-linux-arm64.tar.gz": "d22961dd0640b6ed8d467a72bee01ab4318085d7040b283b7fa55a1f64284e31",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.12.3/velero-v1.12.3-linux-arm64.tar.gz": "dc5670f6574a1d2e48897e35f7e4ee4ace91b4e376822eb280f067a4faa0d0bc",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.13.0/velero-v1.13.0-linux-arm64.tar.gz": "7fc38a3b07bd7bb0503d7b165d372a7f88afcdfb20778e1253909c3dff710692",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.14.0/velero-v1.14.0-linux-arm64.tar.gz": "e03f875abab858a34fc55196a283015d145dac5c58239e613f97d75c8851ce92",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.14.1/velero-v1.14.1-linux-arm64.tar.gz": "595a36798365372ddc5febc4964d721d6ca7b677e00b9fdde76baff278336160",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.16.0/velero-v1.16.0-darwin-amd64.tar.gz": "18b93d258fb4c1b4b200da56a2cd5648656f8b4a5f82b05e0d09cf39336470a6",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.16.0/velero-v1.16.0-linux-arm64.tar.gz": "ac2ada82bbd08e33b951a085c4ee30e28b9343b83525c93aab468c4999e91a7e",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.16.0/velero-v1.16.0-linux-amd64.tar.gz": "b228154536d377cd6ddc271f5d6a622f1167d911ae555dd7382181d0840f6d05",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.16.1/velero-v1.16.1-linux-arm64.tar.gz": "97f2e992bf62cda4678c8a9b853a2bca4b243635662ab4cdd6e5fa88f5e2742f",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.16.1/velero-v1.16.1-linux-amd64.tar.gz": "0a576053cd051268aee40a3ebc9fbf8f72c4fa6a03792100d9009c50367e795f",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.16.1/velero-v1.16.1-darwin-amd64.tar.gz": "960b002a43beb8539ed6a93823511c3571dcc1964535fa83040a72918df073c3",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.16.2/velero-v1.16.2-linux-arm64.tar.gz": "4e616804892e60392c6833346448d8fffe6afa14c5c7424b10135088b5720c71",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.16.2/velero-v1.16.2-darwin-amd64.tar.gz": "fe81d7afcd420e9a7097a68ca9652274c11a823f8023ee901782412ac9edd6f2",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.16.2/velero-v1.16.2-linux-amd64.tar.gz": "7a13427f90749e7893faa96e214df80ed3737cfc1dd6eae7f4decffe18e07d5a",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.17.0/velero-v1.17.0-darwin-amd64.tar.gz": "20ab414e12786b9bc1562375fe3095cc84fde98cbc4c7c618dc25bc8317aee89",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.17.0/velero-v1.17.0-linux-arm64.tar.gz": "a0108e85b8c5e91656d5aa3a1f8566e976f9610e69e4418eee7c8a9ae9e9d55b",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.17.0/velero-v1.17.0-linux-amd64.tar.gz": "f507a956cf8ec00f483f5d7b04901614a9016a10feb32b3ecc968da36b4fc7be",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.17.1/velero-v1.17.1-linux-amd64.tar.gz": "a0f872ffb66ea3f1ede6274f0fe419b153de328b08e854747ba87c6fb6cb28e8",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.17.1/velero-v1.17.1-darwin-amd64.tar.gz": "f83c5bf6ff7cb2e992d4b5594039e6f92ebabe2ad3cbd1658aff9457c0156519",
  "https://github.com/vmware-tanzu/velero/releases/download/v1.17.1/velero-v1.17.1-linux-arm64.tar.gz": "737e10d5d6b1e2a84e8b6371de9aa550b8f221a33286861bbdd25698c8702cc5",
}
