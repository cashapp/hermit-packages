description = "Flutter Version Management: A CLI to manage Flutter SDK versions allowing per-project SDK versions, ensuring consistent app builds and easier testing of new releases"
homepage = "https://fvm.app/"
binaries = ["fvm"]
test = "fvm --version"
strip = 1
repository = "https://github.com/leoafarias/fvm"
source = "https://github.com/leoafarias/fvm/releases/download/${version}/fvm-${version}-${os_}-${arch_}.tar.gz"
vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

on "unpack" {
  chmod {
    file = "${root}/fvm"
    mode = 448
  }
}

version "4.0.5" "4.1.0" "4.1.1" "4.1.2" "4.1.4" "4.2.0" "4.3.0" {
  auto-version {
    github-release = "leoafarias/fvm"
  }
}

sha256sums = {
  "https://github.com/leoafarias/fvm/releases/download/4.0.5/fvm-4.0.5-macos-x64.tar.gz": "492ce608b1d62148231e19fe30d9146e9b52699ab860c0afa8136c13c0a8bc4b",
  "https://github.com/leoafarias/fvm/releases/download/4.0.5/fvm-4.0.5-macos-arm64.tar.gz": "d15c2f616cc521a947a99d8fc90d942a68150211f465fd2595c52f731e98d053",
  "https://github.com/leoafarias/fvm/releases/download/4.0.5/fvm-4.0.5-linux-arm64.tar.gz": "759b82533b85fea4bc0b75b80885de2ea62668fc773750154f2cc690a36a9c35",
  "https://github.com/leoafarias/fvm/releases/download/4.0.5/fvm-4.0.5-linux-x64.tar.gz": "8f8baeb018a9bb10f196d3f1d86b77998959662048d6cd909887e2527b5575ca",
  "https://github.com/leoafarias/fvm/releases/download/4.1.0/fvm-4.1.0-linux-x64.tar.gz": "fc3965eacb67ea8e326503cf79cad35cc6534ab8aca22f352ece3eddeaec8829",
  "https://github.com/leoafarias/fvm/releases/download/4.1.0/fvm-4.1.0-macos-x64.tar.gz": "07089559ab3b2bfad8be527c08bffd2cbc01c9754dd838747a718baed30bd555",
  "https://github.com/leoafarias/fvm/releases/download/4.1.0/fvm-4.1.0-macos-arm64.tar.gz": "68c10c490efbf3b845c3c997fdf978dcc7fd16a8cbb81b5ae1828bb7faa233bc",
  "https://github.com/leoafarias/fvm/releases/download/4.1.0/fvm-4.1.0-linux-arm64.tar.gz": "f31774d9b5899009a583ae3b4d526169ee13b75aa6f4fe4ad4c882fa495a1717",
  "https://github.com/leoafarias/fvm/releases/download/4.1.1/fvm-4.1.1-macos-x64.tar.gz": "51dadd3f15b342c0181b77d1274581748a02f4261b505841f117bf949060ebd1",
  "https://github.com/leoafarias/fvm/releases/download/4.1.1/fvm-4.1.1-linux-arm64.tar.gz": "01623d56525e0c9b0bba41092fb84a2a03d0d4a7d75bf155845a8932fdc3c151",
  "https://github.com/leoafarias/fvm/releases/download/4.1.1/fvm-4.1.1-macos-arm64.tar.gz": "ffbcc64c227b33046b0b3aee0829466a8900a3c85d976c7f8449220c0730aad9",
  "https://github.com/leoafarias/fvm/releases/download/4.1.1/fvm-4.1.1-linux-x64.tar.gz": "2d7fdfc3e77591806efe38fab23098a79567a89a9570de713c43f30cc54348d7",
  "https://github.com/leoafarias/fvm/releases/download/4.1.2/fvm-4.1.2-macos-arm64.tar.gz": "0b2a146986c51f06331f135f0bdf2a202eb57f55d7edd420c9078e8520e4c033",
  "https://github.com/leoafarias/fvm/releases/download/4.1.2/fvm-4.1.2-linux-x64.tar.gz": "12b0656688450972750cb714fc5e44ed2dbdd6b1c6813ba6ba6fb71841c17fe4",
  "https://github.com/leoafarias/fvm/releases/download/4.1.2/fvm-4.1.2-linux-arm64.tar.gz": "1a53c57842b20c812404044c9efa16065a24e67cbb296c2f64ae339d145b974c",
  "https://github.com/leoafarias/fvm/releases/download/4.1.2/fvm-4.1.2-macos-x64.tar.gz": "7bbfcb6883ea67ce532163704f5625eba7ecf340084be707cde71a28fefff1d8",
  "https://github.com/leoafarias/fvm/releases/download/4.1.4/fvm-4.1.4-linux-x64.tar.gz": "2f4066f17a4aef4a43cf277c077d87b7912475d458245a64d174510baaffe5fb",
  "https://github.com/leoafarias/fvm/releases/download/4.1.4/fvm-4.1.4-macos-arm64.tar.gz": "71fb586a6b332556365ea2971dffa964211351417f0899f8f67551b03c9b27aa",
  "https://github.com/leoafarias/fvm/releases/download/4.1.4/fvm-4.1.4-macos-x64.tar.gz": "166ca309572700aa43368cc3b3f008b90e81847b8554deee72ad79124fdd5ac8",
  "https://github.com/leoafarias/fvm/releases/download/4.1.4/fvm-4.1.4-linux-arm64.tar.gz": "855dc4a55898e273018d06ddbe7b9f78d705197dc0a0f6afe3f6fb6b75243174",
  "https://github.com/leoafarias/fvm/releases/download/4.2.0/fvm-4.2.0-macos-x64.tar.gz": "b63140b6ae530ba7e7f9ade954c617fded1fd4516676d1b4855b8c1a96f1b2a8",
  "https://github.com/leoafarias/fvm/releases/download/4.2.0/fvm-4.2.0-linux-arm64.tar.gz": "262ed8237737a0fb30c5bede47741df5a2c0d8af97e2c88e4478ad7ffc11f2d4",
  "https://github.com/leoafarias/fvm/releases/download/4.2.0/fvm-4.2.0-linux-x64.tar.gz": "97686ac93713ceec2e87eab29aa044ee5c394d7e0c7c18f51ab828f35f21eadb",
  "https://github.com/leoafarias/fvm/releases/download/4.2.0/fvm-4.2.0-macos-arm64.tar.gz": "b7d1b5e4dfd117ff6cec8539441da8111008a9b172d826db28d9a297a2f859ef",
  "https://github.com/leoafarias/fvm/releases/download/4.3.0/fvm-4.3.0-linux-x64.tar.gz": "33a65e75845c51177f2783e3972edc07dccfa3a6dee0dfa68a518002dec67af3",
  "https://github.com/leoafarias/fvm/releases/download/4.3.0/fvm-4.3.0-macos-arm64.tar.gz": "b06dcb414f10d1749dd5ab1a053c037825f52eca021029b31debd6cf6bae98ab",
  "https://github.com/leoafarias/fvm/releases/download/4.3.0/fvm-4.3.0-linux-arm64.tar.gz": "64050f133cf24fca467af1302d092a8d39429fd1c82261816f7406cf882782ec",
  "https://github.com/leoafarias/fvm/releases/download/4.3.0/fvm-4.3.0-macos-x64.tar.gz": "4202a417ae43ac46839cfb22a0fba0949773ef22abed809d6fcd83af257f29e0",
}
