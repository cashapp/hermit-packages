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

version "0.1.1" "0.1.2" "0.3.0" "0.4.0" "0.6.0" "0.6.2" "0.7.0" "0.8.0" "0.8.1" "0.9.0"
        "0.10.0" "0.11.0" "0.12.0" "0.13.0" {
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
  "https://github.com/alecthomas/aim/releases/download/v0.9.0/aim-x86_64-apple-darwin.bz2": "064734cf7f4fc4a5209476b8e1aaa1714c2d26c519e635a0e503c910fcbe8490",
  "https://github.com/alecthomas/aim/releases/download/v0.9.0/aim-x86_64-unknown-linux-gnu.bz2": "866aaea9b9d790f30e7dd1ee6a428f99e5af63116411adfe88573d8a488e3b4d",
  "https://github.com/alecthomas/aim/releases/download/v0.9.0/aim-aarch64-apple-darwin.bz2": "ba70440872b806ad019dee6068ad74c6ba6c62231341acdd12ba97fcf3fa3fd0",
  "https://github.com/alecthomas/aim/releases/download/v0.9.0/aim-aarch64-unknown-linux-gnu.bz2": "a360f6628f300a83e9f2848321351ea979dba05de4319e94ddcfd8fbc59ba260",
  "https://github.com/alecthomas/aim/releases/download/v0.10.0/aim-aarch64-apple-darwin.bz2": "29182b56e5aea3d84617559bb5bff48598d23e52b5ecc7daf239143b26e13686",
  "https://github.com/alecthomas/aim/releases/download/v0.10.0/aim-aarch64-unknown-linux-gnu.bz2": "3aeadd5eef48de52e78aa00b5da1b9531e594b286726b35927f4f109da0feb7c",
  "https://github.com/alecthomas/aim/releases/download/v0.10.0/aim-x86_64-unknown-linux-gnu.bz2": "10bd00b6132722011ef8c40f7bf249d02a959e8940b2aa6380ac20c48cdecdb0",
  "https://github.com/alecthomas/aim/releases/download/v0.10.0/aim-x86_64-apple-darwin.bz2": "2df89b1868ccbc40516795133bc43d03534e9a0e0caf78dbb885ecf8face550b",
  "https://github.com/alecthomas/aim/releases/download/v0.11.0/aim-x86_64-unknown-linux-gnu.bz2": "3a5d0e988929c672c86eb5ed32373b8fd178b0756e4ff0c22acb424964eb58ff",
  "https://github.com/alecthomas/aim/releases/download/v0.11.0/aim-aarch64-unknown-linux-gnu.bz2": "08d676e99089fa7d1afc07e52a8f5ba9bcd6f090368c6ae9aaae0317e61aea56",
  "https://github.com/alecthomas/aim/releases/download/v0.11.0/aim-x86_64-apple-darwin.bz2": "467ad81f56e8de9d2aaf3bcfd36387bb1af52dd09baed58b340353ec4dddb864",
  "https://github.com/alecthomas/aim/releases/download/v0.11.0/aim-aarch64-apple-darwin.bz2": "37dffc22c1b5a1a1b982fa4021cb16c285fffdbfab6300c4eafc622d536fd4c1",
  "https://github.com/alecthomas/aim/releases/download/v0.12.0/aim-x86_64-unknown-linux-gnu.bz2": "d40e98fa4f00d425ff18e21138bc339cc14d10aac9d6f6b64d975e53e7a5b7d2",
  "https://github.com/alecthomas/aim/releases/download/v0.12.0/aim-x86_64-apple-darwin.bz2": "0fe7e04e8089f4488b5282eedaf7f8857cc91c297dfa8f948979db7747aa0248",
  "https://github.com/alecthomas/aim/releases/download/v0.12.0/aim-aarch64-unknown-linux-gnu.bz2": "be0b92de6f70d5eb7863ca6f5d460d69c0e5e79f56bb13169c8214c4c02b4bb5",
  "https://github.com/alecthomas/aim/releases/download/v0.12.0/aim-aarch64-apple-darwin.bz2": "a299ab1bc6d0ab18dbd57722465708e6356682493b63c2d1ab6be77a91f95b5f",
  "https://github.com/alecthomas/aim/releases/download/v0.13.0/aim-x86_64-apple-darwin.bz2": "1d100ff85e56f85fb64b5af75c562193de3cc39aaea0f4b2e6380a32077c7436",
  "https://github.com/alecthomas/aim/releases/download/v0.13.0/aim-x86_64-unknown-linux-gnu.bz2": "de4c6d277a627865056854a9e1908e095f695ca0b4af5d0455aeb8509e4636b5",
  "https://github.com/alecthomas/aim/releases/download/v0.13.0/aim-aarch64-apple-darwin.bz2": "239f738596e7338ed56a89efe7aac6e106a93c581e73b180a03ff4596a01152e",
  "https://github.com/alecthomas/aim/releases/download/v0.13.0/aim-aarch64-unknown-linux-gnu.bz2": "9e9c89a403a594e5b620ea2c624b523dbda1d0dd6361b1d2bb573924b7e73e45",
}
