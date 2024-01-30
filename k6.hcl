description = "A modern load testing tool, using Go and JavaScript"
homepage = "https://k6.io"
binaries = ["k6"]
strip = 1

platform "linux" {
  source = "https://github.com/grafana/k6/releases/download/v${version}/k6-v${version}-${os}-${arch}.tar.gz"
}

platform "darwin" {
  source = "https://github.com/grafana/k6/releases/download/v${version}/k6-v${version}-macos-${arch}.zip"
}

version "0.40.0" "0.41.0" "0.42.0" "0.43.0" "0.43.1" "0.44.0" "0.44.1" "0.45.0"
        "0.45.1" "0.46.0" "0.47.0" "0.48.0" "0.49.0" {
  auto-version {
    github-release = "grafana/k6"
  }
}

sha256sums = {
  "https://github.com/grafana/k6/releases/download/v0.40.0/k6-v0.40.0-macos-amd64.zip": "5b149e0f8b38d41e2df6b60972c9df2c6a9ec87a95c104e5c679d6365935db1d",
  "https://github.com/grafana/k6/releases/download/v0.40.0/k6-v0.40.0-macos-arm64.zip": "9c5bf721269d834172af4a8675a6d37c8aaee9d5cb58c627dceeefc1f233f747",
  "https://github.com/grafana/k6/releases/download/v0.40.0/k6-v0.40.0-linux-amd64.tar.gz": "d9accc0618ddfec015ec03782e94346ab7fa5382d8c1d98081e7d7441546bf9a",
  "https://github.com/grafana/k6/releases/download/v0.41.0/k6-v0.41.0-linux-amd64.tar.gz": "49b223997e7ba8749a70ca06ccb8604c44b7d22ad6c481bf966e0d457f17042d",
  "https://github.com/grafana/k6/releases/download/v0.41.0/k6-v0.41.0-macos-amd64.zip": "dfe2c0ef9552f66e8c6e20387a31b0171daf7c742c2ae23213f1e0581935ca31",
  "https://github.com/grafana/k6/releases/download/v0.41.0/k6-v0.41.0-macos-arm64.zip": "3eec33c9599d261903527d6c5706fdbdfa0c57c24361b664c2f90b59590e5e0a",
  "https://github.com/grafana/k6/releases/download/v0.42.0/k6-v0.42.0-macos-amd64.zip": "c3f052515b4a6d1677c0ad8f6ccdb515b72573e1c705a577a71f806b4dd2e9a9",
  "https://github.com/grafana/k6/releases/download/v0.42.0/k6-v0.42.0-macos-arm64.zip": "afa8ad389be194ae5198f0d9b68f4a3b12a939974b53100dc18fdce75ee11fd5",
  "https://github.com/grafana/k6/releases/download/v0.42.0/k6-v0.42.0-linux-amd64.tar.gz": "23c4678db8dc94c94c6cba6dc346f407374ee06d6227a0a0eb6d2e2640068c46",
  "https://github.com/grafana/k6/releases/download/v0.43.0/k6-v0.43.0-linux-amd64.tar.gz": "84a0eadc0cd4ce4b691dcf1ed63da34b52a5c61ecbc857e2cb18966d1e0796d7",
  "https://github.com/grafana/k6/releases/download/v0.43.0/k6-v0.43.0-macos-amd64.zip": "3969e701d0b233115d359fd7ed2451f22a937a9882906f3a9179c313069d7597",
  "https://github.com/grafana/k6/releases/download/v0.43.0/k6-v0.43.0-macos-arm64.zip": "06488e1a51b2bb267d3a2eca7b8ff225347b8cabf6877947f60b5e382d0f5a7d",
  "https://github.com/grafana/k6/releases/download/v0.43.1/k6-v0.43.1-macos-arm64.zip": "b70238e440dff610368a989c3a0292bd3fcd0aeecc21020d74583965e5c5e9ad",
  "https://github.com/grafana/k6/releases/download/v0.43.1/k6-v0.43.1-linux-amd64.tar.gz": "af9109f2bcaed89248fc6a0c017a4c6df2ce13f49edef37807b9bd61d0679c11",
  "https://github.com/grafana/k6/releases/download/v0.43.1/k6-v0.43.1-macos-amd64.zip": "a3da0a5ebee0268e1bab0daba1aa4090d1a44e8b0034b56608dfd36d6fa475c4",
  "https://github.com/grafana/k6/releases/download/v0.44.0/k6-v0.44.0-linux-amd64.tar.gz": "68ff41a8de2de7b2bed8e050c9aef018a21aa0406f3dec73d3885bd9ac549570",
  "https://github.com/grafana/k6/releases/download/v0.44.0/k6-v0.44.0-macos-amd64.zip": "9dce1b408ae58c39529cf399b537482ce446c3bc5eff786f72df6c3d01509560",
  "https://github.com/grafana/k6/releases/download/v0.44.0/k6-v0.44.0-macos-arm64.zip": "71aa37fc48361f60f2dc0285b968a50c40e0cf5984c62c4d4ced44b63f20183c",
  "https://github.com/grafana/k6/releases/download/v0.44.1/k6-v0.44.1-macos-amd64.zip": "e0f4571a5c9624346c275e6505db7b3fff26e00e34eaa6be7cbc6f600be2b2cf",
  "https://github.com/grafana/k6/releases/download/v0.44.1/k6-v0.44.1-linux-amd64.tar.gz": "0f3c418d547bd16f7fc11be5735a5facbe6d12cc7f353b220a71c5c5f1488f6e",
  "https://github.com/grafana/k6/releases/download/v0.44.1/k6-v0.44.1-macos-arm64.zip": "7c6c6ed320d75df94c6c2a314573b02d1887d2674bbf8bf90ab795dd274853d3",
  "https://github.com/grafana/k6/releases/download/v0.45.0/k6-v0.45.0-macos-amd64.zip": "2aa99df87a1bef6518254e412508af10644f283d76de203df891ddabf52d17d3",
  "https://github.com/grafana/k6/releases/download/v0.45.0/k6-v0.45.0-macos-arm64.zip": "032a425478373fdf4918ff2d916c23e9d514fdbea5723e892da7be6c74f53e1b",
  "https://github.com/grafana/k6/releases/download/v0.45.0/k6-v0.45.0-linux-amd64.tar.gz": "c3cf32eb41cf4ebb6bfa9881a799c232dcaecff1c9e95803ed2833b1d95000d9",
  "https://github.com/grafana/k6/releases/download/v0.45.1/k6-v0.45.1-linux-amd64.tar.gz": "96bf9fd9bcbe91132c5f3309d0af7227afddd8734b17881df0f899cbbf4976cb",
  "https://github.com/grafana/k6/releases/download/v0.45.1/k6-v0.45.1-macos-amd64.zip": "6ac40bd3c0eb20704fc1a008911c9b478c47682d4f051f85b31fc75e0d1b0877",
  "https://github.com/grafana/k6/releases/download/v0.45.1/k6-v0.45.1-macos-arm64.zip": "64d0726b28f5bf78fd575348d7e6b4d692db267208e51432e26edade382f2ef2",
  "https://github.com/grafana/k6/releases/download/v0.46.0/k6-v0.46.0-macos-amd64.zip": "5c6fd9046c05716edce8a5145a11ebd5f0e10ea6df568fbc75a49f6661832730",
  "https://github.com/grafana/k6/releases/download/v0.46.0/k6-v0.46.0-macos-arm64.zip": "97ece16c1662e679783f6c524eb483ef05ad6051aceeec56b91cf7eb0b5f2381",
  "https://github.com/grafana/k6/releases/download/v0.46.0/k6-v0.46.0-linux-amd64.tar.gz": "7b52001d02315a799c275103e09c8f5b8ccaf471512bb4b52387d82c938093eb",
  "https://github.com/grafana/k6/releases/download/v0.47.0/k6-v0.47.0-linux-amd64.tar.gz": "596775ba04aa1ea0fa1a50dae465747d47e198f74721f561d4e38f87a700a3ca",
  "https://github.com/grafana/k6/releases/download/v0.47.0/k6-v0.47.0-macos-amd64.zip": "5a91e4a47af6fe0477d50366523858bb226fd48d0431aea1cc6edb994554f1d1",
  "https://github.com/grafana/k6/releases/download/v0.47.0/k6-v0.47.0-macos-arm64.zip": "4fdb6029d02d1b9489a9bfc6f42aaa414dd83065e52bc18677bbbe8622b2c3e6",
  "https://github.com/grafana/k6/releases/download/v0.48.0/k6-v0.48.0-macos-arm64.zip": "97bbaa4e1ff1dcc6812853c45307f9d6b2f80c8ed8ebfc0b8c6fb229fc9e6fd9",
  "https://github.com/grafana/k6/releases/download/v0.48.0/k6-v0.48.0-linux-amd64.tar.gz": "87577e3058d34fdcea2af11fc5f293a18557adc5922d3e7401b2046e0f71dca9",
  "https://github.com/grafana/k6/releases/download/v0.48.0/k6-v0.48.0-macos-amd64.zip": "ea1700ebb58784309ca80e177fb597179d99c28e3adcbd3754c6405e5228c868",
  "https://github.com/grafana/k6/releases/download/v0.49.0/k6-v0.49.0-macos-amd64.zip": "ae6ae9d42cbee65b9c3466e4b5be70830a03ccf613013ecff5c73903728e73fa",
  "https://github.com/grafana/k6/releases/download/v0.49.0/k6-v0.49.0-linux-amd64.tar.gz": "dfd2aa17447af748cde3a536deaa989f43ab672af589fac00fb542e82b17c361",
  "https://github.com/grafana/k6/releases/download/v0.49.0/k6-v0.49.0-macos-arm64.zip": "4601d2e1af599324873dad7745cd46d7611ceb61892eb7f177981c73976fdea7",
}
