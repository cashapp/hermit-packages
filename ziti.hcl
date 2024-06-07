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
        "0.34.1" "0.34.2" "1.0.0" "1.1.3" {
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
}
