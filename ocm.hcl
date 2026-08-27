description = "OCM (Open Component Model) CLI - a tool for creating, managing, and transferring component models"
homepage = "https://ocm.software"
repository = "https://github.com/open-component-model/open-component-model"
binaries = ["ocm"]
test = "ocm version"
source = "https://github.com/open-component-model/open-component-model/releases/download/v${version}/ocm-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/ocm-${os}-${arch}"
    to = "${root}/ocm"
  }
}

// # NOTE: Kept for BC reasons. CLI and Kubernetes toolkit for OCM has been migrated to a canonical release format starting from v0.8.0
version "0.3.0" "0.4.0-rc.1" "0.4.0-rc.2" "0.4.0" "0.5.0-rc.1" "0.5.0" "0.6.0-rc.1"
        "0.6.0" "0.7.0-rc.2" "0.7.0" {
  source = "https://github.com/open-component-model/open-component-model/releases/download/cli/v${version}/ocm-${os}-${arch}"
}

version "0.8.0" "0.12.0" "0.13.0" "0.14.0" {
  auto-version {
    github-release = "open-component-model/open-component-model"
  }
}

sha256sums = {
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.3.0/ocm-linux-amd64": "369d3c74bbbe3e0b2ec194642402b5a8e77528e4f1cb06b870ae9cf51a9f0846",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.3.0/ocm-darwin-amd64": "fd423aa0cb1fd68ed5ab06fd49c47808196f629ae37256cb13eb15a5ed119030",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.3.0/ocm-darwin-arm64": "6d432f749440ef8719c74f7120dc7c40e3dfaa830d8c34635d7001308000ee15",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.3.0/ocm-linux-arm64": "2eab57f929986d327cefeb17ce1ef0f1d2385c2379d03b4dd9be5046d09cb8e5",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0-rc.1/ocm-linux-amd64": "98584bd9cbe5c0cbb31c70c8d561c04997e368f899515d2d113975f6621a49a7",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0-rc.1/ocm-darwin-amd64": "8d1f30d33856df73039beee1e004360848b26f15edba4217643e09dbb47f8072",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0-rc.1/ocm-darwin-arm64": "85bd781f28ecb86a4ef405b3c8c5ab7b92ba0673d784a7b8dcd37e87302cd686",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0-rc.1/ocm-linux-arm64": "101db58872de1a2ac1006cfb5a8e07df89f0b001727276ec4ec978e17be3cd5b",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0-rc.2/ocm-darwin-arm64": "ae6a08d9d02caf15d2856b878a0b918687acec2c9ea3dc9b552f965f5ee10e68",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0-rc.2/ocm-linux-amd64": "1108e9abd7f98ccf76995d1edf996af75e7b827a067b553fc8f479998c465ba0",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0-rc.2/ocm-linux-arm64": "f7941ad9524249a09829efabbdd0ffcf0f446104292feacd173ae9e672ffdb5d",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0-rc.2/ocm-darwin-amd64": "cf8daeb563ffffd09bda7f260d4f3b08538ee5b9d8dfba5350ca2a28db6258a7",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0/ocm-darwin-arm64": "ae6a08d9d02caf15d2856b878a0b918687acec2c9ea3dc9b552f965f5ee10e68",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0/ocm-darwin-amd64": "cf8daeb563ffffd09bda7f260d4f3b08538ee5b9d8dfba5350ca2a28db6258a7",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0/ocm-linux-amd64": "1108e9abd7f98ccf76995d1edf996af75e7b827a067b553fc8f479998c465ba0",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.4.0/ocm-linux-arm64": "f7941ad9524249a09829efabbdd0ffcf0f446104292feacd173ae9e672ffdb5d",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.5.0-rc.1/ocm-linux-amd64": "d851bac56337c91cce443a899bb2909d0ced2cdd63e83f5501f90d4c8a2b65cd",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.5.0-rc.1/ocm-darwin-amd64": "68297cc3cf3900572fdb62e96b87bef5967b2b4b00f3f16fcfb789bcce88bd3c",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.5.0-rc.1/ocm-linux-arm64": "eefa9e26d534c4ab9ede08a75900fb5aa1ebc3f595e1569d4a90191e860ae492",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.5.0-rc.1/ocm-darwin-arm64": "68404be11b15681b6c9ee2e8e9f629243e1ecdba7cc68db00112154b1e23e54a",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.5.0/ocm-linux-amd64": "d851bac56337c91cce443a899bb2909d0ced2cdd63e83f5501f90d4c8a2b65cd",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.5.0/ocm-darwin-arm64": "68404be11b15681b6c9ee2e8e9f629243e1ecdba7cc68db00112154b1e23e54a",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.5.0/ocm-darwin-amd64": "68297cc3cf3900572fdb62e96b87bef5967b2b4b00f3f16fcfb789bcce88bd3c",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.5.0/ocm-linux-arm64": "eefa9e26d534c4ab9ede08a75900fb5aa1ebc3f595e1569d4a90191e860ae492",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.6.0-rc.1/ocm-darwin-amd64": "4166081d7c3e0743974322b444b08fead3a21d58a32d9d41e99a5325b010c152",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.6.0-rc.1/ocm-darwin-arm64": "15c9831a50eff0f5c2789e6039ca9596c2d172c7c7dc8e8a91d0290f841d56b3",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.6.0-rc.1/ocm-linux-amd64": "85a5a957368bd6d14e43d23563b91e11f12759d2e35595a58f83285fd7939766",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.6.0-rc.1/ocm-linux-arm64": "738dcb6208a9c59f65a51e69553e200538fb1ae48a101136c69d36feb967100e",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.6.0/ocm-darwin-arm64": "15c9831a50eff0f5c2789e6039ca9596c2d172c7c7dc8e8a91d0290f841d56b3",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.6.0/ocm-darwin-amd64": "4166081d7c3e0743974322b444b08fead3a21d58a32d9d41e99a5325b010c152",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.6.0/ocm-linux-amd64": "85a5a957368bd6d14e43d23563b91e11f12759d2e35595a58f83285fd7939766",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.6.0/ocm-linux-arm64": "738dcb6208a9c59f65a51e69553e200538fb1ae48a101136c69d36feb967100e",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.7.0-rc.2/ocm-darwin-arm64": "008fe6b7dced865dfaedabc44e3d12989bb06a44888d632f478e82d211092767",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.7.0-rc.2/ocm-linux-arm64": "4e90031400c3b960709555c80a33d4941fdb2e57ad9dda5feaffe7723d145e10",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.7.0-rc.2/ocm-darwin-amd64": "138be39fa4ecabb8474fe9cdb2b7756ec94adb20cb2d4e1b2045c084f3aa92ea",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.7.0-rc.2/ocm-linux-amd64": "0a30b871cf159905be6cd2c5a4a6920a8a986abbb098ee51934766415f5ddb65",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.7.0/ocm-linux-arm64": "4e90031400c3b960709555c80a33d4941fdb2e57ad9dda5feaffe7723d145e10",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.7.0/ocm-darwin-arm64": "008fe6b7dced865dfaedabc44e3d12989bb06a44888d632f478e82d211092767",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.7.0/ocm-linux-amd64": "0a30b871cf159905be6cd2c5a4a6920a8a986abbb098ee51934766415f5ddb65",
  "https://github.com/open-component-model/open-component-model/releases/download/cli/v0.7.0/ocm-darwin-amd64": "138be39fa4ecabb8474fe9cdb2b7756ec94adb20cb2d4e1b2045c084f3aa92ea",
  "https://github.com/open-component-model/open-component-model/releases/download/v0.8.0/ocm-linux-amd64": "3281815612bd427813d35d78f22a0087064b9cc971cc744e3602dd264018ade2",
  "https://github.com/open-component-model/open-component-model/releases/download/v0.8.0/ocm-linux-arm64": "1cf7006036577789f2436ff8afa17cda3ae59e2cf04f62bbe4ec615732bbee41",
  "https://github.com/open-component-model/open-component-model/releases/download/v0.8.0/ocm-darwin-arm64": "8dfc55bdc006c39290333d4126d1ac3abe1fe185b7845901e0a1762626b43df9",
  "https://github.com/open-component-model/open-component-model/releases/download/v0.8.0/ocm-darwin-amd64": "7723d477a5daafaca69a5f6a456e1e6788e3cb6ab3a31f71622cf16c92887c0d",
  "https://github.com/open-component-model/open-component-model/releases/download/v0.12.0/ocm-darwin-arm64": "ab66dbe0e99e8cb6065bb5d1e43f83c8d43d388d892dc61ff4b87434d6f23078",
  "https://github.com/open-component-model/open-component-model/releases/download/v0.12.0/ocm-darwin-amd64": "5c66fb52299e8796d6e4d7f5e3558058cd7a85456351a3bc6107fb6e44832dc4",
  "https://github.com/open-component-model/open-component-model/releases/download/v0.12.0/ocm-linux-amd64": "54f00d298dbcad78ea3db2571642071a9dc1683872d4c83994ad892124c19cee",
  "https://github.com/open-component-model/open-component-model/releases/download/v0.12.0/ocm-linux-arm64": "7f233da70b5a899219072980117a3a8f2d7f8c0be99b512a33ce678967fab0fb",
  "https://github.com/open-component-model/open-component-model/releases/download/v0.13.0/ocm-linux-arm64": "43111d1d5f34fe11b7a70c05d1ac9727110e9214e74937bca761e1bd00624ba2",
  "https://github.com/open-component-model/open-component-model/releases/download/v0.13.0/ocm-darwin-arm64": "489c6401d2e367df617dd951f7c2b7422cecf7d3915c1102e28181c759bdf3f0",
  "https://github.com/open-component-model/open-component-model/releases/download/v0.13.0/ocm-linux-amd64": "8f124cbe971b89a06ae7ce7be22d2633053b0a92482ea07ba8c3626da7935521",
  "https://github.com/open-component-model/open-component-model/releases/download/v0.13.0/ocm-darwin-amd64": "ffd687a80170d7fdddfa6c311514fef6300eccf3c23e6bcfd9010c7dd3a205e8",
  "https://github.com/open-component-model/open-component-model/releases/download/v0.14.0/ocm-linux-amd64": "0afdbcdf987432423034d944a24bc68f1e28dfea67eef7b242b91dc3e5e2f356",
  "https://github.com/open-component-model/open-component-model/releases/download/v0.14.0/ocm-linux-arm64": "d6f86b0bd5c55fce4052e1af7fbba7c45b0b1ddba2d4359186d086b6517fef73",
  "https://github.com/open-component-model/open-component-model/releases/download/v0.14.0/ocm-darwin-amd64": "e2e654769e1bafdb0411b0f85bded22a3a2d8b0497ef203e85835cde28d2a1d3",
  "https://github.com/open-component-model/open-component-model/releases/download/v0.14.0/ocm-darwin-arm64": "aec7f8b9291ce0673add837ec60f52f1f4ef9c9997f8df62b7b226b5e4184b1b",
}
