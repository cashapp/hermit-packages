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

version "3.1.2" "3.1.3" "3.1.4" "3.1.5" {
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
}
