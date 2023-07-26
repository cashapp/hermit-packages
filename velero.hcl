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

version "1.9.2" "1.9.3" "1.10.0" "1.9.4" "1.9.5" "1.10.1" "1.10.2" "1.11.0" "1.11.1" {
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
}
