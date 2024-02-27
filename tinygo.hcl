description = "Go compiler for small places. Microcontrollers, WebAssembly (WASM/WASI), and command-line tools. Based on LLVM."
homepage = "https://tinygo.org"
binaries = ["bin/tinygo"]
strip = 1
requires = ["go", "binaryen"]
source = "https://github.com/tinygo-org/tinygo/releases/download/v${version}/tinygo${version}.${os}-amd64.tar.gz"

version "0.23.0" "0.24.0" "0.25.0" "0.26.0" "0.27.0" "0.28.1" "0.29.0" "0.30.0"
        "0.31.0" {
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
}
