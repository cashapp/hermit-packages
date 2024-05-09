description = "An extremely fast Python package installer and resolver, written in Rust."
binaries = ["uv"]
homepage = "https://astral.sh/"
strip = 1

platform "darwin" {
  source = "https://github.com/astral-sh/uv/releases/download/${version}/uv-${xarch}-apple-darwin.tar.gz"
  sha256-source = "https://github.com/astral-sh/uv/releases/download/${version}/uv-${xarch}-apple-darwin.tar.gz.sha256"
}

platform "linux" {
  source = "https://github.com/astral-sh/uv/releases/download/${version}/uv-${xarch}-unknown-linux-gnu.tar.gz"
  sha256-source = "https://github.com/astral-sh/uv/releases/download/${version}/uv-${xarch}-unknown-linux-gnu.tar.gz.sha256"
}

version "0.1.1" "0.1.3" "0.1.4" "0.1.5" "0.1.6" "0.1.8" "0.1.10" "0.1.11" "0.1.12"
        "0.1.13" "0.1.15" "0.1.16" "0.1.17" "0.1.18" "0.1.19" "0.1.21" "0.1.22" "0.1.23"
        "0.1.24" "0.1.26" "0.1.27" "0.1.28" "0.1.29" "0.1.31" "0.1.32" "0.1.33" "0.1.35"
        "0.1.36" "0.1.37" "0.1.38" "0.1.39" "0.1.41" "0.1.42" {
  auto-version {
    github-release = "astral-sh/uv"
  }
}

sha256sums = {
  "https://github.com/astral-sh/uv/releases/download/0.1.1/uv-x86_64-apple-darwin.tar.gz": "dde96aad74a1abd6ba3440eceebca2a5c9f29aecf9178dda0b10d1177cfa3a8d",
  "https://github.com/astral-sh/uv/releases/download/0.1.1/uv-aarch64-apple-darwin.tar.gz": "ff595133104cd486c7d852f68d5fa82bafddc7cedcc5087432fd55f0681af89a",
  "https://github.com/astral-sh/uv/releases/download/0.1.1/uv-x86_64-unknown-linux-gnu.tar.gz": "f9d426e72ae4fccb849cef5e944ab8391accde203966f6e309dcc2505379f341",
  "https://github.com/astral-sh/uv/releases/download/0.1.3/uv-x86_64-unknown-linux-gnu.tar.gz": "785f82659bb563553adc08608abd65475bce99f080fd01e9f5a358d2e8ddb2a6",
  "https://github.com/astral-sh/uv/releases/download/0.1.3/uv-x86_64-apple-darwin.tar.gz": "e08524327a9c3ca3f087dcec5fa6ab20c35f3714051034a97ea04eda19e7dc04",
  "https://github.com/astral-sh/uv/releases/download/0.1.3/uv-aarch64-apple-darwin.tar.gz": "f15e35d795cb370f6ae9d4107961acb3e7ab190196d6f6e1243ed8941947dcff",
  "https://github.com/astral-sh/uv/releases/download/0.1.4/uv-x86_64-apple-darwin.tar.gz": "3b0648dffde1337a592963da1cf1e6167d54cb832128bba2a151b23b260decbc",
  "https://github.com/astral-sh/uv/releases/download/0.1.4/uv-aarch64-apple-darwin.tar.gz": "20ddf1a3919664d427d2d5ebb9875d9fef39a9ffd6850c036591235678e42609",
  "https://github.com/astral-sh/uv/releases/download/0.1.4/uv-x86_64-unknown-linux-gnu.tar.gz": "1eb2f8ba39c231a310e41784980c8085eb747711ad59e430e75975a61a0a7fbf",
  "https://github.com/astral-sh/uv/releases/download/0.1.5/uv-x86_64-apple-darwin.tar.gz": "3559b67be0cc77a944323bafd5e70de8bd2933613f1825d7980fa0b22ba5f465",
  "https://github.com/astral-sh/uv/releases/download/0.1.5/uv-x86_64-unknown-linux-gnu.tar.gz": "06e1530ca6dd161d7052a26cd08716276d8d6aee90d6e164cf4e05d4f5694312",
  "https://github.com/astral-sh/uv/releases/download/0.1.5/uv-aarch64-apple-darwin.tar.gz": "dc62f02d9684e3453ef62d2b8775323a54d89a446e3dbbd94115e809dbd0aa56",
  "https://github.com/astral-sh/uv/releases/download/0.1.6/uv-x86_64-apple-darwin.tar.gz": "ac26fa53a156385781959487abe5112d5154bc395eaacbdb21e3ceb20ab5b835",
  "https://github.com/astral-sh/uv/releases/download/0.1.6/uv-aarch64-apple-darwin.tar.gz": "3c6f147f2f45d0327803a690722d25ba4c23c4145cf08df971cba161567e448b",
  "https://github.com/astral-sh/uv/releases/download/0.1.6/uv-x86_64-unknown-linux-gnu.tar.gz": "7dc7a615ed6d613ad49d77c0e4a39361a97f43b842e8b14536a00db9671ce5ab",
  "https://github.com/astral-sh/uv/releases/download/0.1.8/uv-aarch64-apple-darwin.tar.gz": "0993fce3759983899a83d6c2727576a4b35176d97c13d1bcbabd41e91f6147fb",
  "https://github.com/astral-sh/uv/releases/download/0.1.8/uv-x86_64-unknown-linux-gnu.tar.gz": "074267e2a2eaed2eb87c3ffc71eb1ce1c21c5594e079ec2f2d5d5ff6815cbdf4",
  "https://github.com/astral-sh/uv/releases/download/0.1.8/uv-x86_64-apple-darwin.tar.gz": "a6f9188e79a95f5220ce27185283d9aba2fc3ea8cdd2abb9d41eda08a9416fb2",
  "https://github.com/astral-sh/uv/releases/download/0.1.10/uv-aarch64-apple-darwin.tar.gz": "1febf66f3377f28d59cedaf16ca08fdf0b18a19dff201ee29cfd4c09b5672a7e",
  "https://github.com/astral-sh/uv/releases/download/0.1.10/uv-x86_64-unknown-linux-gnu.tar.gz": "94c6a8bdde7151ea9587f866f47f5d376acedd90606c546bac9585d3ad5b4426",
  "https://github.com/astral-sh/uv/releases/download/0.1.10/uv-x86_64-apple-darwin.tar.gz": "349e36a0b1806d6760b7529384b94b450dffb0284bf541f50f1b9880a4c40667",
  "https://github.com/astral-sh/uv/releases/download/0.1.11/uv-x86_64-unknown-linux-gnu.tar.gz": "8b1d098549f46814ed40975db6e88aba2eb541196bea54753b08f789b6db8384",
  "https://github.com/astral-sh/uv/releases/download/0.1.11/uv-x86_64-apple-darwin.tar.gz": "62f2c6696fdf8bf394662cad54244411b9e96908de9e52b3743955b0d94bd8d4",
  "https://github.com/astral-sh/uv/releases/download/0.1.11/uv-aarch64-apple-darwin.tar.gz": "64e0aeae1d5135684c65e5d41741f1b2eba5c60e574dfef7386712b259066d95",
  "https://github.com/astral-sh/uv/releases/download/0.1.12/uv-x86_64-unknown-linux-gnu.tar.gz": "fb1f56e7485b6c94364d11f227107fdc74799e8c91ca5321c35e8a19828d7a72",
  "https://github.com/astral-sh/uv/releases/download/0.1.12/uv-x86_64-apple-darwin.tar.gz": "5ce7d6c25e68cb96ed21773fba9bb9cebca81dac70ab7dce86e620eacf547f24",
  "https://github.com/astral-sh/uv/releases/download/0.1.12/uv-aarch64-apple-darwin.tar.gz": "c27629967760a84caeae66a130bb4c53dc1da0386122a4e67eeb19a0a163311e",
  "https://github.com/astral-sh/uv/releases/download/0.1.13/uv-x86_64-apple-darwin.tar.gz": "ad133fc0c67cbe2d578631d77d2f6442626c77a1e144bbda2912b7af9085e91a",
  "https://github.com/astral-sh/uv/releases/download/0.1.13/uv-x86_64-unknown-linux-gnu.tar.gz": "2bfc6a542a3df6af6f56ccd8ec9f1b0596fff62b11650b0bdb830f10ee4e2d64",
  "https://github.com/astral-sh/uv/releases/download/0.1.13/uv-aarch64-apple-darwin.tar.gz": "9d7a71dbb75dbabcbaace98d06517caa691ec8dab8ecbda3afee44ac9cb1e1c3",
  "https://github.com/astral-sh/uv/releases/download/0.1.15/uv-x86_64-unknown-linux-gnu.tar.gz": "00a37907aa7985e88584ab4765905b720fa8b9088d1bcae7611c10f398299c5d",
  "https://github.com/astral-sh/uv/releases/download/0.1.15/uv-aarch64-apple-darwin.tar.gz": "df9bab49d9a171bfafb619422ec8c88c0bea930fb69ddd6c8884420b9cf7a13d",
  "https://github.com/astral-sh/uv/releases/download/0.1.15/uv-x86_64-apple-darwin.tar.gz": "8cb18f0aa3d61dea3b3d8dc98aaea6b9f1f8677d43db89a0c69b53c86ad6a9c5",
  "https://github.com/astral-sh/uv/releases/download/0.1.16/uv-x86_64-unknown-linux-gnu.tar.gz": "84b15dbd298969ecf2bffb22a3e1003df085579d53d39a6bb87d5813a14e10f2",
  "https://github.com/astral-sh/uv/releases/download/0.1.16/uv-aarch64-apple-darwin.tar.gz": "915b89c135b3890f086149cc50019fb6b243a26311dfe69d7f00204fb6035c87",
  "https://github.com/astral-sh/uv/releases/download/0.1.16/uv-x86_64-apple-darwin.tar.gz": "daf6316c3e5e610ed99c1eb054bcf9dcc66f970b96a334f7bf6d4eb0d211736d",
  "https://github.com/astral-sh/uv/releases/download/0.1.17/uv-x86_64-unknown-linux-gnu.tar.gz": "add91a881b3de0a2defa6cf363bbbbfb5dc58e85cff52e8164052e86fee73809",
  "https://github.com/astral-sh/uv/releases/download/0.1.17/uv-aarch64-apple-darwin.tar.gz": "8f6d1b142dfc4d2040b86a94956eb3c2f5436fd0e889e0d0d1c59dbb8fbbf9de",
  "https://github.com/astral-sh/uv/releases/download/0.1.17/uv-x86_64-apple-darwin.tar.gz": "957fbe84e1fb1a7e8b43ed4db7bd5ef5ea3b3f996c92144d5eaf6b3e259859cd",
  "https://github.com/astral-sh/uv/releases/download/0.1.18/uv-x86_64-unknown-linux-gnu.tar.gz": "605e49d8dc48081ef8ba32212df2f17f02e531c02de36b5caf417bd97818fc3a",
  "https://github.com/astral-sh/uv/releases/download/0.1.18/uv-x86_64-apple-darwin.tar.gz": "a54f1b97fef0d94834e77bb5c013b26be6e94ce888172c80d671453aa12e3cbd",
  "https://github.com/astral-sh/uv/releases/download/0.1.18/uv-aarch64-apple-darwin.tar.gz": "1806f3ada6ab943d86aa45a336e690f66b160145fe85f2adb82f3fcaf4eef925",
  "https://github.com/astral-sh/uv/releases/download/0.1.19/uv-x86_64-apple-darwin.tar.gz": "35a276f51381ba7497a3e1d7fec3c47688f485045d65d8922d7ec30f1da489cb",
  "https://github.com/astral-sh/uv/releases/download/0.1.19/uv-x86_64-unknown-linux-gnu.tar.gz": "ab187b253f9f7ffb0063e827cf5efbedb0482d013ac619f6b28158941ca8d5f7",
  "https://github.com/astral-sh/uv/releases/download/0.1.19/uv-aarch64-apple-darwin.tar.gz": "1ac97b4bedad801cd5860a83e92e092e9e04246fd7028393ba6b5c2f76fc1dff",
  "https://github.com/astral-sh/uv/releases/download/0.1.21/uv-aarch64-apple-darwin.tar.gz": "1e7788eb132a6e8b1c81829d81cdbb8ba0b26fe098320217284d4af4332fe606",
  "https://github.com/astral-sh/uv/releases/download/0.1.21/uv-x86_64-apple-darwin.tar.gz": "02bf25cc3f25c6a70d4c7f40a23c1122aecb0191824e9fedea4814e8295d09e6",
  "https://github.com/astral-sh/uv/releases/download/0.1.21/uv-x86_64-unknown-linux-gnu.tar.gz": "1926f6112b03934f9e4b5caf14f15dc284e5129d1f8572ec55269afb798ed3a7",
  "https://github.com/astral-sh/uv/releases/download/0.1.22/uv-x86_64-unknown-linux-gnu.tar.gz": "9c17b11bd3991ae98b5333378127aba0ba51888b6969427259b51fbda6bbf955",
  "https://github.com/astral-sh/uv/releases/download/0.1.22/uv-aarch64-apple-darwin.tar.gz": "4768499576438c1d7c741b5dc907a5778fd7f52c88555c1eda7288c7c501a0bb",
  "https://github.com/astral-sh/uv/releases/download/0.1.22/uv-x86_64-apple-darwin.tar.gz": "a46107c1844b21b96b6ed4c222925bcd8b1429ad24d56a3cf41ecb9732554a5a",
  "https://github.com/astral-sh/uv/releases/download/0.1.23/uv-aarch64-apple-darwin.tar.gz": "5851419401ceaae8f902cf9f439409e7216abdad4f708fbaedd3d229041aff7c",
  "https://github.com/astral-sh/uv/releases/download/0.1.23/uv-x86_64-apple-darwin.tar.gz": "172e1499a0a02770e7b2544921745596d5c3e7b650043460eda0758249342051",
  "https://github.com/astral-sh/uv/releases/download/0.1.23/uv-x86_64-unknown-linux-gnu.tar.gz": "81909f58ec476a40998e5ff2b81f8704195140305c8dea58aa041ec1a8e5aa06",
  "https://github.com/astral-sh/uv/releases/download/0.1.24/uv-x86_64-unknown-linux-gnu.tar.gz": "128c23c81dd74f9fa8fe18844b649c0060322ac13e0e1b3a9ceba259b0c10dc6",
  "https://github.com/astral-sh/uv/releases/download/0.1.24/uv-aarch64-apple-darwin.tar.gz": "e87bdea0fdd29327cc94f4be23e75e1894692423f714ef9afd544c3cef53ebea",
  "https://github.com/astral-sh/uv/releases/download/0.1.24/uv-x86_64-apple-darwin.tar.gz": "f2cf50777bf50f004271be23d74b29fcefe80b98f0c5c3026c003df33cb3467d",
  "https://github.com/astral-sh/uv/releases/download/0.1.26/uv-x86_64-unknown-linux-gnu.tar.gz": "27e4edfa8f12986430c2f6265653b7fca3dec9cd8709692b7fb353c5c0f4db82",
  "https://github.com/astral-sh/uv/releases/download/0.1.26/uv-aarch64-apple-darwin.tar.gz": "37e5e9359c6eb943d31ff0082b0ec5327c93b572a2eafedc8266963181dbb1d0",
  "https://github.com/astral-sh/uv/releases/download/0.1.26/uv-x86_64-apple-darwin.tar.gz": "431a180adf346d96b39f3477a4f26b53741819e0fe411c276c2aa07b90b0a4f5",
  "https://github.com/astral-sh/uv/releases/download/0.1.27/uv-x86_64-apple-darwin.tar.gz": "d2382aa0fa9e42be04bb04132b94765d3f69aeac79c9d4ad3b6066269d0195be",
  "https://github.com/astral-sh/uv/releases/download/0.1.27/uv-aarch64-apple-darwin.tar.gz": "c805ff702e7b5557277154e5d97b0456c811475a704590de8f4e14679efd276b",
  "https://github.com/astral-sh/uv/releases/download/0.1.27/uv-x86_64-unknown-linux-gnu.tar.gz": "ffdea092d716bcce4483b29b52c8a14645f4c12c5aa4c012249963d333a0ca7a",
  "https://github.com/astral-sh/uv/releases/download/0.1.28/uv-aarch64-apple-darwin.tar.gz": "3892e0a04ced4e8a1c900a7577a0c0805f362c5cbe13abc9c822215cb8f2317c",
  "https://github.com/astral-sh/uv/releases/download/0.1.28/uv-x86_64-apple-darwin.tar.gz": "a126c460b6cb471c5a9df400773a1e918fdb481db13ce56d072feb5487cb13e8",
  "https://github.com/astral-sh/uv/releases/download/0.1.28/uv-x86_64-unknown-linux-gnu.tar.gz": "8047abff126ceb1a0e6c3e4f7a6420568e3421b485533f22f30767302ebae235",
  "https://github.com/astral-sh/uv/releases/download/0.1.29/uv-x86_64-apple-darwin.tar.gz": "cb51b2f22f06e99f79ee85f3d353a93a9c25ad674f150490e391166a97fa6db8",
  "https://github.com/astral-sh/uv/releases/download/0.1.29/uv-aarch64-apple-darwin.tar.gz": "a5f4cf59f873ea6ffb8d1c11468936f508e444dba0c8278b8f550e811bcfe77f",
  "https://github.com/astral-sh/uv/releases/download/0.1.29/uv-x86_64-unknown-linux-gnu.tar.gz": "59e9df30439a01e6852da3f62615d6e6fb8fd79029ee86c7ffdd3fc06c76a84e",
  "https://github.com/astral-sh/uv/releases/download/0.1.31/uv-aarch64-apple-darwin.tar.gz": "b00f0d2fbeb2806790b18294c0bf82ae8e69043a7da29d456b369202b261aef1",
  "https://github.com/astral-sh/uv/releases/download/0.1.31/uv-x86_64-unknown-linux-gnu.tar.gz": "f5b4508eb49d8d65fdc712267d18312f4e3d67f168a8d9b4bb24a28bafdaa831",
  "https://github.com/astral-sh/uv/releases/download/0.1.31/uv-x86_64-apple-darwin.tar.gz": "c10ba963e651ab09a5b1cbb8ac1d0ee74c8f7dca99eab7d41cb9a35b5b7c06b7",
  "https://github.com/astral-sh/uv/releases/download/0.1.32/uv-x86_64-unknown-linux-gnu.tar.gz": "281204339346c00f395332cec43de65bcdd3675a7dbe17b5d8d1292d7854679a",
  "https://github.com/astral-sh/uv/releases/download/0.1.32/uv-aarch64-apple-darwin.tar.gz": "2f33ca87c17c27d6c2e7ac45b26e19de1a07fcd5e9312670a7bbb90634278414",
  "https://github.com/astral-sh/uv/releases/download/0.1.32/uv-x86_64-apple-darwin.tar.gz": "d3450c42b890767f2bad09e496f35f392e0d52f502a0d12b207371852b013a44",
  "https://github.com/astral-sh/uv/releases/download/0.1.33/uv-x86_64-unknown-linux-gnu.tar.gz": "c582cf587db50ae4dd50360c5bc5dffce110c7e457f1dc1955fc6ad447bdfcce",
  "https://github.com/astral-sh/uv/releases/download/0.1.33/uv-aarch64-apple-darwin.tar.gz": "6e6af126bfc34a9d0e02641bd99fda1201a81356455ee4f196b760b3d995cb7a",
  "https://github.com/astral-sh/uv/releases/download/0.1.33/uv-x86_64-apple-darwin.tar.gz": "3e32e8242b32c1231a45888134b5615f45bfd938fc865d82f270a9ca76ab1a90",
  "https://github.com/astral-sh/uv/releases/download/0.1.35/uv-x86_64-apple-darwin.tar.gz": "9de159d413f235d791377ecc7266b6c1b076c8a638772f04e6dc05fca32b6b4a",
  "https://github.com/astral-sh/uv/releases/download/0.1.35/uv-x86_64-unknown-linux-gnu.tar.gz": "ae2081221ea244e4998b89c408421e9922499fecf371c7310cfa0e951bff2a9e",
  "https://github.com/astral-sh/uv/releases/download/0.1.35/uv-aarch64-apple-darwin.tar.gz": "d5c0740e4a64c5d79150f1e819d903ec6281906bfce433bfe599312de7994435",
  "https://github.com/astral-sh/uv/releases/download/0.1.36/uv-x86_64-unknown-linux-gnu.tar.gz": "7108a5709273156a176394d6da4b64f63b3c658e350657978eb1ba4c9e287e02",
  "https://github.com/astral-sh/uv/releases/download/0.1.36/uv-x86_64-apple-darwin.tar.gz": "30e3e1156c38e335b969d999b83d9e9f6fa5d497c80e5cdf1c43339cdbbd02bd",
  "https://github.com/astral-sh/uv/releases/download/0.1.36/uv-aarch64-apple-darwin.tar.gz": "d37641e38512b7e55b9eda7f8a6cb831375b5f1e86f0f326dfe0e6a8602ca7b6",
  "https://github.com/astral-sh/uv/releases/download/0.1.37/uv-aarch64-apple-darwin.tar.gz": "1a160798d79a626a06e16634d77315e9dbe363ab6bfdaef424f7b5bffd30cab7",
  "https://github.com/astral-sh/uv/releases/download/0.1.37/uv-x86_64-apple-darwin.tar.gz": "61502d8054f12aafd56ff193abca0606f688fb7d84cea40e94ff3de5a0cc950f",
  "https://github.com/astral-sh/uv/releases/download/0.1.37/uv-x86_64-unknown-linux-gnu.tar.gz": "33cb815958a3e84b929dc06d42bf5170a5a5eb60b413f2243b4e62e75edc3e49",
  "https://github.com/astral-sh/uv/releases/download/0.1.38/uv-x86_64-unknown-linux-gnu.tar.gz": "9b19bf6067ebb2e200211a300f0721e35144424f8f0f703dfc50c0bc745f69df",
  "https://github.com/astral-sh/uv/releases/download/0.1.38/uv-aarch64-apple-darwin.tar.gz": "9ed4dee0e0f3da47fc85264fed79ea118f66043481ad71182c21e838f4f207dc",
  "https://github.com/astral-sh/uv/releases/download/0.1.38/uv-x86_64-apple-darwin.tar.gz": "f35f8e07f66109867f10bce591188e5a54a822344517bf5150fcd28c616b744e",
  "https://github.com/astral-sh/uv/releases/download/0.1.39/uv-aarch64-apple-darwin.tar.gz": "35e320cfa41c8902d66e2c491b5b2d2414e1c6443177c660736de657c66fb2c2",
  "https://github.com/astral-sh/uv/releases/download/0.1.39/uv-x86_64-apple-darwin.tar.gz": "cf5393f17de6961c7140d68f80e09c1f43ef47f8fac923ccd41896cce698f296",
  "https://github.com/astral-sh/uv/releases/download/0.1.39/uv-x86_64-unknown-linux-gnu.tar.gz": "e748caea4ddafd3aebba771f4e8f51fe5aa517b71151a648269b3be982a349a1",
  "https://github.com/astral-sh/uv/releases/download/0.1.41/uv-aarch64-apple-darwin.tar.gz": "c493ac2c5170d656499b7aa4a06d0c20d1c42b8b3b006b72661c747626cb7133",
  "https://github.com/astral-sh/uv/releases/download/0.1.41/uv-x86_64-unknown-linux-gnu.tar.gz": "8d4782acbea2c04f34d90df25c8a7cce62e3673949d3be4a2baaf610385d5db4",
  "https://github.com/astral-sh/uv/releases/download/0.1.41/uv-x86_64-apple-darwin.tar.gz": "af544d0fb0d902b5e4ad1ce574b9bcd1ced6718ede9f7a2c2c163c531b10c602",
  "https://github.com/astral-sh/uv/releases/download/0.1.42/uv-x86_64-unknown-linux-gnu.tar.gz": "cf3ca3ffbd1971ccef9b4d6cf703c8cf1730b824888bf63a7f1ede13943ddf7d",
  "https://github.com/astral-sh/uv/releases/download/0.1.42/uv-aarch64-apple-darwin.tar.gz": "d49e7dea59668962765b8aa2f3a4512b03c166042e380e7a6fec971146ce11e4",
  "https://github.com/astral-sh/uv/releases/download/0.1.42/uv-x86_64-apple-darwin.tar.gz": "b510fb1ba6b039acac0e1b4278ef0b8e935feea4dc8006c68e3ac4cf793a0876",
}
