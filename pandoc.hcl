description = "Pandoc is a Haskell library for converting from one markup format to another, and a command-line tool that uses this library."
binaries = ["bin/pandoc"]
strip = 1
test = "pandoc --version"

platform "darwin" "arm64" {
  source = "https://github.com/jgm/pandoc/releases/download/${version}/pandoc-${version}-arm64-macOS.zip"
}

platform "darwin" "amd64" {
  source = "https://github.com/jgm/pandoc/releases/download/${version}/pandoc-${version}-x86_64-macOS.zip"
}

platform "linux" {
  source = "https://github.com/jgm/pandoc/releases/download/${version}/pandoc-${version}-linux-${arch}.tar.gz"
}

version "2.13" "2.14.0.3" "2.14.1" "2.14.2" "2.15" "2.16" "2.16.1" "2.16.2" "2.17"
        "2.17.0.1" "2.17.1" "2.17.1.1" "2.18" "2.19" "2.19.1" "2.19.2" "3.0" "3.0.1" "3.1" "3.1.1" {
  platform "darwin" {
    source = "https://github.com/jgm/pandoc/releases/download/${version}/pandoc-${version}-macOS.zip"
  }
}

version "3.1.2" "3.1.3" "3.1.4" "3.1.5" "3.1.6" "3.1.6.1" "3.1.6.2" "3.1.7" "3.1.8"
        "3.1.9" "3.1.10" "3.1.11" "3.1.11.1" "3.1.12" "3.1.12.1" "3.1.12.2" "3.1.12.3"
        "3.1.13" "3.2" "3.2.1" "3.3" "3.4" "3.5" "3.6" "3.6.1" {
  auto-version {
    github-release = "jgm/pandoc"
  }
}

sha256sums = {
  "https://github.com/jgm/pandoc/releases/download/2.13/pandoc-2.13-linux-amd64.tar.gz": "7404aa88a6eb9fbb99d9803b80170a3a546f51959230cc529c66a2ce6b950d4c",
  "https://github.com/jgm/pandoc/releases/download/2.13/pandoc-2.13-macOS.zip": "b243ee1b8da3f3b1efc3613ac5e46807f28e2b1cb12e9792ed9a7aca5306a837",
  "https://github.com/jgm/pandoc/releases/download/2.14.0.3/pandoc-2.14.0.3-macOS.zip": "c6c1addd968699733c7d597cf269cc66d692371995703c32e5262f84a125c27b",
  "https://github.com/jgm/pandoc/releases/download/2.14.0.3/pandoc-2.14.0.3-linux-amd64.tar.gz": "3ed8bf98126fb68fa6ce05861ab866f5100edc38bcf47bc0bb000692453344c0",
  "https://github.com/jgm/pandoc/releases/download/2.14.1/pandoc-2.14.1-linux-amd64.tar.gz": "ddf2aa5431484830fbf508b6613e9bd55890b6bb965f0b60b55b1f106d077a10",
  "https://github.com/jgm/pandoc/releases/download/2.14.1/pandoc-2.14.1-macOS.zip": "30640fb8e9e5eb81145da44592189ac7aaefe2b1fe3bb1ad8131e000bc08ec75",
  "https://github.com/jgm/pandoc/releases/download/2.14.2/pandoc-2.14.2-macOS.zip": "84ffb388aeb61b790b9ed41f3927f900974b9112e3628e9e5b3ff0090de69021",
  "https://github.com/jgm/pandoc/releases/download/2.14.2/pandoc-2.14.2-linux-amd64.tar.gz": "1a0548b15255b1c11722f3d4e12fc7a652edf8c9a329a8458f1e765517aec1be",
  "https://github.com/jgm/pandoc/releases/download/2.15/pandoc-2.15-macOS.zip": "6c0a6e5a462a3507179d4d0f6e04e943f690e2a8e465afa28e5393b899c7b0be",
  "https://github.com/jgm/pandoc/releases/download/2.15/pandoc-2.15-linux-amd64.tar.gz": "31074d3a6a62c22ef53d0ebfed2a4798f2b95034863cce215bf84e4601ad17c4",
  "https://github.com/jgm/pandoc/releases/download/2.16/pandoc-2.16-macOS.zip": "55d176b3d08426b52bca2536e9c8b5bb8c9f6df7c5c4fb7bf3f14f215239a511",
  "https://github.com/jgm/pandoc/releases/download/2.16/pandoc-2.16-linux-amd64.tar.gz": "d3961adc1805641bf11dcd36ed5f5ed168c84f67e6d7b920ed981cc4ac1e0b07",
  "https://github.com/jgm/pandoc/releases/download/2.16.1/pandoc-2.16.1-macOS.zip": "b6ce88ac43e75fd83ed416858fa750d66afcdfb26c16c67ab03b2d053d9bb311",
  "https://github.com/jgm/pandoc/releases/download/2.16.1/pandoc-2.16.1-linux-amd64.tar.gz": "3fe3d42179af289d4f5452b9317d2bc9cd139a4f33a37f68d70e128f1d415aa4",
  "https://github.com/jgm/pandoc/releases/download/2.16.2/pandoc-2.16.2-linux-amd64.tar.gz": "f053aa621130383c9166db3a3a09fa5de95090e165711011607f84b285609bd1",
  "https://github.com/jgm/pandoc/releases/download/2.16.2/pandoc-2.16.2-macOS.zip": "7e6b694f7402b979130ba1a7f80cee28a745b186bf9ac40058f4338398677605",
  "https://github.com/jgm/pandoc/releases/download/2.17/pandoc-2.17-linux-amd64.tar.gz": "567f9b2b4e9e9cd086a5badf9cf013d5127d48edfa1135cd861c3d2a30be9cc1",
  "https://github.com/jgm/pandoc/releases/download/2.17/pandoc-2.17-macOS.zip": "4102b6684d5dbad7dd97f54b6bd720ec35de3c6a786942bba857cdf47123aff6",
  "https://github.com/jgm/pandoc/releases/download/2.17.0.1/pandoc-2.17.0.1-linux-amd64.tar.gz": "108cf440a9111de27212e1b6f8459a211c414e3173ddfc07b65703cb39a66f09",
  "https://github.com/jgm/pandoc/releases/download/2.17.0.1/pandoc-2.17.0.1-macOS.zip": "e72d2e22b15ee77a0727b35692a0f0582982874fb38dee5c25380af0c1b801c0",
  "https://github.com/jgm/pandoc/releases/download/2.17.1/pandoc-2.17.1-linux-amd64.tar.gz": "94def8f3e54c3939d822f02461f5dad1e9083800308f73c104c9dbee0751458f",
  "https://github.com/jgm/pandoc/releases/download/2.17.1/pandoc-2.17.1-macOS.zip": "1198455e8b0743d4c84ba9c9e81c946148e2d78f8016a602b52d20ffba1be9c8",
  "https://github.com/jgm/pandoc/releases/download/2.17.1.1/pandoc-2.17.1.1-linux-amd64.tar.gz": "bce0609dfe196784fe0300fb6847a2a246391a5b98e0490e5f7eadb78afb0d74",
  "https://github.com/jgm/pandoc/releases/download/2.17.1.1/pandoc-2.17.1.1-macOS.zip": "6a2d0173805c3358b26e3f8c64d66e9bb67429b188e4b224b6ff1b8fa098b7e2",
  "https://github.com/jgm/pandoc/releases/download/2.18/pandoc-2.18-macOS.zip": "55bd37ef2a3941a7af65f72e94dc8de4e9e4f179a93909d6ecc24c55a4ef4255",
  "https://github.com/jgm/pandoc/releases/download/2.18/pandoc-2.18-linux-amd64.tar.gz": "103df36dc21081b7205d763ef7705e340eb0ea7e18694239b328a549892cc007",
  "https://github.com/jgm/pandoc/releases/download/2.19/pandoc-2.19-macOS.zip": "eb41406967450fd08138cfa3e95d99fbed4552e08430093888517a267f531727",
  "https://github.com/jgm/pandoc/releases/download/2.19/pandoc-2.19-linux-amd64.tar.gz": "2afd7c0c385a5817003330a2359c2b6e04e0a7e167addd41dda51e523e807426",
  "https://github.com/jgm/pandoc/releases/download/2.19.1/pandoc-2.19.1-linux-amd64.tar.gz": "e5dd4f533c616b246a979de1d3c16c87b460b28ff371e3993157301a18b2063f",
  "https://github.com/jgm/pandoc/releases/download/2.19.1/pandoc-2.19.1-macOS.zip": "c55b41c6265bc8558bf9776be80d918d69ff9cf17ca8a01f8a559ecd9dc7cac8",
  "https://github.com/jgm/pandoc/releases/download/2.19.2/pandoc-2.19.2-linux-amd64.tar.gz": "9d55c7afb6a244e8a615451ed9cb02e6a6f187ad4d169c6d5a123fa74adb4830",
  "https://github.com/jgm/pandoc/releases/download/2.19.2/pandoc-2.19.2-macOS.zip": "af0cda69e31e42f01ba6adc0aa779d3e5853e6c092beeb420a4fc22712d2110b",
  "https://github.com/jgm/pandoc/releases/download/3.0/pandoc-3.0-macOS.zip": "0e7e092b443e99bf24dfe468f54a0a1109ed3f91f0bd13fb73c0d95cb91623bf",
  "https://github.com/jgm/pandoc/releases/download/3.0/pandoc-3.0-linux-amd64.tar.gz": "0fe2ef8366a61b9296ef4a8512b9a2d4acd056c7f92ce7e0cc82add960c2cc8f",
  "https://github.com/jgm/pandoc/releases/download/3.0.1/pandoc-3.0.1-macOS.zip": "5769f3aa42860d39059f971341fd813d0dbb78f52d2594edb29999f430c87af6",
  "https://github.com/jgm/pandoc/releases/download/3.0.1/pandoc-3.0.1-linux-amd64.tar.gz": "b8b0051a3c27ab5802bb2a091c8dd5cdb6588ce7356a6d5c4e64fbf02225da04",
  "https://github.com/jgm/pandoc/releases/download/3.1/pandoc-3.1-macOS.zip": "9eba0fa40cb21e12dbbb6876b195d51729273484b71d41979acb02f379da195b",
  "https://github.com/jgm/pandoc/releases/download/3.1/pandoc-3.1-linux-amd64.tar.gz": "37de6be90055d9a7e1b4e3384cd7fc4c42e138a77f62ddeec12f362bfa3ee18e",
  "https://github.com/jgm/pandoc/releases/download/3.1.1/pandoc-3.1.1-linux-amd64.tar.gz": "52b25f0115517e32047a06d821e63729108027bd06d9605fe8eac0fa83e0bf81",
  "https://github.com/jgm/pandoc/releases/download/3.1.1/pandoc-3.1.1-macOS.zip": "e585337b279be48f29d3436c76507f6c21617479c0ece0ac78f53226dc46d643",
  "https://github.com/jgm/pandoc/releases/download/3.1.2/pandoc-3.1.2-arm64-macOS.zip": "aa0eab6cf10e5d54d255d68f8fae47e08da071565a3d2b8d242be29a8c1f1460",
  "https://github.com/jgm/pandoc/releases/download/3.1.2/pandoc-3.1.2-x86_64-macOS.zip": "72c43b1de30e67d3a2f69bfd69881e5fcf6ed3c2583c2ad22142c390d185f0b4",
  "https://github.com/jgm/pandoc/releases/download/3.1.2/pandoc-3.1.2-linux-amd64.tar.gz": "4e1c607f7e4e9243fa1e1f5b208cd4f1d3f6fd055d5d8c39ba0cdc38644e1c35",
  "https://github.com/jgm/pandoc/releases/download/3.1.3/pandoc-3.1.3-linux-amd64.tar.gz": "74bc434908e4d858b3edbfd6271d2e9e499477837e5df1d630df4e62f113803d",
  "https://github.com/jgm/pandoc/releases/download/3.1.3/pandoc-3.1.3-x86_64-macOS.zip": "58aa8227fcbd323ec41bde5e10808fcb3bef6cae6d05192c807aac6fd86a6cdf",
  "https://github.com/jgm/pandoc/releases/download/3.1.3/pandoc-3.1.3-arm64-macOS.zip": "dd33afe7445cf5fb95add881bd11b9dea8e586d6fb30fc3274617b313207f87e",
  "https://github.com/jgm/pandoc/releases/download/3.1.4/pandoc-3.1.4-linux-amd64.tar.gz": "0446e131e121622c68b162e37d1c2f7645c1823197b5e3bf4c0b2627fcb2e149",
  "https://github.com/jgm/pandoc/releases/download/3.1.4/pandoc-3.1.4-arm64-macOS.zip": "4d4d46815cae811812eb06b2779465b4b9e17532ddd75c912ee560f0be67fc10",
  "https://github.com/jgm/pandoc/releases/download/3.1.4/pandoc-3.1.4-x86_64-macOS.zip": "f6a6c85fad8d62283d643096bb9967908ee755c257dfafc31daf326b79354da5",
  "https://github.com/jgm/pandoc/releases/download/3.1.5/pandoc-3.1.5-arm64-macOS.zip": "22caad8c95e9f74a8c4b2aaaf8a2b8ca9ec4bad9cda5d603288f09387a7c0ffe",
  "https://github.com/jgm/pandoc/releases/download/3.1.5/pandoc-3.1.5-x86_64-macOS.zip": "3f3c363650910cb9d9a9c801a58ad36854b678eea1e1748880a3a6fa0b64e7bc",
  "https://github.com/jgm/pandoc/releases/download/3.1.5/pandoc-3.1.5-linux-amd64.tar.gz": "2767805985800000a597baf7d80b6bbd4382a7549a850e3ee806e99fe85616a7",
  "https://github.com/jgm/pandoc/releases/download/3.1.6/pandoc-3.1.6-linux-amd64.tar.gz": "6eec0e0c85e97c90a02b9184c993d4bd848426fb3d7452ddc0d6014368c5e3fd",
  "https://github.com/jgm/pandoc/releases/download/3.1.6/pandoc-3.1.6-arm64-macOS.zip": "4fa822887474cf3a12c215bf9de5295f084ce4e30fc1267c96c696eddd88a912",
  "https://github.com/jgm/pandoc/releases/download/3.1.6/pandoc-3.1.6-x86_64-macOS.zip": "ba150f7e14790168157efb87324ffe930d304c9b7824a2e97122bb95acf76f3e",
  "https://github.com/jgm/pandoc/releases/download/3.1.6.1/pandoc-3.1.6.1-linux-amd64.tar.gz": "c18d5745ebd845c75e412ca3f7da24bdf99fab93c96899e224879d45804d221d",
  "https://github.com/jgm/pandoc/releases/download/3.1.6.1/pandoc-3.1.6.1-arm64-macOS.zip": "e66268c89fb822d2137cb2639769bc962b52be6531b3090360f2629feaf34789",
  "https://github.com/jgm/pandoc/releases/download/3.1.6.1/pandoc-3.1.6.1-x86_64-macOS.zip": "fc3e7633a054930aaf14fc2340895d96a3537d9f2caf989b35af3a50863b2b50",
  "https://github.com/jgm/pandoc/releases/download/3.1.6.2/pandoc-3.1.6.2-x86_64-macOS.zip": "bf4dee8b1cf36ffceb947d08154db0af2dd728f4d0f9d2cef290d7d7222a3122",
  "https://github.com/jgm/pandoc/releases/download/3.1.6.2/pandoc-3.1.6.2-arm64-macOS.zip": "1a4ce781a808a37f565ad2d8a52a6eb88a2a7013a4ddb498ff391df0ca09fdd8",
  "https://github.com/jgm/pandoc/releases/download/3.1.6.2/pandoc-3.1.6.2-linux-amd64.tar.gz": "a9c84b765991891572b4b67525c184d501cabfc751e6de054c902bbc7b41ee50",
  "https://github.com/jgm/pandoc/releases/download/3.1.7/pandoc-3.1.7-arm64-macOS.zip": "39ccdca512a9462b7f9ca59fd56a84a3672c199500ece27619589098d14411cb",
  "https://github.com/jgm/pandoc/releases/download/3.1.7/pandoc-3.1.7-linux-amd64.tar.gz": "63237f1a333371cab324a8780dd13455386d68aa92b4289175611cfdad1f302c",
  "https://github.com/jgm/pandoc/releases/download/3.1.7/pandoc-3.1.7-x86_64-macOS.zip": "c2344a01f2abdba19b6baf3c1d2c1e8b6a3dcc4330ce50bcbd0170e985be3a35",
  "https://github.com/jgm/pandoc/releases/download/3.1.8/pandoc-3.1.8-arm64-macOS.zip": "064d5418d2d7ef56dbb8c9a69f8ff6313c1ac079d7dfafc49529c6d15842bcbe",
  "https://github.com/jgm/pandoc/releases/download/3.1.8/pandoc-3.1.8-x86_64-macOS.zip": "72754635cf349596e90b6b4c227e363ef46a316a2e86c9d424bf523573259004",
  "https://github.com/jgm/pandoc/releases/download/3.1.8/pandoc-3.1.8-linux-amd64.tar.gz": "c07923a65321b4246658635edce517ae6578abb65396bff914feef37bc48784b",
  "https://github.com/jgm/pandoc/releases/download/3.1.9/pandoc-3.1.9-x86_64-macOS.zip": "820dd71c0ff59c37e17de22a19ff67a374a0d43fdeee695241556067ddf99bbc",
  "https://github.com/jgm/pandoc/releases/download/3.1.9/pandoc-3.1.9-linux-amd64.tar.gz": "4d2ceae48a7fd49abb4e390988b0bb10999fbd47110f51af73755a35918d2c6c",
  "https://github.com/jgm/pandoc/releases/download/3.1.9/pandoc-3.1.9-arm64-macOS.zip": "d3f79fc9ba4da848b76e9edfb874cd6bcce9430cf4a105c3646828405310d562",
  "https://github.com/jgm/pandoc/releases/download/3.1.10/pandoc-3.1.10-x86_64-macOS.zip": "6cae06dd2ec69ce6211dc05f53b3356f25179e56f1cdb01efbe7c2ebd2f1cc01",
  "https://github.com/jgm/pandoc/releases/download/3.1.10/pandoc-3.1.10-arm64-macOS.zip": "61a2edbc34a19e736ccd93f95581ca7e71c4ae1cfefc646324d24dc0cd96b4be",
  "https://github.com/jgm/pandoc/releases/download/3.1.10/pandoc-3.1.10-linux-amd64.tar.gz": "95ba589709e6c64344c9499e8cb96df9730f4f105a2fd9abe62ce4456f16f7e9",
  "https://github.com/jgm/pandoc/releases/download/3.1.11/pandoc-3.1.11-x86_64-macOS.zip": "56a337e08f7e03ca062fbd4c4ac182523c35429d1441d826a138a8c9dcc2354b",
  "https://github.com/jgm/pandoc/releases/download/3.1.11/pandoc-3.1.11-arm64-macOS.zip": "77acccfd68c25fc151aeb79282b58762a31438214522e25325d219b145eb61c1",
  "https://github.com/jgm/pandoc/releases/download/3.1.11/pandoc-3.1.11-linux-amd64.tar.gz": "c573fc25bc0880879bfff9a929a2a9c6834a6c5e4d7d1669fb23eddeaef37937",
  "https://github.com/jgm/pandoc/releases/download/3.1.11.1/pandoc-3.1.11.1-linux-amd64.tar.gz": "07635f6953201ee261bf90e821b8fe36c045e5a6fbae2ae6b1c2127715432942",
  "https://github.com/jgm/pandoc/releases/download/3.1.11.1/pandoc-3.1.11.1-arm64-macOS.zip": "fa38ad91d8f1f09549ae16830ade3a26650b03cb9a29c68b41b55ea7fab0aa2d",
  "https://github.com/jgm/pandoc/releases/download/3.1.11.1/pandoc-3.1.11.1-x86_64-macOS.zip": "0018eddd489389ac4e6cf6f4711c1ad49574361c04282e075400fad2c0050084",
  "https://github.com/jgm/pandoc/releases/download/3.1.12/pandoc-3.1.12-linux-amd64.tar.gz": "e30d20cc3f9aefa117bf2183fe74cfc7cb043237d56eb63272b82bf76b537991",
  "https://github.com/jgm/pandoc/releases/download/3.1.12/pandoc-3.1.12-x86_64-macOS.zip": "2ca867f52987765fa1676ffd9d8b04ba0cf2dc3a3c6c16c48b5b057878225099",
  "https://github.com/jgm/pandoc/releases/download/3.1.12/pandoc-3.1.12-arm64-macOS.zip": "5267cec23889e55a56335616e59734ffb80391c5a1db7c341c83e20bd9cc745c",
  "https://github.com/jgm/pandoc/releases/download/3.1.12.1/pandoc-3.1.12.1-arm64-macOS.zip": "130f9f8f463d527b2c116aa6670ab1d9f11326f88be8d8ddfcc113c0388f7802",
  "https://github.com/jgm/pandoc/releases/download/3.1.12.1/pandoc-3.1.12.1-x86_64-macOS.zip": "d23cf1d8e6f91c3389f7cd0b95c0d94f699ffcfc2f12355e60b163a096bf4e0e",
  "https://github.com/jgm/pandoc/releases/download/3.1.12.1/pandoc-3.1.12.1-linux-amd64.tar.gz": "e6a2cb99204f025d4391e0c9ef51ba12bd1e5c2a54a7dbfb570618eb510e15a6",
  "https://github.com/jgm/pandoc/releases/download/3.1.12.2/pandoc-3.1.12.2-linux-amd64.tar.gz": "40da725277f7617d045fc761b0375b3ba0990c5d03a908c207fed61b78e34986",
  "https://github.com/jgm/pandoc/releases/download/3.1.12.2/pandoc-3.1.12.2-arm64-macOS.zip": "1e651659072743d7304d6891d231707aa9bd783314e35872b94efac1a8978f2d",
  "https://github.com/jgm/pandoc/releases/download/3.1.12.2/pandoc-3.1.12.2-x86_64-macOS.zip": "f693cc59619053da7a6606ee8ab812664ee033f5efca88da92077c96066fa37b",
  "https://github.com/jgm/pandoc/releases/download/3.1.12.3/pandoc-3.1.12.3-linux-amd64.tar.gz": "f80df137a070e0c05b7f6a3f8f1799124bacf15b57e05890488a7f49f614da09",
  "https://github.com/jgm/pandoc/releases/download/3.1.12.3/pandoc-3.1.12.3-arm64-macOS.zip": "7c67ba6e481a27bcd1dbed3f4de982f2efff6a781c706aee27002e46dee95cce",
  "https://github.com/jgm/pandoc/releases/download/3.1.12.3/pandoc-3.1.12.3-x86_64-macOS.zip": "108c7adc9ffdbfa976eae4f78d33feb9a9b3f1fbb75045306e9ce50f493c6252",
  "https://github.com/jgm/pandoc/releases/download/3.1.13/pandoc-3.1.13-arm64-macOS.zip": "76b1722c81f0f9349b6eef1bf387226f2eb277a7ed47641475b9edb53403b980",
  "https://github.com/jgm/pandoc/releases/download/3.1.13/pandoc-3.1.13-linux-amd64.tar.gz": "db556c98cf207d2fddc088d12d2e2f367d9401784d4a3e914b068fa895dcf3f0",
  "https://github.com/jgm/pandoc/releases/download/3.1.13/pandoc-3.1.13-x86_64-macOS.zip": "324995643ab4273be9b52e1bfd88f4909d9238f3dafd49cb1681a8ca374336bd",
  "https://github.com/jgm/pandoc/releases/download/3.2/pandoc-3.2-x86_64-macOS.zip": "0e11ca032fa452d69f8a06a0a4a1c26031ffd95d6f231a780b78bdbc8dd3488a",
  "https://github.com/jgm/pandoc/releases/download/3.2/pandoc-3.2-arm64-macOS.zip": "97b71204dd9b1a08f407d763695f54e71f96942c747a04bc16102c9eab5de3a0",
  "https://github.com/jgm/pandoc/releases/download/3.2/pandoc-3.2-linux-amd64.tar.gz": "ea3f96dde56ae1577c81184694b8576d8efec52e168ce49a6e7df1441f428289",
  "https://github.com/jgm/pandoc/releases/download/3.2.1/pandoc-3.2.1-x86_64-macOS.zip": "84cc09fbb8b072076cba829a482ec5a8b46229b80dd9217ea87dcb2166e38245",
  "https://github.com/jgm/pandoc/releases/download/3.2.1/pandoc-3.2.1-linux-amd64.tar.gz": "3568b0ab38aa8c7ddce0812fa9f7bea8aa43d1657c5e1e816ed92807719c0e2d",
  "https://github.com/jgm/pandoc/releases/download/3.2.1/pandoc-3.2.1-arm64-macOS.zip": "ba8121d7f8bd0ad1ad1b271b669b4f4ac11c1fe6d800fe45c3c6ceafbee6f9f1",
  "https://github.com/jgm/pandoc/releases/download/3.3/pandoc-3.3-arm64-macOS.zip": "9f97774d6cd6a3510122fed6bcd05b060e17f5d2db5cf8edec4d96c670d5660d",
  "https://github.com/jgm/pandoc/releases/download/3.3/pandoc-3.3-linux-amd64.tar.gz": "0c97d03e85a65b366fb1ccd9db32a80c10eebae6e1dc36ee58458f5294d58556",
  "https://github.com/jgm/pandoc/releases/download/3.3/pandoc-3.3-x86_64-macOS.zip": "1a9bc70aaa306d3274f9d86d9a3a656ec1e366dc09f02fd1e8e0cab0ffbc0259",
  "https://github.com/jgm/pandoc/releases/download/3.4/pandoc-3.4-linux-amd64.tar.gz": "f6f46cc61abf3bacb0bf612f4d80b586625c10cf64a4b456853fd358cb4c7319",
  "https://github.com/jgm/pandoc/releases/download/3.4/pandoc-3.4-x86_64-macOS.zip": "fb342213ce16af4a81565f1f106a808574f993900ac914a5737649ba8cedb2b3",
  "https://github.com/jgm/pandoc/releases/download/3.4/pandoc-3.4-arm64-macOS.zip": "2bc48ef152d5404cc7d5b98ee01f11af8bd91e503a6e888d2537bd261a578d02",
  "https://github.com/jgm/pandoc/releases/download/3.5/pandoc-3.5-arm64-macOS.zip": "08d571a155d49b6d7308394ac90c609e35982f19e0f65844d42d38f9927100a7",
  "https://github.com/jgm/pandoc/releases/download/3.5/pandoc-3.5-linux-amd64.tar.gz": "a46b448ad9e7e5bd898a0606a2a67acbf4bc7714b24dc68931e9a47d7b807015",
  "https://github.com/jgm/pandoc/releases/download/3.5/pandoc-3.5-x86_64-macOS.zip": "04144dd3cca1b1b843b4024af2f617c918ec2ff5bff5234e3b0195858ef71549",
  "https://github.com/jgm/pandoc/releases/download/3.6/pandoc-3.6-linux-amd64.tar.gz": "8e3702b195f75412e425df46f8f3f08241b66a2b33abbd9e04eda501bfde860c",
  "https://github.com/jgm/pandoc/releases/download/3.6/pandoc-3.6-arm64-macOS.zip": "78fedae426682f29bd3c0dae51f7725973afbc011533b358026570ea590fc785",
  "https://github.com/jgm/pandoc/releases/download/3.6/pandoc-3.6-x86_64-macOS.zip": "23a284ca8fa26c6d3b5ed3249a5bb82b5929b9ec63633c4c156dcbbf757aedef",
  "https://github.com/jgm/pandoc/releases/download/3.6.1/pandoc-3.6.1-linux-amd64.tar.gz": "70241a3e8f0c2a30103d7954480025e547ed4f40b8cdce674cdf0be9f02bd5a3",
  "https://github.com/jgm/pandoc/releases/download/3.6.1/pandoc-3.6.1-x86_64-macOS.zip": "0f36e044dd08be96dc73422c6cffb61535a61f69bfbab94b3a75a7cd37a8f20b",
  "https://github.com/jgm/pandoc/releases/download/3.6.1/pandoc-3.6.1-arm64-macOS.zip": "da38df80ef8fd327dcc6cc83382697ad596ec621a05d7b83f68f7abe14e5772e",
}
