description = "Buildkite Test Engine Client (bktec) is an open source tool to orchestrate your test suites. It uses your Buildkite Test Engine suite data to intelligently partition and parallelise your tests."
binaries = ["bktec"]
source = "https://github.com/buildkite/test-engine-client/releases/download/v${version}/bktec_${version}_${os}_${arch}"
test = "bktec -version"

on "unpack" {
  rename {
    from = "${root}/bktec_${version}_${os}_${arch}"
    to = "${root}/bktec"
  }
}

version "1.2.0" "1.2.1" "1.3.0" "1.3.1" "1.3.2" "1.3.3" "1.4.0" {
  auto-version {
    github-release = "buildkite/test-engine-client"
  }
}

sha256sums = {
  "https://github.com/buildkite/test-engine-client/releases/download/v1.2.0/bktec_1.2.0_darwin_arm64": "1c9d4549ee816cce9dac90a3d38994833dfa1a4d557573c1943d28b9e4ef82ad",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.2.0/bktec_1.2.0_linux_amd64": "ea7119409588d5eccec9336d0245a1c2c424559bd7cbbac3d6bad61d1862894e",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.2.0/bktec_1.2.0_darwin_amd64": "e1ba1d8733371ff5bf9d376dc8040a320debfc02339829bd912349f00f353de9",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.2.1/bktec_1.2.1_linux_amd64": "fab9c11bd75a73d6b59b553ce25444bb25d453b4d35e8f9d3b4065d7e4f92c9c",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.2.1/bktec_1.2.1_darwin_amd64": "27dbbb69ed26d9f48ed4a8b732c0fbaf64438009c0c456f058dd77d915694c9b",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.2.1/bktec_1.2.1_darwin_arm64": "5032ff4a69703cb4eb8d49e6aa1bddeec28e30f5cd19c838bbf535e71142c401",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.0/bktec_1.3.0_linux_amd64": "8c20a16e6eec88d076719e317c38bb7d0c2efd616814236047d7e0d3b9e95ee7",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.0/bktec_1.3.0_darwin_amd64": "60cc086f14f1be3d5fe4903a2feea420123a57cb01d9ad04b77d16f9dfa7c55d",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.0/bktec_1.3.0_darwin_arm64": "3d4e6ef51984d87fe96799caf489fab9b19fe9bb1e04aa9f96d19a343ddda44a",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.1/bktec_1.3.1_darwin_arm64": "1fbcbae03cf1b80a65d1987aa4e85b61a70ace9a26c84b2aef753635ce149150",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.1/bktec_1.3.1_linux_amd64": "87e24d45d7d44e5810ddcee483d50245f7663f360718ba59db644afe71d3c373",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.1/bktec_1.3.1_darwin_amd64": "833a85c9a842496881ce0d387ad000eeb97fcbf1f8fefc248cca71fff791c597",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.2/bktec_1.3.2_darwin_amd64": "6f3b47224c728516aaed5419a61327d2e12c85cf5d7205b939e42c37ec17f957",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.2/bktec_1.3.2_linux_amd64": "ca51c8e7485984a64b3b2da21b9800748dc09854afd424eff70c5791ff3ba39c",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.2/bktec_1.3.2_darwin_arm64": "b6b8a8713154a0936b20006d8e6c8a483a00906ec1693972689dc3368eed9d2b",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.3/bktec_1.3.3_linux_amd64": "e765bb6f2da255aaf7f1a3db87ef5b44cd413f3ae9142de3bf16efe1c8195e5d",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.3/bktec_1.3.3_darwin_arm64": "05860f29118e126d05d775b8bcad595f72118f88317c4bdac7a98b0c415ae28c",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.3/bktec_1.3.3_darwin_amd64": "01ee7fd65cade3e19219563b8460692c7e5eecd859e95cb00931b36fe3777bf8",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.2.0/bktec_1.2.0_linux_arm64": "4d79e3a0b8c9282178881175192f1ba636f54c008e3e92eca7813c435dc8f333",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.2.1/bktec_1.2.1_linux_arm64": "3379dc1ead48d95c47b27db429bd27c7c2e29ac8d2e223bce31af3089ff7be92",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.0/bktec_1.3.0_linux_arm64": "d9b7586e97d1af1d3b691557a467cb084faff24978c5022ce2df32b4486c80ad",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.1/bktec_1.3.1_linux_arm64": "29583a446d138fff6f34ec91608c42efb3a0fec35bc034d384c3953661a8633e",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.2/bktec_1.3.2_linux_arm64": "23debf7ba717dc2cf2eef93837ed4b12748b3130390b965a07e731799049ebe3",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.3/bktec_1.3.3_linux_arm64": "7aa007072b90c8a37861d6d06f80cee9d0e112bc5384208513f0df176134928e",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.4.0/bktec_1.4.0_linux_arm64": "336a9cf172001fb255b9d7ada5f8c83d42eabdd5627de85fbc490ca252829122",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.4.0/bktec_1.4.0_darwin_amd64": "162470018a6af6f5db1913ab3bb1fefbee36a4fe81ac73657a14fde8113e28fa",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.4.0/bktec_1.4.0_linux_amd64": "3274590d06297cbacc815d656017a28fb866c7c984a832cfe2012abf1e3316c9",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.4.0/bktec_1.4.0_darwin_arm64": "f9d21bb65da6babafbbef45ba200b8781ea8da71f60540be2b8349c0d8ec1031",
}
