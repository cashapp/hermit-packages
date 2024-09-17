description = "Temporal CLI (temporal)"
homepage = "https://temporal.io/"
binaries = ["temporal"]
test = "temporal --version"
source = "https://github.com/temporalio/cli/releases/download/v${version}/temporal_cli_${version}_${os}_${arch}.tar.gz"

version "0.11.0" "0.12.0" "0.13.0" "0.13.1" "0.13.2" "1.0.0" "1.1.0" {
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
}
