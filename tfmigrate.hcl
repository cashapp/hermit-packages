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

version "0.3.10" "0.3.11" "0.3.12" "0.3.13" "0.3.14" "0.3.15" "0.3.16" "0.3.17"
        "0.3.18" "0.3.19" "0.3.20" {
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
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.15/tfmigrate_0.3.15_darwin_amd64.tar.gz": "82a53341bdde16e661f937a1c109ce022983013d87ca0c7215bbefa10719b0fb",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.15/tfmigrate_0.3.15_linux_amd64.tar.gz": "a69e89900af6b8f37c41e26b43b5e1233dbdec22987eb4eb8d9271aba758460d",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.15/tfmigrate_0.3.15_darwin_arm64.tar.gz": "fba1de9aa5992ff2b3982b5f3105caa7ec1164d6bef9dda9e18556f23cb6a0b2",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.16/tfmigrate_0.3.16_darwin_arm64.tar.gz": "9f6ca2b8683a7e72f67104a8c77261d8c7c43649085f998d0fc3e7a0a41feacd",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.16/tfmigrate_0.3.16_linux_amd64.tar.gz": "b64124ae4ededd433a16649703079fce11f15a191140c9d9e17d0d0f0478080e",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.16/tfmigrate_0.3.16_darwin_amd64.tar.gz": "cbc2750efb8c57995ad5d68122c88dfbe9539a655ad435ceb346e627bdd32d21",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.17/tfmigrate_0.3.17_darwin_amd64.tar.gz": "d59573b287c33e76d1a1d4b36ba65bd51c6e0ed4f9b2f017795edfac653b3823",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.17/tfmigrate_0.3.17_darwin_arm64.tar.gz": "114c1e368850cd09b9a584fb5219e8897cb47c2a243706aeadf93500e28d877f",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.17/tfmigrate_0.3.17_linux_amd64.tar.gz": "68c1618c9d34e0d2b4e1a8bd2ade6aa0b494ad55a5aba71ae93ef7fb626908a2",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.18/tfmigrate_0.3.18_darwin_amd64.tar.gz": "571d21dec5c762fe54d6f9c8096a9d97fe8b297525af1f8885fc3024e561ff84",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.18/tfmigrate_0.3.18_linux_amd64.tar.gz": "796a67893fe3875ee362dbafaeab29eaf8b7835f6fc8e25576b0fd047526f78f",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.18/tfmigrate_0.3.18_darwin_arm64.tar.gz": "196312b365d8fcbe4c8159f0343fdd2f8acffb17c8636e955a37380954d4f21a",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.19/tfmigrate_0.3.19_darwin_arm64.tar.gz": "43b9d4758ca3c985b0de43ff4f47c1242259ddf6de898799687ffaacea3e1eaf",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.19/tfmigrate_0.3.19_darwin_amd64.tar.gz": "ab3db666ddab9bbb926c2b67af86c8f6541e3f6e599834aa10c75d1bf46e20e0",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.19/tfmigrate_0.3.19_linux_amd64.tar.gz": "ef28db077a436058d5c39a955745dda212b693ab34d358ccc57915d01463eb7c",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.20/tfmigrate_0.3.20_linux_amd64.tar.gz": "e1c0b21462c2be99c38ee83b0f3fffe8ba30d6f997ddca06ae9aba790ab0570f",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.20/tfmigrate_0.3.20_darwin_amd64.tar.gz": "d43640a6d28bc68aa832deba01e6cfc9a1bfe519c221f6503600060206d05c6d",
  "https://github.com/minamijoyo/tfmigrate/releases/download/v0.3.20/tfmigrate_0.3.20_darwin_arm64.tar.gz": "6834b1573c8c19ef6e19327f7223ffcd19c464035a17b3e8a521730c0240869e",
}
