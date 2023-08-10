description = "A Terraform state migration tool for GitOps"
binaries = ["tfmigrate"]
test = "tfmigrate --version"

platform "darwin" "amd64" {
  source = "https://github.com/minamijoyo/tfmigrate/releases/download/v${version}/tfmigrate_${version}_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/minamijoyo/tfmigrate/releases/download/v${version}/tfmigrate_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/minamijoyo/tfmigrate/releases/download/v${version}/tfmigrate_${version}_${os}_${arch}.tar.gz"
}

version "0.3.10" "0.3.11" "0.3.12" "0.3.13" "0.3.14" {
  auto-version {
    github-release = "minamijoyo/tfmigrate"
  }
}

sha256sums = {
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.10/tfmigrate_0.3.10_darwin_amd64.tar.gz": "85b63c4eb0b5e7b977f7062fe82811830c263986765c18c1bd2e92aa8efcdc30",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.10/tfmigrate_0.3.10_darwin_arm64.tar.gz": "406da419166c28cc7194f8be73e23f66b4b629f2d7fad16adb2d3bf38aa0ea9d",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.10/tfmigrate_0.3.10_linux_amd64.tar.gz": "94802df2e56c4ad03a9a52af33c62eee3c2cc904be2e4004e7516ebbb70b1d05",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.11/tfmigrate_0.3.11_linux_amd64.tar.gz": "cb1a005859350d6ae19d56b96243bb3c3b179b6e77335d15f3d5cef858c3f8ae",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.11/tfmigrate_0.3.11_darwin_amd64.tar.gz": "c32c78ec20af8bb3d4451398601f8a80aba0c06b0f50f8d3931167e75457fe4f",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.11/tfmigrate_0.3.11_darwin_arm64.tar.gz": "b569941b5144b60937beb9cc391c846ab320ec29fd957dd2f137f710008c8cf2",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.12/tfmigrate_0.3.12_darwin_amd64.tar.gz": "7a43732eb080314452a3cc1f312dfb76ec7ed155d6a2af19f19acee8ab668fdf",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.12/tfmigrate_0.3.12_linux_amd64.tar.gz": "71cee4bf4381225e057625cf0da9c142169cc1fb13c678abfe00bf50e71458f3",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.12/tfmigrate_0.3.12_darwin_arm64.tar.gz": "ab3c6c460965a93bdb556ee0b162131e51806197637ffb0f847aa747ab38d32a",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.13/tfmigrate_0.3.13_darwin_arm64.tar.gz": "33b3181bca42c7aab9aba9d60d8e8eb88d47adff0f6d1b944e6a4affc78fa32f",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.13/tfmigrate_0.3.13_linux_amd64.tar.gz": "c8bc06cdbf02cbe02465c12b851d8d8bf695ab3ce9f2ec274a3f2961ccee952c",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.13/tfmigrate_0.3.13_darwin_amd64.tar.gz": "586b17d1d85a4a3c238ef1b60115d17c209f89989b9a00ef575f20c6df70d28f",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.14/tfmigrate_0.3.14_darwin_amd64.tar.gz": "92313c61ab88dee43718cb0487467d2949640ac1ef1d5c6c7e4c578dadb8ce05",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.14/tfmigrate_0.3.14_linux_amd64.tar.gz": "e062b37915a75674bff552ea976d925c4b394448ae756a035b6650ad2f0d7707",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.14/tfmigrate_0.3.14_darwin_arm64.tar.gz": "d1d7a50965d977305985c0a230c81caf8df0faeaf17991bbc01f01c3488620ae",
}
