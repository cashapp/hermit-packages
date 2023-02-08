description = "High-performance extensible build system for reproducible multi-language builds."
binaries = ["plz"]
source = "https://github.com/thought-machine/please/releases/download/v${version}/please_${version}_${os}_${arch}"
sha256-source = "https://github.com/thought-machine/please/releases/download/v${version}/please_${version}_${os}_${arch}.sha256"

on "unpack" {
  rename {
    from = "${root}/please_${version}_${os}_${arch}"
    to = "${root}/plz"
  }
}

version "16.18.0" "16.19.0" "16.20.0" "16.20.1" "16.20.2" "16.20.3" "16.20.4"
        "16.21.1" "16.21.2" "16.21.3" "16.22.0" "16.22.1" "16.23.0" "16.23.1" "16.24.0"
        "16.25.1" "16.26.1" "16.27.1" "16.27.2" {
  auto-version {
    github-release = "thought-machine/please"
  }
}

sha256sums = {
  "https://github.com/thought-machine/please/releases/download/v16.18.0/please_16.18.0_darwin_amd64": "5830832977a2bef46270aa456ffd6bed8f0bf4c8860bf6afc1c9f97181629de8",
  "https://github.com/thought-machine/please/releases/download/v16.18.0/please_16.18.0_linux_amd64": "8491c65ebd5a37a73f93605f6a04a7cb4ab8874a0d1abfb3b0c261b40d55b5b7",
  "https://github.com/thought-machine/please/releases/download/v16.18.0/please_16.18.0_darwin_arm64": "fd84cdd351812be471335df8e9b18e529cf28b4f35fd39af7d69c8cb5c5af8fc",
  "https://github.com/thought-machine/please/releases/download/v16.19.0/please_16.19.0_darwin_amd64": "53c5d2fe31e80f7a882b78b067ada2df91436d28af9615111abf1e66935ceb56",
  "https://github.com/thought-machine/please/releases/download/v16.19.0/please_16.19.0_darwin_arm64": "21e77b600a99101f106d1f9bd77db1240ee33f8a258e2b3ca777212c5a285828",
  "https://github.com/thought-machine/please/releases/download/v16.19.0/please_16.19.0_linux_amd64": "c938959bc950d0ad98bbf1c9fa13225b8028adada9fd9d7f32bbabe867e4400b",
  "https://github.com/thought-machine/please/releases/download/v16.20.0/please_16.20.0_darwin_arm64": "f6d3678e2a173e3c8533b2421d2ae2c1bec8ebe33b64b657939ec4e640c255b3",
  "https://github.com/thought-machine/please/releases/download/v16.20.0/please_16.20.0_linux_amd64": "5938f42852b9dcbb8bccfcb185f1638d476adfe439e78f7fc3dd3b64a15f2582",
  "https://github.com/thought-machine/please/releases/download/v16.20.0/please_16.20.0_darwin_amd64": "a16712e83725ddba048859ec956e7587bf34b8f3bae00e70cd2f43077d03d964",
  "https://github.com/thought-machine/please/releases/download/v16.20.1/please_16.20.1_darwin_amd64": "2ff649caecb82b50a33a792bcd733c080785ba8e342b7a5bebf63fac9dbc880f",
  "https://github.com/thought-machine/please/releases/download/v16.20.1/please_16.20.1_darwin_arm64": "0b76a4110787f0c54f83d708eaa6caeda99f97eb0fd0c172b11adbf9c4430552",
  "https://github.com/thought-machine/please/releases/download/v16.20.1/please_16.20.1_linux_amd64": "d658a9d09497835f198abfa382d29b7050137c0f0eb99a6643e7cfc0d3c61fb5",
  "https://github.com/thought-machine/please/releases/download/v16.20.2/please_16.20.2_darwin_arm64": "68df101b5c27534515a84629135fc2ef14e7cd2615134b21ed4f7eaa5dc818ef",
  "https://github.com/thought-machine/please/releases/download/v16.20.2/please_16.20.2_linux_amd64": "c1d68bf9dde635c52ea5d528e80b38677775365a7b3aa07b5d846b0b1366cbbd",
  "https://github.com/thought-machine/please/releases/download/v16.20.2/please_16.20.2_darwin_amd64": "45c03adc2a5d9e4b6cec83a1cf1efba7794e91be2f4231632737e3950335e9d9",
  "https://github.com/thought-machine/please/releases/download/v16.20.3/please_16.20.3_linux_amd64": "23e26fd898bc87eb5fc7faad9a50b52bc6817874ae36b0a01d4dbcadc4cea1ff",
  "https://github.com/thought-machine/please/releases/download/v16.20.3/please_16.20.3_darwin_amd64": "3ddc738930349955dbff193b341e5de97ccba70091268aa30560c900355d2eab",
  "https://github.com/thought-machine/please/releases/download/v16.20.3/please_16.20.3_darwin_arm64": "63696b8c7b57b8070e56d284d41617907b5854d07943746a50235008a7843e9b",
  "https://github.com/thought-machine/please/releases/download/v16.20.4/please_16.20.4_linux_amd64": "4d652ca0c1170d6ef64591d3f57f04f37ba0573dce9b56c25f10e6728fbe4896",
  "https://github.com/thought-machine/please/releases/download/v16.20.4/please_16.20.4_darwin_amd64": "639865e2014dee23af0dd2efc83715926c26ed0b61bf006bfdc1d02bf24cd7db",
  "https://github.com/thought-machine/please/releases/download/v16.20.4/please_16.20.4_darwin_arm64": "ea3352886e1d7d1974f98646cc9ddd0e8669d661a4be150129bd112901847b33",
  "https://github.com/thought-machine/please/releases/download/v16.21.1/please_16.21.1_darwin_arm64": "2df9141ae376bdc5b31d09400127f90bbc57d9b42b5115164fec0a6bbd7adcf4",
  "https://github.com/thought-machine/please/releases/download/v16.21.1/please_16.21.1_darwin_amd64": "8b22afeb93aea3034781bffb57263e252db70c1c5f5096a1e00b9c2a75f0f687",
  "https://github.com/thought-machine/please/releases/download/v16.21.1/please_16.21.1_linux_amd64": "2826202daa90fbcb062ab18a32f15d0bdf6fe7ca3a1c82540aee6b5619613136",
  "https://github.com/thought-machine/please/releases/download/v16.21.2/please_16.21.2_linux_amd64": "140da131c14cf37ca78fa3ba4d130ac34ea3a34d3ce60caee8aa2f473db097ca",
  "https://github.com/thought-machine/please/releases/download/v16.21.2/please_16.21.2_darwin_arm64": "8d1534ae1754f9a19dd1527b82efce55e47feefb548ccf8980295a1bd95eb993",
  "https://github.com/thought-machine/please/releases/download/v16.21.2/please_16.21.2_darwin_amd64": "12c43c54e24174c7cf7762420ca4f052fe50c7a1dda8c9d0690a5cace51157f4",
  "https://github.com/thought-machine/please/releases/download/v16.21.3/please_16.21.3_linux_amd64": "b5c7b7f2c2cc459155df2a80d1465debcafc6ede65ad3d4e2bb9aaeaa5bcb24b",
  "https://github.com/thought-machine/please/releases/download/v16.21.3/please_16.21.3_darwin_arm64": "8ce1d012b8bf6d3fed9617080310b61509916896232185173bf4938b45601cc7",
  "https://github.com/thought-machine/please/releases/download/v16.21.3/please_16.21.3_darwin_amd64": "fcc03b194e0c1a1274df69ec4b191a9244c15fa1702c642bd4daf73969e80229",
  "https://github.com/thought-machine/please/releases/download/v16.22.0/please_16.22.0_linux_amd64": "c3f4bd4c879cce8ac39b3c318981d24eaf1e399667c925f162a80d5139a4b54f",
  "https://github.com/thought-machine/please/releases/download/v16.22.0/please_16.22.0_darwin_amd64": "03c49a2a563176e600cf5c87e6b6e7a9f182f1fef6818ad70268ee70b78acd6d",
  "https://github.com/thought-machine/please/releases/download/v16.22.0/please_16.22.0_darwin_arm64": "b153af5dae6a7b0a6bced3bc849d8008202f1086c9ea2b896753cf4298b6c894",
  "https://github.com/thought-machine/please/releases/download/v16.22.1/please_16.22.1_darwin_arm64": "8381d9d143d161f5af0928e18db3541954d9106e9467a05eb12f92343b0ff0b9",
  "https://github.com/thought-machine/please/releases/download/v16.22.1/please_16.22.1_darwin_amd64": "cf95f218929498c943bf2686a8753a00a495a1369e59adbb6a08dba9ca60b493",
  "https://github.com/thought-machine/please/releases/download/v16.22.1/please_16.22.1_linux_amd64": "709051b2d0779da5e4ce4deb9b5e4645186761967a6368570fb35112c2910229",
  "https://github.com/thought-machine/please/releases/download/v16.23.0/please_16.23.0_darwin_arm64": "959106fef4c584a501df0fbb8b5ad6b6b9d7c344305c586f816a8dc10680e5ce",
  "https://github.com/thought-machine/please/releases/download/v16.23.0/please_16.23.0_linux_amd64": "a6afa6f6756e6beddc3c8e37189690e101ea906acec308f41a0583885e0466e8",
  "https://github.com/thought-machine/please/releases/download/v16.23.0/please_16.23.0_darwin_amd64": "f8e9a76327e61254142b42373eaeab34f9903c785ef7dadb84dcccdbc6f84848",
  "https://github.com/thought-machine/please/releases/download/v16.23.1/please_16.23.1_darwin_amd64": "31b593c729ede4fefd663b6af275b8e1fa5fae3ffd37a33366435c2553cf1380",
  "https://github.com/thought-machine/please/releases/download/v16.23.1/please_16.23.1_linux_amd64": "1ab9f9da6f0140a47287d118681eb518c52acf8dca391adcfbf28af6eccd1b23",
  "https://github.com/thought-machine/please/releases/download/v16.23.1/please_16.23.1_darwin_arm64": "5f7306db10da7a770264d222f9be60b1b1ce2ba668089cce445dceef6ee4bb4b",
  "https://github.com/thought-machine/please/releases/download/v16.24.0/please_16.24.0_linux_amd64": "83e44d91c5a6668c8ce2f584a35e846c6cc82d794bc7ee03f556b0d20e8a3cdc",
  "https://github.com/thought-machine/please/releases/download/v16.24.0/please_16.24.0_darwin_amd64": "3e9f57dd82de9252301d3f3965cb05f5bcacc46dfb411fae5ac18ea90a007a1a",
  "https://github.com/thought-machine/please/releases/download/v16.24.0/please_16.24.0_darwin_arm64": "703a6e32a8e3914436755eb691b579d49ba6ac452b559cea05b1e9c88eb95cd3",
  "https://github.com/thought-machine/please/releases/download/v16.25.1/please_16.25.1_darwin_amd64": "a0c5594278c8262ecc8f9fb16f8661ba73b9a4713d255a1e5be1a43bdf15f12b",
  "https://github.com/thought-machine/please/releases/download/v16.25.1/please_16.25.1_darwin_arm64": "6f1d46976bc014fd53d7901026edd88189becffb2eae9b5730ea77465e6a5558",
  "https://github.com/thought-machine/please/releases/download/v16.25.1/please_16.25.1_linux_amd64": "1b2319fac9a20b9445ac399cf55bd7b8669fbf39c97838d40bc2a320d91329ff",
  "https://github.com/thought-machine/please/releases/download/v16.26.1/please_16.26.1_linux_amd64": "2d228bb57393450755d0640c8a3f206f590611c77959607b8d20eb1e7e5380f9",
  "https://github.com/thought-machine/please/releases/download/v16.26.1/please_16.26.1_darwin_amd64": "602b482baf70f166ebb9cd741eae4a9eb704e52e8370814d31f27b444112c82f",
  "https://github.com/thought-machine/please/releases/download/v16.26.1/please_16.26.1_darwin_arm64": "34b92daba77dc5b00918f8c0bb9b90a5e1ecaa22a700a2d80c54c45975748b9d",
  "https://github.com/thought-machine/please/releases/download/v16.27.1/please_16.27.1_darwin_amd64": "00fd309947f6b688621d3bb4b22a65f9045b4117d97b15f7626489eef2928c89",
  "https://github.com/thought-machine/please/releases/download/v16.27.1/please_16.27.1_darwin_arm64": "52ebd69c3c7cbf69d64fb7ddcde9ed0bdacc24a1390f701c1d8f4dbf16b3ede3",
  "https://github.com/thought-machine/please/releases/download/v16.27.1/please_16.27.1_linux_amd64": "cdd4619a455d6c23db9213c19b6376968506c80d1e0d1860c617bddab5facc5e",
  "https://github.com/thought-machine/please/releases/download/v16.27.2/please_16.27.2_darwin_arm64": "267a84ece5839d517338de61ce4ebd9523ee4e20d3f1473c8dde57c9c739036f",
  "https://github.com/thought-machine/please/releases/download/v16.27.2/please_16.27.2_darwin_amd64": "7744ae68fdb34b19117ea0b62fd52bb838d01e16530450d76d01ca90eed4f701",
  "https://github.com/thought-machine/please/releases/download/v16.27.2/please_16.27.2_linux_amd64": "91c6ff81c53bbd105133306faa977f59da1b72bf28e0ecb7fe0778529c5cd861",
}
