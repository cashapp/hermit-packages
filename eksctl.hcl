description = "The official CLI for Amazon EKS"
homepage = "https://eksctl.io"
binaries = ["eksctl"]
source = "https://github.com/weaveworks/eksctl/releases/download/v${version}/eksctl_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/weaveworks/eksctl/releases/download/v${version}/eksctl_checksums.txt"

version "0.129.0" "0.130.0" "0.131.0" "0.132.0" "0.133.0" "0.134.0" "0.135.0"
        "0.136.0" {
  auto-version {
    github-release = "weaveworks/eksctl"
  }
}

sha256sums = {
  "https://github.com/weaveworks/eksctl/releases/download/v0.129.0/eksctl_linux_amd64.tar.gz": "ba48d83572819831b7d3303e1281c421c8add03260483b876d1d6157b8ecbee9",
  "https://github.com/weaveworks/eksctl/releases/download/v0.129.0/eksctl_darwin_amd64.tar.gz": "92f691586f063da69ef3b479170447e99c505084d2715f8f2696896e98c06728",
  "https://github.com/weaveworks/eksctl/releases/download/v0.129.0/eksctl_darwin_arm64.tar.gz": "c8a74803b041c7fbf2831535c2c217f2325e6cbd8c078abac631fc791fdc8b0a",
  "https://github.com/weaveworks/eksctl/releases/download/v0.130.0/eksctl_linux_amd64.tar.gz": "36fed12ea46ce2c6d0ff377a9e1c1eab7cc7324311db990e146f28c53e613b72",
  "https://github.com/weaveworks/eksctl/releases/download/v0.130.0/eksctl_darwin_amd64.tar.gz": "154cdf8c93dcfa635c18d5e18022a250e16bd641b1cb2fd1c153f252d89651fb",
  "https://github.com/weaveworks/eksctl/releases/download/v0.130.0/eksctl_darwin_arm64.tar.gz": "016ab755f853fd1408c78b15393b7b5f9aea35eba7fc2fb445dafe9a47aa82c6",
  "https://github.com/weaveworks/eksctl/releases/download/v0.131.0/eksctl_linux_amd64.tar.gz": "9f28d55abaf83661d961dab35c012e87f61256c52f944250140e22203d32b1df",
  "https://github.com/weaveworks/eksctl/releases/download/v0.131.0/eksctl_darwin_amd64.tar.gz": "80e771f95b344de19d3c64f57b585245f5b75c3afa83cfca6ba57b99adda8dbf",
  "https://github.com/weaveworks/eksctl/releases/download/v0.131.0/eksctl_darwin_arm64.tar.gz": "1d2bfff5a4e3c47fa2303e9cd0cf37fa0fc3d31d058169867d3335070655bba2",
  "https://github.com/weaveworks/eksctl/releases/download/v0.132.0/eksctl_darwin_arm64.tar.gz": "5962bb53269b6a814ae04bb6dc27c0ddba45618ee2403fe91b2fd1699702ee96",
  "https://github.com/weaveworks/eksctl/releases/download/v0.132.0/eksctl_linux_amd64.tar.gz": "b16ba179d476997b236c40aa3c1c94306404b2aa189c64c1fd4631c47c64032c",
  "https://github.com/weaveworks/eksctl/releases/download/v0.132.0/eksctl_darwin_amd64.tar.gz": "765f6c8b436895a645c9c17276415edc76ca483e2f3e742b417008e25908e6e6",
  "https://github.com/weaveworks/eksctl/releases/download/v0.133.0/eksctl_darwin_arm64.tar.gz": "a03ac72f1af09ad115fae7727ccdab58fe1e4b2811daba455697abc8fe7a9581",
  "https://github.com/weaveworks/eksctl/releases/download/v0.133.0/eksctl_linux_amd64.tar.gz": "8ef7c21104c326f77e41c8123b14157724b6065b72e3eddc85abf89705764e5b",
  "https://github.com/weaveworks/eksctl/releases/download/v0.133.0/eksctl_darwin_amd64.tar.gz": "a0f2b85adf03ab14e3df3c7ca7d1efd2bba70d8c1a909548674db52a5882af9b",
  "https://github.com/weaveworks/eksctl/releases/download/v0.134.0/eksctl_linux_amd64.tar.gz": "bd83dc6b00f93186544b9113e54a37a257af601023132b292f49f49f5cee2e02",
  "https://github.com/weaveworks/eksctl/releases/download/v0.134.0/eksctl_darwin_amd64.tar.gz": "16401f3fb431f3b437e8f324cc40e310bdd365fd0ec173aaaad02ee573d5348c",
  "https://github.com/weaveworks/eksctl/releases/download/v0.134.0/eksctl_darwin_arm64.tar.gz": "122ccbfef83d4d56eb50311a20f7ef0a98d6cb4e3b287e5394bceac852c186f7",
  "https://github.com/weaveworks/eksctl/releases/download/v0.135.0/eksctl_darwin_amd64.tar.gz": "4a496fae5136903cf9c3321fdbace67ff10be051591af069c7e5dc2937b785b0",
  "https://github.com/weaveworks/eksctl/releases/download/v0.135.0/eksctl_darwin_arm64.tar.gz": "2965ac3b6b4617e74c0efdad26e81b8140da9294fd7bbd1b5bc6041f5c65be3b",
  "https://github.com/weaveworks/eksctl/releases/download/v0.135.0/eksctl_linux_amd64.tar.gz": "095207d25af4996c0f6955b7c6f7b56621bb1f4bffeb6d1a7446aa284f04b872",
  "https://github.com/weaveworks/eksctl/releases/download/v0.136.0/eksctl_darwin_arm64.tar.gz": "3bb8033b48735bba3710c034fafba4ad95dc219f0ec591b41bcd918298265398",
  "https://github.com/weaveworks/eksctl/releases/download/v0.136.0/eksctl_darwin_amd64.tar.gz": "866e63726d5476784c57c45c273c2e53df74f950933c134f8f16319858e6688e",
  "https://github.com/weaveworks/eksctl/releases/download/v0.136.0/eksctl_linux_amd64.tar.gz": "d40997485a13cfdfa08083bcba96a7e08b545ffb199633bde9a281830d9edfbe",
}
