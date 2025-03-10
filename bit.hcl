description = "Bit - A simple yet powerful build tool"
binaries = ["bit"]
test = "bit --help"
source = "https://github.com/alecthomas/bit/releases/download/v${version}/bit-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/alecthomas/bit/releases/download/v${version}/checksums.txt"

version "0.0.1" "0.1.0" "0.3.0" "0.3.1" "0.3.2" "0.3.3" "0.4.0" "0.4.1" "0.4.2" "0.5.0"
        "0.5.1" "0.5.2" {
  auto-version {
    github-release = "alecthomas/bit"
  }
}

sha256sums = {
  "https://github.com/alecthomas/bit/releases/download/v0.0.1/bit-linux-amd64.tar.gz": "5581bbfb11d638161751d1ebfbaaccaf6f0fd73488fa82499aa34442c8defbfd",
  "https://github.com/alecthomas/bit/releases/download/v0.0.1/bit-darwin-amd64.tar.gz": "1e95c354da550ccf4a725774211a34e5fdfd6b1deba96bf6a0fcb79a66a6a0a8",
  "https://github.com/alecthomas/bit/releases/download/v0.0.1/bit-darwin-arm64.tar.gz": "bfd0dcf633c489e651153f0070917683bdc005cde0bc3f2ca50d36bf51622f53",
  "https://github.com/alecthomas/bit/releases/download/v0.1.0/bit-linux-amd64.tar.gz": "cc82c8202a68c364b3220560bd183190a599e17c842539b1ebbfda4e22ebc9fa",
  "https://github.com/alecthomas/bit/releases/download/v0.1.0/bit-darwin-amd64.tar.gz": "6256abc0c5f39cafce33dc104e8d53d73ee88766bcee493915174634993d955a",
  "https://github.com/alecthomas/bit/releases/download/v0.1.0/bit-darwin-arm64.tar.gz": "675b9ba5b996142554482c55176170b610f5027a61600b8de544b8d56d677bfe",
  "https://github.com/alecthomas/bit/releases/download/v0.3.0/bit-darwin-arm64.tar.gz": "b680be4610a73a12311af11274212198fa926b6863189bd0bb49685ee805c059",
  "https://github.com/alecthomas/bit/releases/download/v0.3.0/bit-linux-amd64.tar.gz": "96a53fee3e4f7b95b1b2f02944fb3141d1c5a171fa31fb9b87c3029f37121849",
  "https://github.com/alecthomas/bit/releases/download/v0.3.0/bit-darwin-amd64.tar.gz": "2c30c32b170a911998f7ded7de049e38fbfdf42b366af220e6df795e9070e0d1",
  "https://github.com/alecthomas/bit/releases/download/v0.3.1/bit-darwin-amd64.tar.gz": "c91fb968a9b449351b89a28a870476441b98becf68a4d0cd5fdc7739a9f0df97",
  "https://github.com/alecthomas/bit/releases/download/v0.3.1/bit-linux-amd64.tar.gz": "ada129d9c5ca1d2b7d57046544830664c1bb3cb951ade76f2c78c5bd8fc3aa92",
  "https://github.com/alecthomas/bit/releases/download/v0.3.1/bit-darwin-arm64.tar.gz": "891462a3e96a202179d34bd1230f8bc228a685fa9787b8a86ab16ac773ebbbc2",
  "https://github.com/alecthomas/bit/releases/download/v0.3.2/bit-darwin-arm64.tar.gz": "effa0b92e886460cbe618d1434f9f4621f415c6a7f3229fb8558224b30f4e83a",
  "https://github.com/alecthomas/bit/releases/download/v0.3.2/bit-linux-amd64.tar.gz": "aa46c92d38fab232859a632c13cf2205cd37991c0839be0314a36ec73f85bcb4",
  "https://github.com/alecthomas/bit/releases/download/v0.3.2/bit-darwin-amd64.tar.gz": "ae64a18d3979407ec7ccbaf8b701a60e305c8580ecf401aba40e5b0232830be0",
  "https://github.com/alecthomas/bit/releases/download/v0.3.3/bit-darwin-amd64.tar.gz": "b5751b412f354388852e4c63f26d55cc10a655fa08e9a5816ed17ccbca60cdd9",
  "https://github.com/alecthomas/bit/releases/download/v0.3.3/bit-darwin-arm64.tar.gz": "52a48416369764e7a2da47679f06f5d373bc3c4f18ad4efde8ceaa14dd01d6b1",
  "https://github.com/alecthomas/bit/releases/download/v0.3.3/bit-linux-amd64.tar.gz": "46b39286bb4fe91bbb55c815e5ebac46e141062c955f4e873b265f3f61fb483f",
  "https://github.com/alecthomas/bit/releases/download/v0.4.0/bit-darwin-amd64.tar.gz": "356e1fed63d8fbfc61733d4e08568b41187e5ca8d9ffb5c727863956e612b4cc",
  "https://github.com/alecthomas/bit/releases/download/v0.4.0/bit-linux-amd64.tar.gz": "6638be0a7e00e0b9149a3dbaa1a76443a58a05bb64aa6566c174c1997645af4f",
  "https://github.com/alecthomas/bit/releases/download/v0.4.0/bit-darwin-arm64.tar.gz": "2786aedce65c1a39ffdfd04b6c6b718425124d484a16ea1db0e24dff50087ffb",
  "https://github.com/alecthomas/bit/releases/download/v0.4.1/bit-darwin-arm64.tar.gz": "38ae644e84de288f662aec6b8010d17ab7bc4041ff0641bf41e3e5605c5465ea",
  "https://github.com/alecthomas/bit/releases/download/v0.4.1/bit-darwin-amd64.tar.gz": "2c9e7f475f58884a099e60f6d0b15fdcd6e331947373d48716cf1d81db491374",
  "https://github.com/alecthomas/bit/releases/download/v0.4.1/bit-linux-amd64.tar.gz": "3910e8ddcf97f8c4a91662e59ee89fe90d942e0fc7ffc7e6efe657b3ffa707f9",
  "https://github.com/alecthomas/bit/releases/download/v0.4.2/bit-darwin-arm64.tar.gz": "72ab39b6d431d9caa8786660beca0eb56bcd5471566ed76ab79ede4822625963",
  "https://github.com/alecthomas/bit/releases/download/v0.4.2/bit-darwin-amd64.tar.gz": "78372109962df64aa1f9f7a7680d67d4fbad1911b5658e44ae76bbfd5fcf9703",
  "https://github.com/alecthomas/bit/releases/download/v0.4.2/bit-linux-amd64.tar.gz": "9b4e42805f8caefab54697c289d940eb3767b6a2809b4d9a9d4a1b31963826ad",
  "https://github.com/alecthomas/bit/releases/download/v0.5.0/bit-darwin-arm64.tar.gz": "cf96de625532281a87bda2dfc10b2945620465f49b85e720b982fd04bcd34f16",
  "https://github.com/alecthomas/bit/releases/download/v0.5.0/bit-linux-amd64.tar.gz": "96cdf02395a2675ebfd747e20b9eb515f37b2a57c098c898380498f1bbe5c035",
  "https://github.com/alecthomas/bit/releases/download/v0.5.0/bit-darwin-amd64.tar.gz": "afc67738affc8f37aff080d33e015ef2d7966ad52cb69c501454f47645b7310a",
  "https://github.com/alecthomas/bit/releases/download/v0.5.1/bit-darwin-amd64.tar.gz": "d182a74a1c4b11ece3805ab9149d2150ccc050443da4153821687b0a2dcb3349",
  "https://github.com/alecthomas/bit/releases/download/v0.5.1/bit-darwin-arm64.tar.gz": "6ee95224ec1a21e00eda4866915b085aea5af8ee8a632740fb9d54af1154ad39",
  "https://github.com/alecthomas/bit/releases/download/v0.5.1/bit-linux-amd64.tar.gz": "132716b73dffc8ce9129722d572d0797ecefe89e1fc01cc0120dabe34b2207d1",
  "https://github.com/alecthomas/bit/releases/download/v0.5.2/bit-darwin-arm64.tar.gz": "37fccdc58002146814c085be624f97fa79e0b6af6767ade30df8afd2bdde6350",
  "https://github.com/alecthomas/bit/releases/download/v0.5.2/bit-linux-amd64.tar.gz": "1ab7f83879e68147ba85507cb8752cc45fd2f1e1bf495671af3c6e51179f9522",
  "https://github.com/alecthomas/bit/releases/download/v0.5.2/bit-darwin-amd64.tar.gz": "7c7c925ea85d646dd421cbe999328da269945dd2b6570ab0458ab3fb807a0d88",
  "https://github.com/alecthomas/bit/releases/download/v0.0.1/bit-linux-arm64.tar.gz": "b586ff014040647c8a532c3d68ee70bc853fa99272f8f2256bef311eb6545a8f",
  "https://github.com/alecthomas/bit/releases/download/v0.1.0/bit-linux-arm64.tar.gz": "b42746aae0dab1f3124d9b71d2bdfdf1bd69b741f1d902c371f139836a283397",
  "https://github.com/alecthomas/bit/releases/download/v0.3.0/bit-linux-arm64.tar.gz": "52d32797e2855bc5de369aa0fbf82c783cca6a9b0da78038b09fde8a6d3726e6",
  "https://github.com/alecthomas/bit/releases/download/v0.3.1/bit-linux-arm64.tar.gz": "4fa297d6785638c2372e9b782e994a1d4fc2553ffa935df32d9c029a8574fac5",
  "https://github.com/alecthomas/bit/releases/download/v0.3.2/bit-linux-arm64.tar.gz": "5b753f3e473e36c63d3930fcd2d7654519b7c4e09e3a2412b2a8b71ad091f702",
  "https://github.com/alecthomas/bit/releases/download/v0.3.3/bit-linux-arm64.tar.gz": "9eb5387c1ea2892d2303aedcb24749797276bb8ca0158d518c7c6a32e8890f35",
  "https://github.com/alecthomas/bit/releases/download/v0.4.0/bit-linux-arm64.tar.gz": "a936a7574523e1545fed101bca088444b25518a031db6b0376426b8d5fa2a192",
  "https://github.com/alecthomas/bit/releases/download/v0.4.1/bit-linux-arm64.tar.gz": "2e2d2e9b518faf20c0b88b1a2415db8d2dc917276c20a183f5317571cb009472",
  "https://github.com/alecthomas/bit/releases/download/v0.5.0/bit-linux-arm64.tar.gz": "c6d9c433bfedf35766b901b488dc0daf1b8ee0a229c2113cb270d8e064cab9ef",
  "https://github.com/alecthomas/bit/releases/download/v0.5.1/bit-linux-arm64.tar.gz": "d306f2145007e69a42295f3fc9132b4a77ce3ccadbeb2cad5cc727c5edbe715d",
  "https://github.com/alecthomas/bit/releases/download/v0.5.2/bit-linux-arm64.tar.gz": "387a8cc00c185c94bd66c6024bfaa8754feccdc6dc22679397437687ec135c7c",
  "https://github.com/alecthomas/bit/releases/download/v0.4.2/bit-linux-arm64.tar.gz": "99d79dd347fd5924721785e49dcbc1f92e5bbe356fc53901942b77f24832af89",
}
