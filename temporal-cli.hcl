description = "Temporal CLI (temporal)"
homepage = "https://temporal.io/"
binaries = ["temporal"]
test = "temporal --version"
source = "https://github.com/temporalio/cli/releases/download/v${version}/temporal_cli_${version}_${os}_${arch}.tar.gz"

version "0.11.0" "0.12.0" "0.13.0" "0.13.1" "0.13.2" "1.0.0" "1.1.0" "1.1.1" "1.1.2"
        "1.2.0" "1.3.0" {
  auto-version {
    github-release = "temporalio/cli"
  }
}

sha256sums = {
  "https://github.com/temporalio/cli/releases/download/v0.11.0/temporal_cli_0.11.0_darwin_arm64.tar.gz": "38a624ed34ab39db91892693fa3ef1d595648321df93dc24449bd9cfb32cd4c5",
  "https://github.com/temporalio/cli/releases/download/v0.11.0/temporal_cli_0.11.0_darwin_amd64.tar.gz": "6dcace7b5b51696ce5e3b23c44fa108346392930c541c7d803be2437dd7a3f10",
  "https://github.com/temporalio/cli/releases/download/v0.11.0/temporal_cli_0.11.0_linux_arm64.tar.gz": "99e098463b2b49cc6f13579d6624c5fd58caf3d5977d3568f506420f73add9a0",
  "https://github.com/temporalio/cli/releases/download/v0.11.0/temporal_cli_0.11.0_linux_amd64.tar.gz": "9e787cd2b246f4dbe821306569bf3df5e0b4797bb2d93ab9e0b71591e4d284ad",
  "https://github.com/temporalio/cli/releases/download/v0.12.0/temporal_cli_0.12.0_linux_amd64.tar.gz": "5c4ac5de2b1aad12488501fbab75719e1f2ee1397b580dd862781a43f84f9b1f",
  "https://github.com/temporalio/cli/releases/download/v0.12.0/temporal_cli_0.12.0_darwin_amd64.tar.gz": "d26bd7683d5e0e45bbf128cc0352078ba318e6cbc88588fc6868843edfe6c352",
  "https://github.com/temporalio/cli/releases/download/v0.12.0/temporal_cli_0.12.0_darwin_arm64.tar.gz": "0620d00dadeb7809a5b4eed97755db4e1e4b2037ebe659606a9a300cb9daf696",
  "https://github.com/temporalio/cli/releases/download/v0.13.0/temporal_cli_0.13.0_darwin_amd64.tar.gz": "45ba56060a9a25c1e4f783daf267bd6e56b2c416c2628425f47dd9eea755c58a",
  "https://github.com/temporalio/cli/releases/download/v0.13.0/temporal_cli_0.13.0_darwin_arm64.tar.gz": "c38b478557ddda81976fcbbb4bcf1d1cb44959d4d680d9fb56c3ac33e151a2ab",
  "https://github.com/temporalio/cli/releases/download/v0.13.0/temporal_cli_0.13.0_linux_amd64.tar.gz": "360fe15e5b0f611afa46b6419c7295f404c23a64f718b568f93980d2346000b8",
  "https://github.com/temporalio/cli/releases/download/v0.13.1/temporal_cli_0.13.1_darwin_amd64.tar.gz": "bbf214ddcba5cfbb6fe19ef5df67b296317b9a950b86fbf64187fac4f6bc76a3",
  "https://github.com/temporalio/cli/releases/download/v0.13.1/temporal_cli_0.13.1_darwin_arm64.tar.gz": "df401a0236712ea3f173d4e3f9bd81232ff9cd972fe3993229810bbe84d72f3a",
  "https://github.com/temporalio/cli/releases/download/v0.13.1/temporal_cli_0.13.1_linux_amd64.tar.gz": "5662212fd65bb8e3d0a9565bae5d475b12b06e48c926f35e85f7a3ba59250a60",
  "https://github.com/temporalio/cli/releases/download/v0.13.2/temporal_cli_0.13.2_linux_amd64.tar.gz": "9118081f7ca3b6143a7e8f6a92983106cf5dc090a51a63d872cbfa09378284b4",
  "https://github.com/temporalio/cli/releases/download/v0.13.2/temporal_cli_0.13.2_darwin_amd64.tar.gz": "7583a12c0d53d7997883e7c7760e8c06638a35d0759aaf65c0626b74b8da0cf7",
  "https://github.com/temporalio/cli/releases/download/v0.13.2/temporal_cli_0.13.2_darwin_arm64.tar.gz": "1f1dfc78ea6b054dae1b8f64c7c9049a82d56affbd50ba5e2faeebb843c58e30",
  "https://github.com/temporalio/cli/releases/download/v1.0.0/temporal_cli_1.0.0_linux_amd64.tar.gz": "80f79da3c79fd2fa1afed1058d51e341d5b9289ae7222c456116ead8d38fa7f5",
  "https://github.com/temporalio/cli/releases/download/v1.0.0/temporal_cli_1.0.0_darwin_amd64.tar.gz": "f8eaabefa6a0c4410cc924dce5ff024a52d063c483d2bbf18df9afc3b5c16d45",
  "https://github.com/temporalio/cli/releases/download/v1.0.0/temporal_cli_1.0.0_darwin_arm64.tar.gz": "9ae0ca594fc2ae5de2d9018cba2b14e1bd6e8f7951ed72a4f878b37906e3e401",
  "https://github.com/temporalio/cli/releases/download/v1.1.0/temporal_cli_1.1.0_darwin_arm64.tar.gz": "fa2ba4714b08648b699b2a15218e64b5851a62e233eb78f06937408ad5309d08",
  "https://github.com/temporalio/cli/releases/download/v1.1.0/temporal_cli_1.1.0_darwin_amd64.tar.gz": "61d56429c8f71fab9975624d32b1747f1370e6b68e6ea861d2f7c7296187b2d0",
  "https://github.com/temporalio/cli/releases/download/v1.1.0/temporal_cli_1.1.0_linux_amd64.tar.gz": "5665633b204764d55c49988d595d2f3b930c0f15bdcaeba2402be036518d758f",
  "https://github.com/temporalio/cli/releases/download/v1.1.1/temporal_cli_1.1.1_linux_amd64.tar.gz": "481c2bc205944e9de441dd51bf7262c3598d232a9bed729125a1b4ee79ffeb01",
  "https://github.com/temporalio/cli/releases/download/v1.1.1/temporal_cli_1.1.1_darwin_arm64.tar.gz": "083c6374423468e94150021de9c838370935eaa8295eb5bf2a5f7276e8f5ceeb",
  "https://github.com/temporalio/cli/releases/download/v1.1.1/temporal_cli_1.1.1_darwin_amd64.tar.gz": "eeeb5e2a48e5d4ecb54dd5783b7d8803e804cf52df0cb936d6b01ad374f38c14",
  "https://github.com/temporalio/cli/releases/download/v1.1.2/temporal_cli_1.1.2_darwin_amd64.tar.gz": "14f89c10057f3c581ab70a74dbc04f756e67b8d65e77af0b09feb19fbe3b4f7c",
  "https://github.com/temporalio/cli/releases/download/v1.1.2/temporal_cli_1.1.2_darwin_arm64.tar.gz": "3d945f482d0afab8ba801738207724a3c3e9b896aa0dc82d1524674f3080bacb",
  "https://github.com/temporalio/cli/releases/download/v1.1.2/temporal_cli_1.1.2_linux_amd64.tar.gz": "195531350960138b6b59608e3d7cc9e19efc4bee735614edb9997275b600d43b",
  "https://github.com/temporalio/cli/releases/download/v1.2.0/temporal_cli_1.2.0_linux_amd64.tar.gz": "fb1e08711bb99da3fffc38d23e6d5867b5c99c5e3100c8044836c87f49851d30",
  "https://github.com/temporalio/cli/releases/download/v1.2.0/temporal_cli_1.2.0_darwin_arm64.tar.gz": "829f71255156c8f090d5b815fc3267bc313b48d0ffa4b87f2def0848d4841ae3",
  "https://github.com/temporalio/cli/releases/download/v1.2.0/temporal_cli_1.2.0_darwin_amd64.tar.gz": "c979068bfcd377ad60e5b2187dca3a4201a374ac3d91883bc1d5837fe4568129",
  "https://github.com/temporalio/cli/releases/download/v1.3.0/temporal_cli_1.3.0_linux_amd64.tar.gz": "ca03976fb948b7084f4075dab55afb65915713498577ea68b483a14e3dfcd74e",
  "https://github.com/temporalio/cli/releases/download/v1.3.0/temporal_cli_1.3.0_darwin_arm64.tar.gz": "7bb0a9badbe5e29284fbf3337ead34bde9d1ce44f07d07ebe3199c52ae1ecf9b",
  "https://github.com/temporalio/cli/releases/download/v1.3.0/temporal_cli_1.3.0_darwin_amd64.tar.gz": "bf98e085504ed1e9dace3b65177885aff6ccc18576c8c45fd824e6da010718f4",
  "https://github.com/temporalio/cli/releases/download/v0.12.0/temporal_cli_0.12.0_linux_arm64.tar.gz": "dc71e7b2c2158d776f95aaeb88ad861972572d79c0844e978f1e2ea3b80e0eae",
  "https://github.com/temporalio/cli/releases/download/v0.13.0/temporal_cli_0.13.0_linux_arm64.tar.gz": "393e46f207e66686542c5f637989c4f252d795ef54527be80a1399a229f947b4",
  "https://github.com/temporalio/cli/releases/download/v0.13.1/temporal_cli_0.13.1_linux_arm64.tar.gz": "bb3604b854d6b80405958a438e21cc06079a9374f7eb5ed0e06dd07bd422862b",
  "https://github.com/temporalio/cli/releases/download/v0.13.2/temporal_cli_0.13.2_linux_arm64.tar.gz": "a9232989838fc8a1798f496df8675b2e16f87d55932cf3c607833600c025e220",
  "https://github.com/temporalio/cli/releases/download/v1.0.0/temporal_cli_1.0.0_linux_arm64.tar.gz": "7ea0e2df513fc765074b2396764ee1c744e8320bd006703e621129ae58bd6660",
  "https://github.com/temporalio/cli/releases/download/v1.1.0/temporal_cli_1.1.0_linux_arm64.tar.gz": "1a8e346d24910741f5a1ef46a00854ae3e4d6f675d55299e119b19d9a9936576",
  "https://github.com/temporalio/cli/releases/download/v1.1.1/temporal_cli_1.1.1_linux_arm64.tar.gz": "ab9455b52af26b70fd7e0695378d177b4786b3b8fd0d4c79da1dc6a4b8ae7cac",
  "https://github.com/temporalio/cli/releases/download/v1.1.2/temporal_cli_1.1.2_linux_arm64.tar.gz": "eae5fe0422d6fa038e6c73b2962d28054e1a226724c4874359ae8432b458fdad",
  "https://github.com/temporalio/cli/releases/download/v1.2.0/temporal_cli_1.2.0_linux_arm64.tar.gz": "390ae030851c1db1538f2e1458a17c0f4d6a29092c6b5fae9d4941437f7c53d4",
  "https://github.com/temporalio/cli/releases/download/v1.3.0/temporal_cli_1.3.0_linux_arm64.tar.gz": "eaa8cf16c5ea5551cd1ee83dd7aa24ce6e9789bfed113a7a2a2dcd7be2a99767",
}
