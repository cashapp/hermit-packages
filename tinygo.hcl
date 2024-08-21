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

version "0.31.0" "0.31.1" "0.31.2" "0.32.0" "0.33.0" {
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
}
