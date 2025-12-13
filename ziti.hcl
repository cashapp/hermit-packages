description = "The parent project for OpenZiti. Here you will find the executables for a fully zero trust, application embedded, programmable network"
homepage = "https://openziti.io"
binaries = ["ziti", "ziti-controller", "ziti-router", "ziti-tunnel"]
strip = 1
source = "https://github.com/openziti/ziti/releases/download/v${version}/ziti-${os}-${arch}-${version}.tar.gz"

platform "darwin" "arm64" {
  source = "https://github.com/openziti/ziti/releases/download/v${version}/ziti-${os}-amd64-${version}.tar.gz"
}

on "unpack" {
  chmod {
    file = "${root}/ziti"
    mode = 448
  }

  chmod {
    file = "${root}/ziti-controller"
    mode = 448
  }

  chmod {
    file = "${root}/ziti-router"
    mode = 448
  }

  chmod {
    file = "${root}/ziti-tunnel"
    mode = 448
  }
}

version "0.27.4" "0.27.5" "0.27.7" "0.27.8" "0.27.9" "0.28.0" "0.28.1" "0.28.2"
        "0.28.3" "0.28.4" "0.29.0" "0.30.0" "0.30.1" "0.30.2" "0.30.3" "0.30.4" "0.30.5"
        "0.31.0" "0.31.2" "0.31.3" "0.31.4" "0.32.0" "0.32.1" "0.32.2" "0.33.0" "0.33.1"
        "0.34.1" "0.34.2" "1.0.0" "1.1.3" "1.1.4" "1.1.5" "1.1.7" "1.1.8" "1.1.11" "1.1.15"
        "1.1.16" "1.2.2" "1.3.3" "1.4.3" "1.5.4" "1.6.7" "1.6.8" "1.6.9" "1.6.12" {
  auto-version {
    github-release = "openziti/ziti"
  }
}

sha256sums = {
  "https://github.com/openziti/ziti/releases/download/v0.27.4/ziti-linux-amd64-0.27.4.tar.gz": "41f91346d9d4a7ad20a370105dc01b6e9d2fc7114a27482bb0feb11e4026d23d",
  "https://github.com/openziti/ziti/releases/download/v0.27.4/ziti-darwin-amd64-0.27.4.tar.gz": "d7798e95c6d697b07b528e9a18c6ee94db3d501463de301c9da1128b0a0f0fd2",
  "https://github.com/openziti/ziti/releases/download/v0.27.5/ziti-darwin-amd64-0.27.5.tar.gz": "22f96b262fa903727b206b9ada10b3316812dfc08bae704c59a2d0b882a76b2b",
  "https://github.com/openziti/ziti/releases/download/v0.27.5/ziti-linux-amd64-0.27.5.tar.gz": "6cb39c2ba061dc9e5d67cfa4b9d5ffa7115a3d544ff46534b877cee710c11a20",
  "https://github.com/openziti/ziti/releases/download/v0.27.7/ziti-linux-amd64-0.27.7.tar.gz": "6b511d5793538659dc72f8a3e0dfc66df7acd0370d84ef9c4670acf9e4d98a78",
  "https://github.com/openziti/ziti/releases/download/v0.27.7/ziti-darwin-amd64-0.27.7.tar.gz": "a68110c44f8dd6c8f265fff1f14d999bb78c2c04f60ee154c5eee58387e1475a",
  "https://github.com/openziti/ziti/releases/download/v0.27.8/ziti-linux-amd64-0.27.8.tar.gz": "e184db660843a19073fe77189d9e43e25d3ed2f7d50d883864caf0712a4930bb",
  "https://github.com/openziti/ziti/releases/download/v0.27.8/ziti-darwin-amd64-0.27.8.tar.gz": "31238de08b38043e790beda82a9468c6135e06ac6e1a8177518fe49e211434a2",
  "https://github.com/openziti/ziti/releases/download/v0.27.9/ziti-linux-amd64-0.27.9.tar.gz": "d02bb24c5fd9e599193080e039d668f0acd68e62cc25e2ed57d62c4caf280a7d",
  "https://github.com/openziti/ziti/releases/download/v0.27.9/ziti-darwin-amd64-0.27.9.tar.gz": "19e7792e663359fa048a78d6d04cf1124445a22e1711ea73f0a502ca4cbe5893",
  "https://github.com/openziti/ziti/releases/download/v0.28.0/ziti-linux-amd64-0.28.0.tar.gz": "fd191e1cbbc9ae5ed540bd7e53517fc0f708d7746f3a1f14593336d6b3a07a07",
  "https://github.com/openziti/ziti/releases/download/v0.28.0/ziti-darwin-amd64-0.28.0.tar.gz": "eccbc2ba2b6f4c3d774496f7a2a546824249500e8ef45f704685348a61016bd3",
  "https://github.com/openziti/ziti/releases/download/v0.28.1/ziti-linux-amd64-0.28.1.tar.gz": "754743232ed0868c51a1de2f5d29e2156eea369c40d5d1fde5bbfcb1bfaef3d3",
  "https://github.com/openziti/ziti/releases/download/v0.28.1/ziti-darwin-amd64-0.28.1.tar.gz": "85ec0d5021d205713c91fcc0dcb5b0b3834ee08d066461c291dae9bd531ca3e2",
  "https://github.com/openziti/ziti/releases/download/v0.28.2/ziti-darwin-amd64-0.28.2.tar.gz": "5de73f00a4d793e2bb53f2951fe77a15f8700fe82d1b53465b561ee7fd4cfb2d",
  "https://github.com/openziti/ziti/releases/download/v0.28.2/ziti-linux-amd64-0.28.2.tar.gz": "d0707077b8a55984430283e8bbe123a1f46ff2041c4b0df7cc38232a3263e8c1",
  "https://github.com/openziti/ziti/releases/download/v0.28.3/ziti-linux-amd64-0.28.3.tar.gz": "e08372aef8d552571999e94855245130d613072b98bb9fe557e6d4668ce359f3",
  "https://github.com/openziti/ziti/releases/download/v0.28.3/ziti-darwin-amd64-0.28.3.tar.gz": "5dcbdec260241d043140e715fb06844b3f6157424b67e1133b9c3e0fddb4f7a9",
  "https://github.com/openziti/ziti/releases/download/v0.28.4/ziti-linux-amd64-0.28.4.tar.gz": "f061ae9d4fb25aa7b57384ccaac1a8785920f3735d8493785cd97b7ea4176e5b",
  "https://github.com/openziti/ziti/releases/download/v0.28.4/ziti-darwin-amd64-0.28.4.tar.gz": "924c760389873cd8b4d2c6946cfe2c1b3ae9584db64877fc0b8640fa7e990f44",
  "https://github.com/openziti/ziti/releases/download/v0.29.0/ziti-linux-amd64-0.29.0.tar.gz": "b384a5bae680c62a7242de6eb68f54d08ab8debfa206a43ea1d1d74831791517",
  "https://github.com/openziti/ziti/releases/download/v0.29.0/ziti-darwin-amd64-0.29.0.tar.gz": "6eec22af67c784f8b6f35ecef913ec4e5f44d593c2cc46b24ba48248301eeeb9",
  "https://github.com/openziti/ziti/releases/download/v0.30.0/ziti-darwin-amd64-0.30.0.tar.gz": "fab9b964befb6822cf221ee1a619813cf61a75d671d9accbe33fb79df9f313e6",
  "https://github.com/openziti/ziti/releases/download/v0.30.0/ziti-linux-amd64-0.30.0.tar.gz": "a42190525911d05c242c7be37aa0e34a407e06a1547f6bc710cb4ac7d626e564",
  "https://github.com/openziti/ziti/releases/download/v0.30.1/ziti-linux-amd64-0.30.1.tar.gz": "752d173c250ee594160a8e1ac7698f0c50915ec19d5baa36672d15574bd803ce",
  "https://github.com/openziti/ziti/releases/download/v0.30.1/ziti-darwin-amd64-0.30.1.tar.gz": "9bcfdc99a9e3e84c979831cf96359eeb13d0137b47041d41f06c4db5a077cf83",
  "https://github.com/openziti/ziti/releases/download/v0.30.2/ziti-darwin-amd64-0.30.2.tar.gz": "2c257292dcad74cf89dd46a3909edf1ab6433bd6ed5b90edebda4dbc1323402d",
  "https://github.com/openziti/ziti/releases/download/v0.30.2/ziti-linux-amd64-0.30.2.tar.gz": "c9301f7adc2ab80c6fb45e849de7e90d63403d0d0708fb7afa5def274f539710",
  "https://github.com/openziti/ziti/releases/download/v0.30.3/ziti-darwin-amd64-0.30.3.tar.gz": "4e90790547411a56fd71e4f86c6e9ba80b17d33d206cf58a298eaa310917c9e2",
  "https://github.com/openziti/ziti/releases/download/v0.30.3/ziti-linux-amd64-0.30.3.tar.gz": "f545ca7477c89d1355d7b2c8b0c2ba4bfe41996f6058ddf7dc0d0fd1830a107c",
  "https://github.com/openziti/ziti/releases/download/v0.30.4/ziti-linux-amd64-0.30.4.tar.gz": "a529a37c693c477cfabf75b214d3a9b0e0859b6416ef8f0107ccb1f6ebaa2643",
  "https://github.com/openziti/ziti/releases/download/v0.30.4/ziti-darwin-amd64-0.30.4.tar.gz": "85a8d889f9dbb9daed5b1de21ebc7a1c9af89961dceec3c0a9e100e115609b63",
  "https://github.com/openziti/ziti/releases/download/v0.30.5/ziti-linux-amd64-0.30.5.tar.gz": "1dcafa35cd18d9ef7edb7c93e438dde0f543615665dc0dd86a8cf44810c1d868",
  "https://github.com/openziti/ziti/releases/download/v0.30.5/ziti-darwin-amd64-0.30.5.tar.gz": "150d66b299a9b8fb375c1af47d3071d7ff2277ace54337441aaf8a9c35dfa54d",
  "https://github.com/openziti/ziti/releases/download/v0.31.0/ziti-darwin-amd64-0.31.0.tar.gz": "5f6e1e854c09ef1fe624975838ce813336a5c9bec22533daa53a8e0af565b214",
  "https://github.com/openziti/ziti/releases/download/v0.31.0/ziti-linux-amd64-0.31.0.tar.gz": "0d040c0fd1d3be55009c787d4dad81d08839ddd8a756036f185c145b2d6c8b9d",
  "https://github.com/openziti/ziti/releases/download/v0.31.2/ziti-linux-amd64-0.31.2.tar.gz": "6a397a8c4c71a611e9ca05761cc72d0beb3da18031ad1951886646624d85019e",
  "https://github.com/openziti/ziti/releases/download/v0.31.2/ziti-darwin-amd64-0.31.2.tar.gz": "f1750a951616ad7688297445901c50e7f9391202fb4b9900146faed3b77a604c",
  "https://github.com/openziti/ziti/releases/download/v0.31.3/ziti-linux-amd64-0.31.3.tar.gz": "6c2e98673d055743a4c8dfbad79d079be001c58ae0cfc25f278de4b2b62ce6b6",
  "https://github.com/openziti/ziti/releases/download/v0.31.3/ziti-darwin-amd64-0.31.3.tar.gz": "f11316cb3ef0aa470c9d2fc454cbb2e75171b0e1c8cd408f6a783a5df20a825d",
  "https://github.com/openziti/ziti/releases/download/v0.31.4/ziti-linux-amd64-0.31.4.tar.gz": "1c20b343a49864ca7ca6d5bd1eed27bb7c637c3bfbd897c9f2885eb03d7d88ee",
  "https://github.com/openziti/ziti/releases/download/v0.31.4/ziti-darwin-amd64-0.31.4.tar.gz": "c09bf3ad5d3c65490bc4ed72e9ffa114d632e3083d7a8e64f1dbc6a4d9a2efd8",
  "https://github.com/openziti/ziti/releases/download/v0.32.0/ziti-darwin-amd64-0.32.0.tar.gz": "b66b98baba90c4908d83727642da4132013347d8b9ae60b194f1cb19fdcc5f8f",
  "https://github.com/openziti/ziti/releases/download/v0.32.0/ziti-linux-amd64-0.32.0.tar.gz": "15b5772210b0be738e5f96844ea43cdd3fa2ef97796d79cccc653d9300efadf1",
  "https://github.com/openziti/ziti/releases/download/v0.32.1/ziti-darwin-amd64-0.32.1.tar.gz": "fecafb8fed5fbb4f81ce788ed9e1d7e5e4797fb684f49cbce1b6c254551f8266",
  "https://github.com/openziti/ziti/releases/download/v0.32.1/ziti-linux-amd64-0.32.1.tar.gz": "665827ad2b809e4da14f7f24083558b18053f97f7266192327c77f28e578c923",
  "https://github.com/openziti/ziti/releases/download/v0.32.2/ziti-linux-amd64-0.32.2.tar.gz": "5a35876f2d2cbb2ca3de9de64c422610b44c6f704b6da81448aa8338407beef1",
  "https://github.com/openziti/ziti/releases/download/v0.32.2/ziti-darwin-amd64-0.32.2.tar.gz": "ce3859585646b4c6df0ec8b086050114df973088a5d8c727293b16394208fdce",
  "https://github.com/openziti/ziti/releases/download/v0.33.0/ziti-darwin-amd64-0.33.0.tar.gz": "894f5e83fd145937251ee48bfd502758e7abd6ce462d3c01f41e4b39fd56c5af",
  "https://github.com/openziti/ziti/releases/download/v0.33.0/ziti-linux-amd64-0.33.0.tar.gz": "8ad991ec059dc44e463e182df63046070c9c094f87aa15dbf63d2f7b3fc4d9b3",
  "https://github.com/openziti/ziti/releases/download/v0.33.1/ziti-darwin-amd64-0.33.1.tar.gz": "55cad3a518c976a07e299677d7ba15ce56163bf8e508d02833b59253b9e0fd1b",
  "https://github.com/openziti/ziti/releases/download/v0.33.1/ziti-linux-amd64-0.33.1.tar.gz": "6b7a9e5da7e679fb5eea4ce91220ed235d2bff5083ece2db57533ed315f70566",
  "https://github.com/openziti/ziti/releases/download/v0.34.1/ziti-darwin-amd64-0.34.1.tar.gz": "45b965242fd23280202e6fa7c1695d8b7cffa691666a4f380f1ca9caa78e2fa2",
  "https://github.com/openziti/ziti/releases/download/v0.34.1/ziti-linux-amd64-0.34.1.tar.gz": "264baf16c64af3dbedcc520d460d591e9629fe25c2e9ce7d423f5fcc102213cd",
  "https://github.com/openziti/ziti/releases/download/v0.34.2/ziti-linux-amd64-0.34.2.tar.gz": "17986ba9b57d9310dc70c392975c3f84befe802392cc7795484af09648605fcc",
  "https://github.com/openziti/ziti/releases/download/v0.34.2/ziti-darwin-amd64-0.34.2.tar.gz": "8265c1adec757ef84711f6b79c43bf3fe3f023891747541c7c404c3d32604b90",
  "https://github.com/openziti/ziti/releases/download/v1.0.0/ziti-linux-amd64-1.0.0.tar.gz": "b945f9bc7bbf09ed08abfc9e7d7bbf7a3601238547b4b962edb36094d02325ed",
  "https://github.com/openziti/ziti/releases/download/v1.0.0/ziti-darwin-amd64-1.0.0.tar.gz": "c4f65a48943004810c4c18daa1d00f012c1fefc1aba468f5e67cf25a50a4a911",
  "https://github.com/openziti/ziti/releases/download/v1.1.3/ziti-linux-amd64-1.1.3.tar.gz": "797aacd713da066bb0f754b201cdeec9312aaa7975bf8162fce121ceeee86dcf",
  "https://github.com/openziti/ziti/releases/download/v1.1.3/ziti-darwin-amd64-1.1.3.tar.gz": "5ec8174a2628c392a1405ec071aa80093ab89669494d2739aeff4ddd36b683a8",
  "https://github.com/openziti/ziti/releases/download/v1.1.4/ziti-darwin-amd64-1.1.4.tar.gz": "ff65d593018b343aba2cc44fe4f8d3458b69ff3448fc86947e798a73ef21bc27",
  "https://github.com/openziti/ziti/releases/download/v1.1.4/ziti-linux-amd64-1.1.4.tar.gz": "a5092de3d7da4e9d3e80322e7b99ba178abef555607c6cbeb8b0e41a833deab0",
  "https://github.com/openziti/ziti/releases/download/v1.1.5/ziti-linux-amd64-1.1.5.tar.gz": "46b01729a7a660340fa0350911451dd8080bb3ba5d0c6b1a7612fc62d1f73022",
  "https://github.com/openziti/ziti/releases/download/v1.1.5/ziti-darwin-amd64-1.1.5.tar.gz": "40fa55f9f81f2af17d31f7944e3bb06166383cf52a4c7f9c3179fc9b76f84109",
  "https://github.com/openziti/ziti/releases/download/v1.1.7/ziti-darwin-amd64-1.1.7.tar.gz": "24dfb9f91f4bc5089ebe265f1025ba806df1dbda82c3df1798e0bffabc3d8a35",
  "https://github.com/openziti/ziti/releases/download/v1.1.7/ziti-linux-amd64-1.1.7.tar.gz": "953dc2dccc2555a353aeef566bdb719b73bf2542e94db308c63ead6b7c516044",
  "https://github.com/openziti/ziti/releases/download/v1.1.8/ziti-linux-amd64-1.1.8.tar.gz": "c655eab3ece0883ca34dd627fcba4c1cfc161d8197e43184443a6b92531c25d9",
  "https://github.com/openziti/ziti/releases/download/v1.1.8/ziti-darwin-amd64-1.1.8.tar.gz": "af8f540e6685ff91a41d24ba7744387cbe75535f92f5524816db704e2ee6266f",
  "https://github.com/openziti/ziti/releases/download/v1.1.11/ziti-darwin-amd64-1.1.11.tar.gz": "d4cf2d56ee550f79de9887251bb7db0937d5b3a4efcdf00eea15d05fd3710211",
  "https://github.com/openziti/ziti/releases/download/v1.1.11/ziti-linux-amd64-1.1.11.tar.gz": "a03bbc3e7d21b3185c61ba840684682b95900ca04b76fbb578686deeb2262d46",
  "https://github.com/openziti/ziti/releases/download/v1.1.15/ziti-darwin-amd64-1.1.15.tar.gz": "7bbd7934598e77335f64ebf4a1006921c6192d68e1ba24ca7ae1ea66d239717b",
  "https://github.com/openziti/ziti/releases/download/v1.1.15/ziti-linux-amd64-1.1.15.tar.gz": "e44060850361f51194a031a461335c7005527d8993c66612c03941bb0cb82af4",
  "https://github.com/openziti/ziti/releases/download/v1.1.16/ziti-darwin-amd64-1.1.16.tar.gz": "033850fa4c8e0425d3d28c5a8eb52fc506d332ca5fba1d0fc83fae346b4a74f4",
  "https://github.com/openziti/ziti/releases/download/v1.1.16/ziti-linux-amd64-1.1.16.tar.gz": "a2031f3685bb0e5ca61963ed05ff86f486024479a36a5fd87f494a077364dfa8",
  "https://github.com/openziti/ziti/releases/download/v1.2.2/ziti-darwin-amd64-1.2.2.tar.gz": "fc93afdf14a416df6f469c7cf5b8167b72e5e3d1120f3b90d7fd8396f2fdc502",
  "https://github.com/openziti/ziti/releases/download/v1.2.2/ziti-linux-amd64-1.2.2.tar.gz": "5208202c8a7a9283b318824e0c9d75206b8440a3215444c28d9483584f64bb10",
  "https://github.com/openziti/ziti/releases/download/v1.3.3/ziti-linux-amd64-1.3.3.tar.gz": "aeb9b3a348ba5a661a94204f74e06db5f3c3df585e15279baa1eb99ceb267b1c",
  "https://github.com/openziti/ziti/releases/download/v1.3.3/ziti-darwin-amd64-1.3.3.tar.gz": "034d65e82820f4dfa61fae308da48c18952b61c47bb16d2adc3989ff6d88b1bf",
  "https://github.com/openziti/ziti/releases/download/v0.27.4/ziti-linux-arm64-0.27.4.tar.gz": "00ab768c78136f6d43517799b239ee2ddd4c43a86275a9ec0095fc6dacd603c6",
  "https://github.com/openziti/ziti/releases/download/v0.27.7/ziti-linux-arm64-0.27.7.tar.gz": "3d46760c42be56c859eee7266f9b6cea724f15406b2c808db61fc48c0a291c3b",
  "https://github.com/openziti/ziti/releases/download/v0.29.0/ziti-linux-arm64-0.29.0.tar.gz": "af95c5e7b594f422b353359bf879f619a53f0ded7aa8d3570fdfca6e047ff708",
  "https://github.com/openziti/ziti/releases/download/v0.30.0/ziti-linux-arm64-0.30.0.tar.gz": "f9f9c36ef603de9171553663f0935f765f95a357fe9718e38c9574c8c5188a3d",
  "https://github.com/openziti/ziti/releases/download/v0.30.1/ziti-linux-arm64-0.30.1.tar.gz": "219d6f4b95dee4f508115e0f071307b41ef5a6e454f25b5c98baca4b38229bbf",
  "https://github.com/openziti/ziti/releases/download/v0.30.3/ziti-linux-arm64-0.30.3.tar.gz": "80b1204029922a1d60017836b584d517f20aa6b4c36b989f10e96b46238468d9",
  "https://github.com/openziti/ziti/releases/download/v0.30.5/ziti-linux-arm64-0.30.5.tar.gz": "81fb51ba2caa2c8ddf10e609171e623d0213124dd770d59eac4c0747215a346a",
  "https://github.com/openziti/ziti/releases/download/v0.31.4/ziti-linux-arm64-0.31.4.tar.gz": "a292e41582c8ee83b6df74fa836a519f7ecf3583c9a01b57cd7cb30a17fa587e",
  "https://github.com/openziti/ziti/releases/download/v0.32.0/ziti-linux-arm64-0.32.0.tar.gz": "e57a0a79fb0fc6184d01e1856490d810ed28ad7e47f2d862ecd886543d56fa7c",
  "https://github.com/openziti/ziti/releases/download/v0.34.1/ziti-linux-arm64-0.34.1.tar.gz": "876f9280c8f2f47cfac3459426f6e4517c5ff74d117bfbfdc6018b0140507c98",
  "https://github.com/openziti/ziti/releases/download/v0.34.2/ziti-linux-arm64-0.34.2.tar.gz": "47a6a8d36b1838992fe83c954244dc06504f5ac25950fc4e0b4d234e859b89b1",
  "https://github.com/openziti/ziti/releases/download/v0.27.9/ziti-linux-arm64-0.27.9.tar.gz": "47bb145c7eecc10bafdee8c76b88d57205171bb6126f13b3f020372987951c21",
  "https://github.com/openziti/ziti/releases/download/v0.28.0/ziti-linux-arm64-0.28.0.tar.gz": "e2124b9f39e1466ec84e8cd9a4a5f8aaa231785a83db433cb64534f6240b6c47",
  "https://github.com/openziti/ziti/releases/download/v0.28.1/ziti-linux-arm64-0.28.1.tar.gz": "122c24feaa51a2226bb79f39152d1d31d97fc1a7526396f54a74c96f22f17edc",
  "https://github.com/openziti/ziti/releases/download/v0.28.2/ziti-linux-arm64-0.28.2.tar.gz": "d0a184467f2f1f8fe01c389a8920a7c7552f94f523ddeedb09aff8bccad3d924",
  "https://github.com/openziti/ziti/releases/download/v0.31.0/ziti-linux-arm64-0.31.0.tar.gz": "5fdc70fad314096d6a76efdabbb112be94dee53ba21c83a4502e3542f74b6bc6",
  "https://github.com/openziti/ziti/releases/download/v0.31.3/ziti-linux-arm64-0.31.3.tar.gz": "e02b771c21137a11ef8b80a46e3ffa18663d11dac5d764c2b0c68d278e1aa4b3",
  "https://github.com/openziti/ziti/releases/download/v0.33.0/ziti-linux-arm64-0.33.0.tar.gz": "429889423e323f0d5a2973388872ba6ccfc08b0025a33427de321df4f3c96d09",
  "https://github.com/openziti/ziti/releases/download/v0.33.1/ziti-linux-arm64-0.33.1.tar.gz": "bcbb99e97c79a6bb9c8aaece43cf63ff79a4160cccd5fc4a83345c6ede3f12a9",
  "https://github.com/openziti/ziti/releases/download/v1.0.0/ziti-linux-arm64-1.0.0.tar.gz": "43f101491bc1925f3cad4f7c992dfa39c526c0134fc99651630dfdd85aef4d61",
  "https://github.com/openziti/ziti/releases/download/v1.1.4/ziti-linux-arm64-1.1.4.tar.gz": "de096ff35501adc2d533cc2e689731a1fd20e9e5d714bd7bc02083b32421fa8c",
  "https://github.com/openziti/ziti/releases/download/v1.1.11/ziti-linux-arm64-1.1.11.tar.gz": "574ddcb8c6f3f9f51d1b4ebe85e8285db9eb26da8d479a57322fa6edcbd18331",
  "https://github.com/openziti/ziti/releases/download/v0.27.5/ziti-linux-arm64-0.27.5.tar.gz": "bdac700b8deeff3090d1fdb351716327cf5bd074f172027363f0f67d12a6059f",
  "https://github.com/openziti/ziti/releases/download/v0.28.3/ziti-linux-arm64-0.28.3.tar.gz": "47f0a7d6c63070c7020ae56cb718dcf51bc7da7f743cee409f1dee23c8080b9f",
  "https://github.com/openziti/ziti/releases/download/v0.28.4/ziti-linux-arm64-0.28.4.tar.gz": "f7d38d2042ddcdefc8aa88c1210369dcf0b526884551f89ea0276e4839d051cf",
  "https://github.com/openziti/ziti/releases/download/v0.31.2/ziti-linux-arm64-0.31.2.tar.gz": "dccf0b74f33de3923aebeec84aa5a05e30552129ee080ebdaad0432e179a294b",
  "https://github.com/openziti/ziti/releases/download/v0.32.1/ziti-linux-arm64-0.32.1.tar.gz": "5a7c80c93cd8446b8549ba4a284665e45562bd09f64bdb67fa7a72536c089514",
  "https://github.com/openziti/ziti/releases/download/v0.32.2/ziti-linux-arm64-0.32.2.tar.gz": "1ce55db528779395a157d9898e4a3581085d9c93c401d8080ea75b04c4865bd8",
  "https://github.com/openziti/ziti/releases/download/v1.1.3/ziti-linux-arm64-1.1.3.tar.gz": "8c08e88d007025880bc4c8648e2890704f19f3c677ee67d3d0dfafdd75de817a",
  "https://github.com/openziti/ziti/releases/download/v1.1.8/ziti-linux-arm64-1.1.8.tar.gz": "b2b75c661a3a2aab8771fe1277d4b21e4eb6796f3c57a1b362a4f359fb5f32b4",
  "https://github.com/openziti/ziti/releases/download/v1.1.16/ziti-linux-arm64-1.1.16.tar.gz": "f7cb20574e2c15ae3c4187238b62a60318d6e4bd9e4c512f803bc16e2767eb87",
  "https://github.com/openziti/ziti/releases/download/v1.2.2/ziti-linux-arm64-1.2.2.tar.gz": "359144c470cc4b8b6412d6902d5d1463947d71e39ad91385efc670ca5f7df477",
  "https://github.com/openziti/ziti/releases/download/v1.3.3/ziti-linux-arm64-1.3.3.tar.gz": "fc24d5e2908873892209c91416bb3b9e90fba79f8fad5b46737235ee8630ea53",
  "https://github.com/openziti/ziti/releases/download/v0.27.8/ziti-linux-arm64-0.27.8.tar.gz": "223b025e7261fa92b19343964249dedba63ef3395b6892a4173426bf16988786",
  "https://github.com/openziti/ziti/releases/download/v0.30.2/ziti-linux-arm64-0.30.2.tar.gz": "ad5a3f7fdf4c83c2538df14ed170ec49df08dde4dca5c5a49c67ec221e4a010d",
  "https://github.com/openziti/ziti/releases/download/v0.30.4/ziti-linux-arm64-0.30.4.tar.gz": "4d640243fa2004d30ca9379d3b69c849c65b0f35a8c0e9f27662ea7420453287",
  "https://github.com/openziti/ziti/releases/download/v1.1.5/ziti-linux-arm64-1.1.5.tar.gz": "dd363d75512a4db12e05ab4e29dfc43d950a3a78858c0ea14b5f295307b8ae0a",
  "https://github.com/openziti/ziti/releases/download/v1.1.7/ziti-linux-arm64-1.1.7.tar.gz": "179f85044e9fe08fea363057750385aacbca2321f3932146a900c449f83cf9c0",
  "https://github.com/openziti/ziti/releases/download/v1.1.15/ziti-linux-arm64-1.1.15.tar.gz": "2f49a8d3a31db55cb88978c3332717cc1558411d64501ad66e49cfd7360642c3",
  "https://github.com/openziti/ziti/releases/download/v1.4.3/ziti-linux-amd64-1.4.3.tar.gz": "cda287ecb59e7e40843c67bb074a9887ef5b4dec8bd9309aad9b9795910b7a7f",
  "https://github.com/openziti/ziti/releases/download/v1.4.3/ziti-linux-arm64-1.4.3.tar.gz": "219ede0e299b07109e43df36b1be08d648f12eaf251f719ee418c831f618a7c3",
  "https://github.com/openziti/ziti/releases/download/v1.4.3/ziti-darwin-amd64-1.4.3.tar.gz": "ca42f524491d9ee62f1bf54e4456be8a9b1c928d4e6f668684fff7062a7dc540",
  "https://github.com/openziti/ziti/releases/download/v1.5.4/ziti-darwin-amd64-1.5.4.tar.gz": "3a0ee27a10632568cc3fe068265534de6cae2a0fa36a5ddb79fb367c908f5e43",
  "https://github.com/openziti/ziti/releases/download/v1.5.4/ziti-linux-amd64-1.5.4.tar.gz": "d8cb1a1ded24ca05f39360ddd49ba1c0f2bb5292eb5fd2fcd739b82758507463",
  "https://github.com/openziti/ziti/releases/download/v1.5.4/ziti-linux-arm64-1.5.4.tar.gz": "3cc85e48ebb9f7ed29f92acc118e66792995817782295f89dbdd3281ab1e7f97",
  "https://github.com/openziti/ziti/releases/download/v1.6.7/ziti-linux-amd64-1.6.7.tar.gz": "85e940bd340db61aaf16a533e899ea9cf3bcaf318ebda28e433a88fefe698b61",
  "https://github.com/openziti/ziti/releases/download/v1.6.7/ziti-linux-arm64-1.6.7.tar.gz": "c5760cd02c15c429876f0188ce446ef2d9592cbfcff9bcc036b733bdd032128e",
  "https://github.com/openziti/ziti/releases/download/v1.6.7/ziti-darwin-amd64-1.6.7.tar.gz": "f072d8b1910210ac3967719cc593d2219e79586c49c1140927fb14ce8bf7ff63",
  "https://github.com/openziti/ziti/releases/download/v1.6.8/ziti-linux-amd64-1.6.8.tar.gz": "19337a08ef339d4b5d35fca42f124bb3c1d31cd989ccd0b97502ec940aeb8796",
  "https://github.com/openziti/ziti/releases/download/v1.6.8/ziti-darwin-amd64-1.6.8.tar.gz": "4b01db4162b86e974d9a9eccc0584840f3f7f8838025523c5d95dca7d95d5fa8",
  "https://github.com/openziti/ziti/releases/download/v1.6.8/ziti-linux-arm64-1.6.8.tar.gz": "d85a46c6aa4aff0a751cfea55071e5ca7f39604b59861dc696e6721109fc24c7",
  "https://github.com/openziti/ziti/releases/download/v1.6.9/ziti-darwin-amd64-1.6.9.tar.gz": "c7d7b5b6650b61fba4f12f17700d20453e472c9f793623f47fa750dd08155439",
  "https://github.com/openziti/ziti/releases/download/v1.6.9/ziti-linux-arm64-1.6.9.tar.gz": "17e33ca325fe56b763a13f02744f190b1fca9c3a6dd3a21cf68a2a4376c5556a",
  "https://github.com/openziti/ziti/releases/download/v1.6.9/ziti-linux-amd64-1.6.9.tar.gz": "f71a5b282bf3de1514ef8beb31deb7a8b8fd99bd5c5337271a5303cbe2cabc7d",
  "https://github.com/openziti/ziti/releases/download/v1.6.12/ziti-linux-amd64-1.6.12.tar.gz": "76b5737df55055c09321ad4014bcb0d3cc1cf3df6fa55d938814d8adab4ed73a",
  "https://github.com/openziti/ziti/releases/download/v1.6.12/ziti-darwin-amd64-1.6.12.tar.gz": "60088dd480823ecd351b9a913a9bf6e249d1bfa54b19050b33a7a47e7286c7ca",
  "https://github.com/openziti/ziti/releases/download/v1.6.12/ziti-linux-arm64-1.6.12.tar.gz": "9cec4e65e6ec27a7eda23e009f9e2a5c9154374f13f3ad4a74861c37f1ac9b4a",
}
