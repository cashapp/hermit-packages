description = "AIM - AI-assisted verified SQL migration generator"
binaries = ["aim"]
test = "aim --help"
source = "https://github.com/alecthomas/aim/releases/download/v${version}/aim-${platform}.bz2"

platform "darwin" {
  vars = {
    "platform": "${xarch}-apple-darwin",
  }
}

platform "linux" {
  vars = {
    "platform": "${xarch}-unknown-linux-gnu",
  }
}

on "unpack" {
  rename {
    from = "${root}/aim-${platform}"
    to = "${root}/aim"
  }
}

version "0.1.1" "0.1.2" "0.3.0" "0.4.0" "0.6.0" "0.6.2" "0.7.0" "0.8.0" "0.8.1" {
  auto-version {
    github-release = "alecthomas/aim"
  }
}

sha256sums = {
  "https://github.com/alecthomas/aim/releases/download/v0.1.1/aim-aarch64-apple-darwin.bz2": "0511fc6477781c4bd3a9e603fc0152a165a4bf4017bd729e289c550538994b76",
  "https://github.com/alecthomas/aim/releases/download/v0.1.1/aim-aarch64-unknown-linux-gnu.bz2": "070677a84b0d9d57c8b92ea1081c31dc6879dc6c253ad17d51a3346a03e3aced",
  "https://github.com/alecthomas/aim/releases/download/v0.1.1/aim-x86_64-unknown-linux-gnu.bz2": "b5348a37e60ace101e8c406cbf12ad0842313f38f06b3f7e63b6bc7e89a63513",
  "https://github.com/alecthomas/aim/releases/download/v0.1.1/aim-x86_64-apple-darwin.bz2": "c86d23a05826841f04160b90a483cb289f5d5a31b332dd9c9a22f13bf3d90897",
  "https://github.com/alecthomas/aim/releases/download/v0.1.2/aim-x86_64-unknown-linux-gnu.bz2": "22a2dbe72eb0447b544dbee4e702a79190334975fbcf314be49d78227de28ec4",
  "https://github.com/alecthomas/aim/releases/download/v0.1.2/aim-x86_64-apple-darwin.bz2": "7e6533b2d850d2c23331f65455a5d71b19d3b4ae78e095e75e90a4317c2106b4",
  "https://github.com/alecthomas/aim/releases/download/v0.1.2/aim-aarch64-apple-darwin.bz2": "13957eafa04e131a6ac1d737e17306e52c039f28671cacfa8d5df7c2750aa01d",
  "https://github.com/alecthomas/aim/releases/download/v0.1.2/aim-aarch64-unknown-linux-gnu.bz2": "fdd0926b480aef56d3ae1a4be414b9d3c4e045bbee26150c341af64abe2a9eb1",
  "https://github.com/alecthomas/aim/releases/download/v0.3.0/aim-x86_64-apple-darwin.bz2": "c5d063345b6c30643f9f5e5d4471d2b2e86e027250d79f55c31812ccaf151882",
  "https://github.com/alecthomas/aim/releases/download/v0.3.0/aim-aarch64-apple-darwin.bz2": "e61dda59a003a978c15a4c899e88dcb0611109b383cdabc5d338a035848c3eea",
  "https://github.com/alecthomas/aim/releases/download/v0.3.0/aim-aarch64-unknown-linux-gnu.bz2": "c063daa6088b10d75ecf8f27f1d03a887174918d5ce4031360098436152915fa",
  "https://github.com/alecthomas/aim/releases/download/v0.3.0/aim-x86_64-unknown-linux-gnu.bz2": "e7f87dcbc6d9a0ca6af217be93dfc2b0cc9f2b19722d021cf7964053087c902e",
  "https://github.com/alecthomas/aim/releases/download/v0.4.0/aim-x86_64-unknown-linux-gnu.bz2": "fe31d53a6a25901b1857842f45360cca1150aa335dd9d58903135c22cccc730a",
  "https://github.com/alecthomas/aim/releases/download/v0.4.0/aim-x86_64-apple-darwin.bz2": "ec24f4d62c434e5312005293d3fdeda06cc29838e3bb27bb1d89c7a61afbc41c",
  "https://github.com/alecthomas/aim/releases/download/v0.4.0/aim-aarch64-apple-darwin.bz2": "b804aeba3a85aa2958c35d0cf4336d2c5ae4b35cbe68b62adb4d4b2d04f481fb",
  "https://github.com/alecthomas/aim/releases/download/v0.4.0/aim-aarch64-unknown-linux-gnu.bz2": "710fa6147090fb00ac49437f2f4238b021dd0ecead333b37b46311a529813236",
  "https://github.com/alecthomas/aim/releases/download/v0.6.0/aim-aarch64-unknown-linux-gnu.bz2": "3337d244dfc25517ebceb3571107f205b56d1184ce6cef20b6cef342182d7434",
  "https://github.com/alecthomas/aim/releases/download/v0.6.0/aim-x86_64-apple-darwin.bz2": "f1215ee12e59711e82f0f4900f52490391ddfe03f79aa571e3021a8038f52d12",
  "https://github.com/alecthomas/aim/releases/download/v0.6.0/aim-x86_64-unknown-linux-gnu.bz2": "754621d1c1a75b21a5c7220e77769c322be37436c08c87a6276f9213a0ab3e13",
  "https://github.com/alecthomas/aim/releases/download/v0.6.0/aim-aarch64-apple-darwin.bz2": "1ff1001a40157b95287a090cad84aa6811e570a179ba4dfc36311fd9f30869a4",
  "https://github.com/alecthomas/aim/releases/download/v0.6.2/aim-x86_64-unknown-linux-gnu.bz2": "27d83fab9ae7e1f8e9b2063515f031f5316b4b3b1c81892c8226aabfe0728aad",
  "https://github.com/alecthomas/aim/releases/download/v0.6.2/aim-x86_64-apple-darwin.bz2": "476c871bc9848a0f057b2236d0110aa78e351f1b4d4165deff46aae3d6f1e961",
  "https://github.com/alecthomas/aim/releases/download/v0.6.2/aim-aarch64-apple-darwin.bz2": "cbdd52813be9b9f2b1e451740de00c66574fe86e7048c89c74fc9965dfba72d3",
  "https://github.com/alecthomas/aim/releases/download/v0.6.2/aim-aarch64-unknown-linux-gnu.bz2": "ce94ecaf5d5500acaf3b2a6512a1e562fd9209c7ca91eff784c5d871ba3a03b4",
  "https://github.com/alecthomas/aim/releases/download/v0.7.0/aim-x86_64-unknown-linux-gnu.bz2": "ceb8cdb658ba6c4f9eaa82c199b42fa5ec6d70b3993d20c62a718d74679d64ab",
  "https://github.com/alecthomas/aim/releases/download/v0.7.0/aim-x86_64-apple-darwin.bz2": "1e3f9fedfd19f780f25b6171277bb0585625f42391df6c59d096d7a75ff7c2a1",
  "https://github.com/alecthomas/aim/releases/download/v0.7.0/aim-aarch64-unknown-linux-gnu.bz2": "6c7bedb9b8ee3352d1ff10d6c67f1f9ccda22bb87a9551948513b870c806d9b6",
  "https://github.com/alecthomas/aim/releases/download/v0.7.0/aim-aarch64-apple-darwin.bz2": "265fbca03c69b971b0305fe615600b2ba8c88ebc45ec5e4fa6d6ad8349af0620",
  "https://github.com/alecthomas/aim/releases/download/v0.8.0/aim-x86_64-apple-darwin.bz2": "d9c0a0b0078b94ee04bbd85ef7c3fdaf6c7820938e5fb011b1d3312d314dc24c",
  "https://github.com/alecthomas/aim/releases/download/v0.8.0/aim-aarch64-unknown-linux-gnu.bz2": "a9ca9feb1440c81ac6f32de8aa3169b022b00a7e0fd9c2fe750d7d20979c90d6",
  "https://github.com/alecthomas/aim/releases/download/v0.8.0/aim-aarch64-apple-darwin.bz2": "f3b2edf1969815439d7cd08fccbfb8eb92b2244cd5c03b80c99498c8ca065ea0",
  "https://github.com/alecthomas/aim/releases/download/v0.8.0/aim-x86_64-unknown-linux-gnu.bz2": "aed72739dfcc26938968ed24ed89e3521293bb69141f2d87537d041e713487ef",
  "https://github.com/alecthomas/aim/releases/download/v0.8.1/aim-x86_64-apple-darwin.bz2": "fee40db6b83b48b7659a2e447b52788882d862197942d49612bdfd5bd4d3ced0",
  "https://github.com/alecthomas/aim/releases/download/v0.8.1/aim-x86_64-unknown-linux-gnu.bz2": "fab357224c31b47bf808f826b566d4c81bece51475fab880f94aec53fc0d56e8",
  "https://github.com/alecthomas/aim/releases/download/v0.8.1/aim-aarch64-unknown-linux-gnu.bz2": "34955f66b6caa5d046d9d625d63ef110465ee0d0e74ad37562c2358e2a01d4c3",
  "https://github.com/alecthomas/aim/releases/download/v0.8.1/aim-aarch64-apple-darwin.bz2": "a5fd92d11a2af108995386dee670cadc99ff2b5cbee72c31df5e3e96cc1c05e3",
}
