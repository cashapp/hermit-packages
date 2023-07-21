description = "API first development platform"
homepage = "https://micro.dev"
binaries = ["micro"]
source = "https://github.com/micro/micro/releases/download/v${version}/micro-v${version}-${os}-${arch}.tar.gz"

version "3.13.0" "3.14.0" "3.15.0" "3.15.1" "3.16.0" "3.18.0" "3.18.2" "3.18.5"
        "3.19.0" "4.0.0-alpha" "4.1.0-alpha" "4.2.0-alpha" "4.3.0" {
  auto-version {
    github-release = "micro/micro"
  }
}

sha256sums = {
  "https://github.com/micro/micro/releases/download/v3.13.0/micro-v3.13.0-linux-amd64.tar.gz": "6f3b4c6953f0f95c17b876ab6bcc160f05142af1f531bffb565bb07c6c8b3f67",
  "https://github.com/micro/micro/releases/download/v3.13.0/micro-v3.13.0-darwin-amd64.tar.gz": "ee92c140ba56bc0dd62f623dc9cf55f36afcf78217b761959402ff23f230bb63",
  "https://github.com/micro/micro/releases/download/v3.13.0/micro-v3.13.0-darwin-arm64.tar.gz": "9632c823ce17bdd6dd6698bd3f7e62421f5dd6a67176de3b4334ea46f933295a",
  "https://github.com/micro/micro/releases/download/v3.14.0/micro-v3.14.0-linux-amd64.tar.gz": "a164bbfb4e26908ef31e6c119c1a67cb9a711935b244b7f6c15064bcdf45c05e",
  "https://github.com/micro/micro/releases/download/v3.14.0/micro-v3.14.0-darwin-amd64.tar.gz": "e33a58670e0f2ef8467643f51deb757926ca581584777d7f7e208b8352ed3d71",
  "https://github.com/micro/micro/releases/download/v3.14.0/micro-v3.14.0-darwin-arm64.tar.gz": "cc28e4ec4e7b7e0a676961727a77fba27952f14bc35ce161556c8c5af8c3899b",
  "https://github.com/micro/micro/releases/download/v3.15.0/micro-v3.15.0-linux-amd64.tar.gz": "ccd2050e390c8a8cbbc34efde351a2b08cfaa454e678116a62b1a7078fdfcd07",
  "https://github.com/micro/micro/releases/download/v3.15.0/micro-v3.15.0-darwin-amd64.tar.gz": "96bd7690b44208b954a6fb6ffcf10ec263026da3ed9ede07d8e39cde40bab6a6",
  "https://github.com/micro/micro/releases/download/v3.15.0/micro-v3.15.0-darwin-arm64.tar.gz": "71735563a88a31a9dcd71263ea066d592d7d38e08056f6a2440ae72bc23a3ca8",
  "https://github.com/micro/micro/releases/download/v3.15.1/micro-v3.15.1-linux-amd64.tar.gz": "217f3a66fb548325416f405656515e100a0b23165aa5ab926da55d35b26c95b3",
  "https://github.com/micro/micro/releases/download/v3.15.1/micro-v3.15.1-darwin-amd64.tar.gz": "207553cca1e4a6ea94e16ba7e3a01e7265879f940072ff83c75c1bdbef523e51",
  "https://github.com/micro/micro/releases/download/v3.15.1/micro-v3.15.1-darwin-arm64.tar.gz": "179fb04a94fcf75123583e5e85b36c59e8ddb3dc28c360aa0eae5fb771b0c3c2",
  "https://github.com/micro/micro/releases/download/v3.16.0/micro-v3.16.0-darwin-amd64.tar.gz": "5c59af707679d56688611ad03f1b48b75b2a80cb082744e49ecfc40cc6c15328",
  "https://github.com/micro/micro/releases/download/v3.16.0/micro-v3.16.0-linux-amd64.tar.gz": "8447d964628e5b0886649d353c7c344bbec93ae350284e6349643eaa1b57991d",
  "https://github.com/micro/micro/releases/download/v3.16.0/micro-v3.16.0-darwin-arm64.tar.gz": "8e8a002d5cad7d8d5b232b36fb3e6449fc8f20455c05960300919f2bdb7db8c9",
  "https://github.com/micro/micro/releases/download/v3.18.0/micro-v3.18.0-darwin-arm64.tar.gz": "5ff3a2603f2caa07f5394ab39bac701aaa919cddf69eef74ac9330edfde97205",
  "https://github.com/micro/micro/releases/download/v3.18.0/micro-v3.18.0-linux-amd64.tar.gz": "f21b40c698869948dc53c0f2e5ca071767ca8a2aee8fbfb7ee9ff7b2c9426fa3",
  "https://github.com/micro/micro/releases/download/v3.18.0/micro-v3.18.0-darwin-amd64.tar.gz": "de5a392435f9c80065d1466091843316e45341552d144ce2c8abb5a7e6939aec",
  "https://github.com/micro/micro/releases/download/v3.18.2/micro-v3.18.2-darwin-arm64.tar.gz": "a2de761355f10686aeff96424241648d221bc4bac0f3337010096c0f8afe6314",
  "https://github.com/micro/micro/releases/download/v3.18.2/micro-v3.18.2-darwin-amd64.tar.gz": "87f4c2941e66540d402775a857d972f8b815ebb888e4d0def6d19e04e5c0615b",
  "https://github.com/micro/micro/releases/download/v3.18.2/micro-v3.18.2-linux-amd64.tar.gz": "7552bfc37745d0dba28d831d92f049caafc1ba8f025929fef8d0e5c98cf9dc5a",
  "https://github.com/micro/micro/releases/download/v3.18.5/micro-v3.18.5-darwin-arm64.tar.gz": "3821c2332613cb91a3eadff9adbeddb87a87686e14a7d8e953ca616ba460a1ba",
  "https://github.com/micro/micro/releases/download/v3.18.5/micro-v3.18.5-linux-amd64.tar.gz": "1f6a9bcead263b89630284e1a8a4fe11d3136e06a6eee0415337e8b8a0a0f458",
  "https://github.com/micro/micro/releases/download/v3.18.5/micro-v3.18.5-darwin-amd64.tar.gz": "34eaed3c1f47da1fa6205f5194344737125b3347eb0e880af16d35e12d73e074",
  "https://github.com/micro/micro/releases/download/v3.19.0/micro-v3.19.0-linux-amd64.tar.gz": "ce87549713a6ee083d36fb57cb52cc816fad143e3e4448c580ba59c3c4e89de8",
  "https://github.com/micro/micro/releases/download/v3.19.0/micro-v3.19.0-darwin-amd64.tar.gz": "ad6a07e64279003bcfff0329b827fde6eebf12432621c95b4c21ee63370c73a0",
  "https://github.com/micro/micro/releases/download/v3.19.0/micro-v3.19.0-darwin-arm64.tar.gz": "97366fb22cbca7b0fa40c8ab4cf963c16b8412985a25c0f027f7294e17dbc04a",
  "https://github.com/micro/micro/releases/download/v4.0.0-alpha/micro-v4.0.0-alpha-darwin-amd64.tar.gz": "925c71a3d5e4cb8404a1a76c08f0736ab8ffb7ed945cfe02a5c68051b01b4d72",
  "https://github.com/micro/micro/releases/download/v4.0.0-alpha/micro-v4.0.0-alpha-linux-amd64.tar.gz": "3e0284bd649c05f080a287c665ff66023ea237423a45811e9e147f733b1d6028",
  "https://github.com/micro/micro/releases/download/v4.0.0-alpha/micro-v4.0.0-alpha-darwin-arm64.tar.gz": "280bd3d57148a5d618dd4da481408ffb2b5811a33976439a9704f4be7d245107",
  "https://github.com/micro/micro/releases/download/v4.1.0-alpha/micro-v4.1.0-alpha-linux-amd64.tar.gz": "698f074c378855ea5bcae467543236bcc4913c7da0060fb7b5b4b0dff584401f",
  "https://github.com/micro/micro/releases/download/v4.1.0-alpha/micro-v4.1.0-alpha-darwin-arm64.tar.gz": "27045fef02b36b587552182679fe2725e633df892cd97dcb18af48d0320cc870",
  "https://github.com/micro/micro/releases/download/v4.1.0-alpha/micro-v4.1.0-alpha-darwin-amd64.tar.gz": "cd4731de3574d755ccf84efa6ceb74aa5f86e4238ebceb900ee24ce031d5a704",
  "https://github.com/micro/micro/releases/download/v4.2.0-alpha/micro-v4.2.0-alpha-darwin-arm64.tar.gz": "58aea1a2b2ab17fd51d3c8dfd793c31a6f4a47df4ed769b7ca01e2b426eff361",
  "https://github.com/micro/micro/releases/download/v4.2.0-alpha/micro-v4.2.0-alpha-linux-amd64.tar.gz": "5efab2a003dd08ac3456599d0938c6bdcbbd531071e0d21dc5cf89304c758022",
  "https://github.com/micro/micro/releases/download/v4.2.0-alpha/micro-v4.2.0-alpha-darwin-amd64.tar.gz": "8495c863193125575990fe07e2671a46d41fa2efe45452385c640d8ec0e81836",
  "https://github.com/micro/micro/releases/download/v4.3.0/micro-v4.3.0-linux-amd64.tar.gz": "def0cdb96fc4fa7633e96c5d71adc00f1caafab28b1d143647a8ff3b85c56bd3",
  "https://github.com/micro/micro/releases/download/v4.3.0/micro-v4.3.0-darwin-arm64.tar.gz": "d1ae878a92cce8acf2641bf70ee93bebcdc07559e171362de10b17e9d6d1d208",
  "https://github.com/micro/micro/releases/download/v4.3.0/micro-v4.3.0-darwin-amd64.tar.gz": "78063cd24a0ce667b441abcaca488392f738921d443b265deb76d86753a08a19",
}
