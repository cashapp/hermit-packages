description = "A terminal workspace with batteries included."
binaries = ["zellij"]
test = "zellij --version"

linux {
  source = "https://github.com/zellij-org/zellij/releases/download/v${version}/zellij-no-web-${xarch}-unknown-linux-musl.tar.gz"
}

darwin {
  source = "https://github.com/zellij-org/zellij/releases/download/v${version}/zellij-${xarch}-apple-darwin.tar.gz"
}

version "0.43.1" "0.44.0" "0.44.1" "0.44.2" "0.44.3" "0.45.0" "0.45.1" {
  auto-version {
    github-release = "zellij-org/zellij"
  }
}

sha256sums = {
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "bac0728945e8f5a28f2647e2b9b0cfe4591d71abfe227336b1318937241f071d",
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-x86_64-apple-darwin.tar.gz": "7b0c1a9c2591eadf506ec58d62ef5f6d9c93d089a3603142af3dcca5fa575d44",
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-aarch64-apple-darwin.tar.gz": "a09ea51f3d98427253de2b889bb04f1aa0850fbb034911c7a01b8f0194edba66",
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "8ced877df27a8fe9112607dd3d772442aefa5e42359cda1baba53e78c4ae46aa",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.0/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "458b0c5ec19d6313580293e451c9a467c73b337d42faf8e2ce1712c56767b727",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.0/zellij-x86_64-apple-darwin.tar.gz": "2c2b0fde5862b3d82814a2dbcf620548b502bd8e843031401a2d7d7b67d9d0ca",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.0/zellij-aarch64-apple-darwin.tar.gz": "b0b9f2b95e647e62684b33a469dcbb3e99bb10c84bd66bf907884ade7c1dbf29",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.0/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "434daa1283c1f7054d0077ee224822b9ec822bfc75de9dea5c3ad794bf8bb28d",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.1/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "fa83210551ec003e5ae17dfcbad4f43840783c0aae56448112527ec1bc2ad18a",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.1/zellij-x86_64-apple-darwin.tar.gz": "590071e02f7733d25201ec9a97c5bd661ac7da3cbdf2ae52a11685b36654b7dc",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.1/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "b4b72f7c8b11057e94f681f551cbe2eed6401dd43219743c1649010a803b42fd",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.1/zellij-aarch64-apple-darwin.tar.gz": "544c19a9353f0ecc52877ef1e80b1c1dcbf8f258b4817077f9520099c12cc30c",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.2/zellij-aarch64-apple-darwin.tar.gz": "2f914c95d9d57e15573cbfb3848071b8f34a0b7f3f8951876b3de20ec9e32ac7",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.2/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "4af3ceefd4f8e9792144175234bdd8ffa96653209e9722613627f84f3d09ef83",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.2/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "4a74cb28ac24339f9dd9a6b53b562aa44802742ef91de631be00e663aea9e6a5",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.2/zellij-x86_64-apple-darwin.tar.gz": "1150710e3f78211144a7b0e58235b8fa459ea3797b2063cfa03b183487298cd0",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.3/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "f901129919b0a405ac5f278f53acd7fde5d62401324c509b6233038d5c0ad1f9",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.3/zellij-x86_64-apple-darwin.tar.gz": "59f803faa32cd4e5f316f0dc2d3b7a5530a72553e38ad939286471848a418eeb",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.3/zellij-aarch64-apple-darwin.tar.gz": "b6acf83a7739cf5f0f4e9bd47709642d4d98acbbf8c34d4a12c6e706f531da61",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.3/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "9a92b94ba52e2b03f3a071a978d90922693221fa8ed59fd7f4819fe90e431996",
  "https://github.com/zellij-org/zellij/releases/download/v0.45.0/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "2d793377c788300256f18fa17ab251e444ba28db07b0959aca5902834c0f7efd",
  "https://github.com/zellij-org/zellij/releases/download/v0.45.0/zellij-x86_64-apple-darwin.tar.gz": "ce499f2e5673750e22e980eb6bbe62fee9d8242cb6ff9d4e1ae33c7db1970d44",
  "https://github.com/zellij-org/zellij/releases/download/v0.45.0/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "73e815f6b6b37e45102488733e2afece21044219a661a88a6d6709dd0bbfe35b",
  "https://github.com/zellij-org/zellij/releases/download/v0.45.0/zellij-aarch64-apple-darwin.tar.gz": "b3167bca9d75d2e2a676d1dabfa87537009f44b3878bc03fe6ed4cf651e337db",
  "https://github.com/zellij-org/zellij/releases/download/v0.45.1/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "d7bda1e18c30a688833ae7627f1d6a253bbba5349a4bc48e4f0ec008aaf75ed1",
  "https://github.com/zellij-org/zellij/releases/download/v0.45.1/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "7c0725cd433299eaf171d673df3b8e7ceceae1b06f8265ba552ff3b9c3c82ea0",
  "https://github.com/zellij-org/zellij/releases/download/v0.45.1/zellij-x86_64-apple-darwin.tar.gz": "8e8bea22737d1652278c51fc5c26c7c22c9855d0ebb9634a84b8873823093114",
  "https://github.com/zellij-org/zellij/releases/download/v0.45.1/zellij-aarch64-apple-darwin.tar.gz": "c029ba4fe1927b79ad9f0cdd59155c4dff80777863c85857d4d09b88b56f9891",
}
