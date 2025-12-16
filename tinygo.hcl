description = "Go compiler for small places. Microcontrollers, WebAssembly (WASM/WASI), and command-line tools. Based on LLVM."
homepage = "https://tinygo.org"
binaries = ["bin/tinygo"]
strip = 1
requires = ["go", "binaryen"]
source = "https://github.com/tinygo-org/tinygo/releases/download/v${version}/tinygo${version}.${os}-${arch}.tar.gz"

// Older versions don't support arm64 Mac binaries
version "0.23.0" "0.24.0" "0.25.0" "0.26.0" "0.27.0" "0.28.1" "0.29.0" "0.30.0" {
  source = "https://github.com/tinygo-org/tinygo/releases/download/v${version}/tinygo${version}.${os}-amd64.tar.gz"
}

version "0.31.0" "0.31.1" "0.31.2" "0.32.0" "0.33.0" "0.34.0" "0.35.0" "0.36.0"
        "0.37.0" "0.38.0" "0.39.0" "0.40.0" {
  auto-version {
    github-release = "tinygo-org/tinygo"
  }
}

sha256sums = {
  "https://github.com/tinygo-org/tinygo/releases/download/v0.23.0/tinygo0.23.0.linux-amd64.tar.gz": "decce0914ac5ee18047772fd07b95758657281e65a243af3963da52b9af3a4f8",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.23.0/tinygo0.23.0.darwin-amd64.tar.gz": "6d59543a0a3e917c9bdcb3b6fd9dbeb365d47b896d0afe8d710833aa61ea37d0",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.24.0/tinygo0.24.0.linux-amd64.tar.gz": "0c95010c1b9452def4169a7794684f409a88ec3ce92b42fcfbab7f1a6357d2b0",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.24.0/tinygo0.24.0.darwin-amd64.tar.gz": "12b514cfb5bc0344396d598cecff05f0c71700edd2d078e816cf8191db6e809a",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.25.0/tinygo0.25.0.darwin-amd64.tar.gz": "00c9b18d2c876c01611a39b525c9a7f0d936b343225f9f65a00669ef25eccc59",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.25.0/tinygo0.25.0.linux-amd64.tar.gz": "62de87aa3f05e279f5c510a7a130a6b566d5b0c44b3999a4f203663c80aff8d8",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.26.0/tinygo0.26.0.linux-amd64.tar.gz": "e7264b6f9b71d4caeee0c2f374c454e90e7b620aff6ab6fd5a938fb9d296b287",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.26.0/tinygo0.26.0.darwin-amd64.tar.gz": "1fcef807fd60dd93346c4bb94aa41b3f174b3fac223d692d148289a6fa70adc5",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.27.0/tinygo0.27.0.darwin-amd64.tar.gz": "f501d29325b2cbc9b4eae746088ac8e091f60cdd789a1f2d11989e0d114eac5d",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.27.0/tinygo0.27.0.linux-amd64.tar.gz": "394e0654f485a51ae0cac0a4f30112b7dc2293d66c0623bea49839960bf3388f",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.28.1/tinygo0.28.1.linux-amd64.tar.gz": "74b21a03ac31d7adc1f2e3f66a45687d8c83917c84f294bfbd4ec2b45e2428c6",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.28.1/tinygo0.28.1.darwin-amd64.tar.gz": "d003757add7e8e2a3bf0a5ba9cab1132297442af8878ef2492898e169040d0bc",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.29.0/tinygo0.29.0.darwin-amd64.tar.gz": "1cbca5a046430c98ff591f8cb99f19bbb1e541018640253d4ae5883a8fe7ab9a",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.29.0/tinygo0.29.0.linux-amd64.tar.gz": "46efb5d3181101f774f746120e4d0cc392b2216c3a960422f8f10cd62afdae05",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.30.0/tinygo0.30.0.linux-amd64.tar.gz": "5d33610b6508b577761a7a134b0a38373232a807bf2abd97787583806a3b4920",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.30.0/tinygo0.30.0.darwin-amd64.tar.gz": "6767934acc2d0a1b29b110de098dcf056b8cca1ce2737f01bc137c5d1f4f1ad7",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.31.0/tinygo0.31.0.darwin-amd64.tar.gz": "ed871e55a57b7c0e0304a215214fc507bdd68a4655d99053f344463360183bd5",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.31.0/tinygo0.31.0.linux-amd64.tar.gz": "d2ef8ef3c502147a757a51fbff05272edf082588366bb97b21c38c3d72eb6ca3",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.31.0/tinygo0.31.0.darwin-arm64.tar.gz": "7333de22885c0b492f2e7c106f29478a5f64632b14395880f3be6d6cc141617e",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.31.1/tinygo0.31.1.darwin-arm64.tar.gz": "11a039c1c670f6c1d948c0cdb108daffb083477370f2bf748e9c9a51dafa4aa9",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.31.1/tinygo0.31.1.linux-amd64.tar.gz": "5691edd1c6d09f0c62e1bc2c146388643a2bbee1e0540db9538001e7c897c842",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.31.1/tinygo0.31.1.darwin-amd64.tar.gz": "af5a4fc2e67b7544cea74857256ac14a2216212f117036c508f8c0e8f6e8c646",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.31.2/tinygo0.31.2.darwin-arm64.tar.gz": "5b9ff15881bd23eb44ccd0e6c917db11e65c5532d654fc7198e6f6289aa0449d",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.31.2/tinygo0.31.2.linux-amd64.tar.gz": "48a83ae9efe619124d2ecac8aba0b039ea8dabf07765b1df26692b63cfd8fab8",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.31.2/tinygo0.31.2.darwin-amd64.tar.gz": "73c185beceefdb627b7349dd945757f3b30f9e4cee0f085e36a8f965c94e9dda",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.32.0/tinygo0.32.0.darwin-amd64.tar.gz": "73fb4660b4ac765eccfaab3323388dcaf4276ea22b62968e34d24d563e01133d",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.32.0/tinygo0.32.0.darwin-arm64.tar.gz": "241f3cf4d5561082ae1de643c7ff030fc85cdb77d1633dd3890d1f2602329517",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.32.0/tinygo0.32.0.linux-amd64.tar.gz": "3e57671ec4e532a0a9cdcfdbc29376286f9655cef7f248535388bb76b252e775",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.33.0/tinygo0.33.0.darwin-amd64.tar.gz": "b4c8263185929c211f48ddbe00c155c1ea899857a2f231289d880a700bfa2264",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.33.0/tinygo0.33.0.darwin-arm64.tar.gz": "6e116cb29ce9a3387783186d7067280f08577abeba47360bdc85770f669848ce",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.33.0/tinygo0.33.0.linux-amd64.tar.gz": "a529eff745a9ecb78f0c086492ddc2645a53e0a37fa99e750d2d0a785a42ba91",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.34.0/tinygo0.34.0.darwin-arm64.tar.gz": "6a9bae4e57aaf8bf814cd62df6d527d402394eca59257b2bb1dddd3bcb3a51a7",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.34.0/tinygo0.34.0.darwin-amd64.tar.gz": "451c51a080b3b64d1ac99906840478f712ac62bbf7e1e9bc55ddd04e3730455e",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.34.0/tinygo0.34.0.linux-amd64.tar.gz": "8acd27a39090e1e5c3ca341e81350f813ec6a02bf8090c4fc7c4b1afd4186341",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.35.0/tinygo0.35.0.darwin-amd64.tar.gz": "865f1024a6bce5821c3f214cf102cb08395c81199b8b00ac3fcdf03c74b3c81c",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.35.0/tinygo0.35.0.linux-amd64.tar.gz": "a6d25bec05e2ee3534ffcda3cb717336a6f4e81e4821296bff7da2fe71bf1678",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.35.0/tinygo0.35.0.darwin-arm64.tar.gz": "8c0a32d213e1cc4781b90efb1e7665ff701ea6b18b44d2bcd74271d0ea8f30d9",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.36.0/tinygo0.36.0.linux-amd64.tar.gz": "a593f4930d54ae0f6ed47cfc5804e30e50862dc9d3e3f4fc38b93f2ed65380b5",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.36.0/tinygo0.36.0.darwin-arm64.tar.gz": "6386ddcdfafd4bd24175b9264764c98683281932e5a41171cde16730eadb015c",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.36.0/tinygo0.36.0.darwin-amd64.tar.gz": "b8696bef1c75730210a867d7c83cff3d4cea153a2cef7026be79df2fa0a0055d",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.31.0/tinygo0.31.0.linux-arm64.tar.gz": "5131fe28e2b319f716614e5ea82a0a4c45248b376e70049e8e533499adfb9417",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.31.1/tinygo0.31.1.linux-arm64.tar.gz": "548194ca23a1dbe821166a79fa8a7ac85500c07648d2da90d0f87fbead912fa2",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.31.2/tinygo0.31.2.linux-arm64.tar.gz": "b4eb0b8a994ed9bd1505fb6df087686a38933ae0f581a5babc17b7c20128c261",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.32.0/tinygo0.32.0.linux-arm64.tar.gz": "6875f14dfa1b50d9211672d8fa37f488a98ad8935a0acd095da19bb20c8350cc",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.33.0/tinygo0.33.0.linux-arm64.tar.gz": "0b59b0910db468d4a255cbc452c5f9e740903c670486f2865120a415c558ea5d",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.34.0/tinygo0.34.0.linux-arm64.tar.gz": "a84b5134dc5144a494e3b7e78579536aca34c77951ddd0b19c300209d8b541e1",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.35.0/tinygo0.35.0.linux-arm64.tar.gz": "1fcf322942b5a293079af36cdfac29d545fcd341541424de82a05225b6c77803",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.36.0/tinygo0.36.0.linux-arm64.tar.gz": "cfda7c99030e0ef6f9d1a25be476044703b45980e6269a24add2139de24ec0fd",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.37.0/tinygo0.37.0.darwin-arm64.tar.gz": "54e6d952164181a122dd98658da9f187b54a3e18eb767856945196dd46621754",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.37.0/tinygo0.37.0.linux-amd64.tar.gz": "ff3680acc0e2295db453e8e241a0cab5ea44f84586f4c5c00860822380713397",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.37.0/tinygo0.37.0.darwin-amd64.tar.gz": "90961d9302e147ccb296d0afb800f4fe3c65df9dcc08b470003f6bf130870508",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.37.0/tinygo0.37.0.linux-arm64.tar.gz": "dece4264cef3f553636482c2ba15e04ac4e1597dafc092b27c6e3da3acc4ad73",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.38.0/tinygo0.38.0.linux-amd64.tar.gz": "edc3476ec69e309f0fd4afc1ec79c34e00a14bc3848a7133ac53f814e72faebd",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.38.0/tinygo0.38.0.darwin-amd64.tar.gz": "1af16189f0c077de26acde4dc54200f45457b49b88443ec147af457bf3c47b39",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.38.0/tinygo0.38.0.linux-arm64.tar.gz": "96db59432bfeb2e7d52c57c10724809adf806ef8b6e31ac841dc1427ad63a187",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.38.0/tinygo0.38.0.darwin-arm64.tar.gz": "465a472fb5b1bcc1fb993985960ba3a822e0dfac8d365e533087272d9e0df4c8",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.39.0/tinygo0.39.0.linux-amd64.tar.gz": "a119801579ef0a7a4f3ee285f0caf55241eaa9e115154c2028b696770b47a846",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.39.0/tinygo0.39.0.darwin-arm64.tar.gz": "a5827b8d4a8920682bf350053d7cf86a09be2951b010e99aa6a47d22ef0f5630",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.39.0/tinygo0.39.0.linux-arm64.tar.gz": "b2ba04d35e1020f9674ed1133de02721952ba45af2b61fa666fb8144570b02b0",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.39.0/tinygo0.39.0.darwin-amd64.tar.gz": "d7889deb624666b11514ba17ac6baef9b0cdf6b51323101383cb868142e05056",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.40.0/tinygo0.40.0.darwin-amd64.tar.gz": "2c43f77ec6fe8e68007856c98763233c22a02e0bc558d4197cf378353c34b7b7",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.40.0/tinygo0.40.0.linux-amd64.tar.gz": "e56af1baabbf09b8b2c6320b76db57b0a9709405ea404fd9d770de8b9aa4c700",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.40.0/tinygo0.40.0.linux-arm64.tar.gz": "36f5d22f53a5cdc8a71b6c62e98fa9eb8cd991618c0913baa8387bf090baa86c",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.40.0/tinygo0.40.0.darwin-arm64.tar.gz": "c1df49eaee39c41b3bcb13f46a2e6824ee2c9d8cd0aa000dd2393ea92ace5806",
}
