description = "gcrane - This tool implements a superset of the crane commands, with additional commands that are specific to gcr.io."
binaries = ["gcrane"]
test = "gcrane version"

platform "darwin" "amd64" {
  source = "https://github.com/google/go-containerregistry/releases/download/v${version}/go-containerregistry_${os}_x86_64.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/google/go-containerregistry/releases/download/v${version}/go-containerregistry_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/google/go-containerregistry/releases/download/v${version}/go-containerregistry_${os}_x86_64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/google/go-containerregistry/releases/download/v${version}/go-containerregistry_${os}_${arch}.tar.gz"
}

version "0.12.0" "0.12.1" "0.13.0" "0.14.0" "0.15.1" "0.15.2" "0.16.1" {
  auto-version {
    github-release = "google/go-containerregistry"
  }
}

sha256sums = {
  "https://github.com/google/go-containerregistry/releases/download/v0.12.0/go-containerregistry_linux_x86_64.tar.gz": "bb52befc2879ff398c77e9f47005da6d38fd9a8c05536d6c45dd4f8040b5a79a",
  "https://github.com/google/go-containerregistry/releases/download/v0.12.0/go-containerregistry_darwin_x86_64.tar.gz": "88eeb2089303efa709596e6a9dc5d285f697fd04fee90f83594471a3d5a9431b",
  "https://github.com/google/go-containerregistry/releases/download/v0.12.0/go-containerregistry_darwin_arm64.tar.gz": "246531d26caba95dd93e4b4a885aef9fa49d84e040986eb5982aa3c5842711af",
  "https://github.com/google/go-containerregistry/releases/download/v0.12.1/go-containerregistry_linux_x86_64.tar.gz": "77a0d37334e5323e8ad08a02d6df0170cd3f0af491643cd15a98749a810de3d6",
  "https://github.com/google/go-containerregistry/releases/download/v0.12.1/go-containerregistry_darwin_x86_64.tar.gz": "09fe9f7d6bdbddea43ce9450344fadefd42c683f2ece111dbbc2083a86d8f0d0",
  "https://github.com/google/go-containerregistry/releases/download/v0.12.1/go-containerregistry_darwin_arm64.tar.gz": "b42f287000352ea43cf25d12cd1c80dd80e9bff48f119c9c7b1a1cae6a31125f",
  "https://github.com/google/go-containerregistry/releases/download/v0.13.0/go-containerregistry_darwin_arm64.tar.gz": "3d609a3f5037eaf61038b900cc483fe196f2fbd2f4475c575d12d5309acdcf17",
  "https://github.com/google/go-containerregistry/releases/download/v0.13.0/go-containerregistry_linux_x86_64.tar.gz": "b06641f6cd08c509d5f1b234076269bfbb512f91e7ba4f796adb8c4b1626c9b7",
  "https://github.com/google/go-containerregistry/releases/download/v0.13.0/go-containerregistry_darwin_x86_64.tar.gz": "3a1b3f99a09c1384fadcdf4d283baf59114836f78bcca3b0c37b9bf65da06fee",
  "https://github.com/google/go-containerregistry/releases/download/v0.14.0/go-containerregistry_darwin_arm64.tar.gz": "f20fb7af3899296fce2b660f4c75169af1435215faff35c89d8fed55968e6f61",
  "https://github.com/google/go-containerregistry/releases/download/v0.14.0/go-containerregistry_linux_x86_64.tar.gz": "5b68fe0f7fe9170ba3e1677f47ecfc892c687a2fdcbc2b1de39ab5e9663de5d7",
  "https://github.com/google/go-containerregistry/releases/download/v0.14.0/go-containerregistry_darwin_x86_64.tar.gz": "87ebddb174a77decfc31480b30f2cb83bb55a9ecb2452c522416ad0bffb23d16",
  "https://github.com/google/go-containerregistry/releases/download/v0.15.1/go-containerregistry_darwin_arm64.tar.gz": "2910f2ced0743d38441b9e104c99d1fcfd82f18b4d8b9832a760696567f7f0c6",
  "https://github.com/google/go-containerregistry/releases/download/v0.15.1/go-containerregistry_darwin_x86_64.tar.gz": "bdbe7f709d59e0282bfadf030c68e36c34b36121075e79b14a4d6eef6230eea0",
  "https://github.com/google/go-containerregistry/releases/download/v0.15.1/go-containerregistry_linux_x86_64.tar.gz": "d4710014a3bd135eb1d4a9142f509cfd61d2be242e5f5785788e404448a4f3f2",
  "https://github.com/google/go-containerregistry/releases/download/v0.15.2/go-containerregistry_darwin_x86_64.tar.gz": "c73a66a19e1cc31d2328fd3b52f319819a9bf6c38a380dff4df4deaba02c1477",
  "https://github.com/google/go-containerregistry/releases/download/v0.15.2/go-containerregistry_linux_x86_64.tar.gz": "bd5f72ae96373ac640679a6108280b6d76698773ca21f293ae30cc17413e2ad1",
  "https://github.com/google/go-containerregistry/releases/download/v0.15.2/go-containerregistry_darwin_arm64.tar.gz": "5cfaae545216bf177a64a852a3f1f123b9580438ce608a0e9cdcb4dae2ba1747",
  "https://github.com/google/go-containerregistry/releases/download/v0.16.1/go-containerregistry_darwin_arm64.tar.gz": "3a049f448d9296e1dcd3566c5802e241bcd4e1873f998a122824655e20e0d744",
  "https://github.com/google/go-containerregistry/releases/download/v0.16.1/go-containerregistry_linux_x86_64.tar.gz": "115dc84d14c5adc89c16e3fa297e94f06a9ec492bb1dc730da624850b77c9be2",
  "https://github.com/google/go-containerregistry/releases/download/v0.16.1/go-containerregistry_darwin_x86_64.tar.gz": "d00ca729315cbb914a145425db2e3d7a816c5c1f8354597188157ae217b2377e",
}
