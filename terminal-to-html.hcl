description = "Converts arbitrary shell output (with ANSI) into beautifully rendered HTML"
homepage = "http://buildkite.github.io/terminal-to-html"
binaries = ["terminal-to-html"]
source = "https://github.com/buildkite/terminal-to-html/releases/download/v${version}/terminal-to-html-${version}-${os}-${arch}.gz"

on "unpack" {
  rename {
    from = "${root}/terminal-to-html-${version}-${os}-${arch}"
    to = "${root}/terminal-to-html"
  }
}

version "3.6.1" "3.7.0" "3.8.0" "3.9.0" "3.9.1" "3.10.0" "3.10.1" "3.11.0" "3.12.1"
        "3.13.0" "3.14.0" "3.15.0" "3.16.0" "3.16.1" "3.16.2" "3.16.3" "3.16.4" "3.16.5"
        "3.16.6" "3.16.7" "3.16.8" {
  auto-version {
    github-release = "buildkite/terminal-to-html"
  }
}

sha256sums = {
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.6.1/terminal-to-html-3.6.1-linux-amd64.gz": "8952dbe1c2121606a359adb21be64e62abb98b2615d7c02f83d4cafc0430288a",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.6.1/terminal-to-html-3.6.1-darwin-amd64.gz": "45275d2bdd1fa1e9ea730a55435ca4991cd8771d997d353a3d469aa25fcbffce",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.6.1/terminal-to-html-3.6.1-darwin-arm64.gz": "667d164e8dbc4f231f61892a23dac18ac7ca2b911d1b60e5b975b762b48e9718",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.7.0/terminal-to-html-3.7.0-darwin-arm64.gz": "ce582e3d989f57ef6413ee74cbdfd2e258954d0ea7d97bf142ebea6ab910e455",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.7.0/terminal-to-html-3.7.0-linux-amd64.gz": "becbb92aaffd1d1c6dd9cec343cda2f539e93267b618bfd57132eb37a1748935",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.7.0/terminal-to-html-3.7.0-darwin-amd64.gz": "ad5315da9181e4f3bb89bf4d3d50f5a5477e6f7fa75eb28ac31f95911a75843e",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.8.0/terminal-to-html-3.8.0-linux-amd64.gz": "50fe2d4e3f046624758e1da4cf1e05024f76c0a7813767f9b4cd672eaf2af89a",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.8.0/terminal-to-html-3.8.0-darwin-amd64.gz": "faafab23257dca5aa2fca7cc39396e24d3e8247f3b510e7e019821a62074dc00",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.8.0/terminal-to-html-3.8.0-darwin-arm64.gz": "34ae3856d3a7d91c987ce7e2c36f54aa580c8d701dd5069a895b9fb8ae853e9f",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.9.0/terminal-to-html-3.9.0-darwin-amd64.gz": "1cc63811439a0adea7b44c7501620df8441be0cf710b2139658a44859c1eaedc",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.9.0/terminal-to-html-3.9.0-darwin-arm64.gz": "67a3ec3d7f266b4698c49e9cd6a23903cc222ecea4baa5c85d3be442b436df14",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.9.0/terminal-to-html-3.9.0-linux-amd64.gz": "c10cd94ad93ab518d3d0b6d2e747097c024ec5b0366145f2690e0d7466316ef2",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.9.1/terminal-to-html-3.9.1-linux-amd64.gz": "9a6d47408365f97d948720a23f33bf4e1c8e2c9a9cd4bb7e241f4c75e48e7da4",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.9.1/terminal-to-html-3.9.1-darwin-arm64.gz": "736e87e86ce8536c692f6b48487618f73ae771e01a2d722b13be1dbaa46b222b",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.9.1/terminal-to-html-3.9.1-darwin-amd64.gz": "bb4e20e91be33ae379379c3778b22b429fc101182e6256f195d5d1b3ab81a406",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.10.0/terminal-to-html-3.10.0-darwin-amd64.gz": "fada923b41ab9f0662a84a0400051691dcc92e2d6e54ab9f3d537eba564ecf87",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.10.0/terminal-to-html-3.10.0-darwin-arm64.gz": "bdf2c68276e93ed329f32f730f8af7f4eecfc91ee5222f476deeae15bc451ff4",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.10.0/terminal-to-html-3.10.0-linux-amd64.gz": "89c980c5833e392ca165f4721915f18f4024c99cb709f126a19fd1bed1261914",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.10.1/terminal-to-html-3.10.1-darwin-amd64.gz": "6635be167e4ecc1f5685efbd64b086d39725e1c6bafd9d1ba304c73ba16749bc",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.10.1/terminal-to-html-3.10.1-linux-amd64.gz": "cf01d276b8c921e25e03228262c0df15bbf4c560355ef9ddb7c50059e011aa48",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.10.1/terminal-to-html-3.10.1-darwin-arm64.gz": "ca6232f81ceace88ff98c4dd00d9796749f1207baa779f91582d8ee18cd00f66",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.11.0/terminal-to-html-3.11.0-darwin-arm64.gz": "8f1e8f8a97ac0eb1f55cb46b249f558ab476e2d1e2b01e847c39d440cc1a8779",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.11.0/terminal-to-html-3.11.0-linux-amd64.gz": "c41913363c83384bde6610ca5fb761e5e304ee471d4279f730e84cb1289124bf",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.11.0/terminal-to-html-3.11.0-darwin-amd64.gz": "033a70547a870205791e8bce150223d9ba0bffeeeff8a985ac71145b6d94be72",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.12.1/terminal-to-html-3.12.1-darwin-amd64.gz": "c8761dfc23736e5116b46e303924ebb6cef16bba5fcef25af1ce6178ba164168",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.12.1/terminal-to-html-3.12.1-darwin-arm64.gz": "0cfb91dd153e98e139fa8546e36f76d53d483096013e6f635f3d31301d2204ff",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.12.1/terminal-to-html-3.12.1-linux-amd64.gz": "367062a06afa536b5fbdbe7ace905ead184a21f013483ab7744cd125d70429a0",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.13.0/terminal-to-html-3.13.0-linux-amd64.gz": "cd5b37bb096744c1f995155bf98b825ed5eca50aa862659d65fc65e23c3e7e53",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.13.0/terminal-to-html-3.13.0-darwin-arm64.gz": "eaa14cf89ff26bff6593b3c391b1d23c8ae4aed0df9ffb2a95113c43ba53dbba",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.13.0/terminal-to-html-3.13.0-darwin-amd64.gz": "febe183079e123175b6ede8182191ab50c252126bd2acaa7a865bd6579a1a7d1",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.14.0/terminal-to-html-3.14.0-linux-amd64.gz": "e4ad30593b99ae334500123efa4b825fab7f4c94ac282d211b892962a499f0e3",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.14.0/terminal-to-html-3.14.0-darwin-amd64.gz": "b94e5ae95b853d816ae2e31d1f6b66f319e075a691f67f543dccd1a261ed42bf",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.14.0/terminal-to-html-3.14.0-darwin-arm64.gz": "2114fd3f8b935d9ed33fc01243b98f31f99afd9c65daa8a20d31da57633823aa",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.15.0/terminal-to-html-3.15.0-linux-amd64.gz": "faf955aa8ba81f2e51ee23d93986e77cc44afa022681b08ef200ae4dd44d6633",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.15.0/terminal-to-html-3.15.0-darwin-arm64.gz": "ef3f4e8030839854d49434ff30b662562f28fb7eb9d8139609f9f95667573713",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.15.0/terminal-to-html-3.15.0-darwin-amd64.gz": "59584c1376fb61ed188fda8ece2cec1dbf9319b8a804ea5b5a7461a8a0e8a61c",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.0/terminal-to-html-3.16.0-linux-amd64.gz": "d3bb9816b453f41f5ea1461f89bffb70aec6059c81aa1581f08621ae518cee95",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.0/terminal-to-html-3.16.0-darwin-amd64.gz": "30657004fd2a1629f7b2d25d87ab4f199d1ac1175afb1bb78e814ac869362db9",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.0/terminal-to-html-3.16.0-darwin-arm64.gz": "0439740a71d5b5d79b14c1f62798a43c710d2d6f3a73fee3c5cad732aa9ceed3",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.1/terminal-to-html-3.16.1-linux-amd64.gz": "ac3d76e24368abc964ed640d53fd4e9e35c629fe75e1df33ab63b7e8139dce32",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.1/terminal-to-html-3.16.1-darwin-arm64.gz": "2fe5031322c49f9601acb25485064f831e43ec998bfb17fad433d605ca42dd2d",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.1/terminal-to-html-3.16.1-darwin-amd64.gz": "ca73903a07f1e902c5a552231cab4fc81b4a6cc87fcf328af5db067564d568b6",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.2/terminal-to-html-3.16.2-darwin-amd64.gz": "1808d76d606864754e8067963714d726a6b8efb8b462c19470cb28e48ce316e0",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.2/terminal-to-html-3.16.2-darwin-arm64.gz": "d736f7bf3782093e97b0fec025c6eabcae7cfc652caf513e6f14c66d91eaabec",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.2/terminal-to-html-3.16.2-linux-amd64.gz": "29b1064e445268a26baf248e97978e606db40013fa1372423b591de43f38ea7e",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.3/terminal-to-html-3.16.3-darwin-amd64.gz": "a4647b9365926f3a3dd880e339ac52b1da25f997988a5f60711ccda7127e9128",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.3/terminal-to-html-3.16.3-linux-amd64.gz": "81f2f68707f064a7acb57232664f95d43a7372c2179d91b6a2adbb12fa9c9b14",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.3/terminal-to-html-3.16.3-darwin-arm64.gz": "23fc0a4d00684e83538b2676aa8b05d6887a5fe95852d7d4aae7ba07df5a2c12",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.4/terminal-to-html-3.16.4-darwin-amd64.gz": "41410f57e0c444467aecdb61ee1f1e461036aaf53979d1a3d215cf9ce56425c3",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.4/terminal-to-html-3.16.4-darwin-arm64.gz": "e6029c0717a8957ed60e06cce41747e649aa545d923db4976f0c729b940f7207",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.4/terminal-to-html-3.16.4-linux-amd64.gz": "2ea2ea1f3e19a15682b24640d63dea4deedda14b6126057cbe739ccc419d2ae0",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.5/terminal-to-html-3.16.5-darwin-amd64.gz": "604cf7c3b3d43b76db9b044cadc3a35ead2f12223caebe91a89ab7add3f07de4",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.5/terminal-to-html-3.16.5-linux-amd64.gz": "b3f65a7eb9f2cc0032119adb12a97a8f99dc595e837be187d88d7d615b7e4b95",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.5/terminal-to-html-3.16.5-darwin-arm64.gz": "a87986e8e436fd32823ebdbfd9a714a8031fd08e21d6f922f17e25fcce2a1955",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.6/terminal-to-html-3.16.6-darwin-amd64.gz": "e5ff9a852db66fa1addb57ee29cf41ea982940b0b544dd5290f0c6508e9e4476",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.6/terminal-to-html-3.16.6-darwin-arm64.gz": "d3f06747b4cab50eb331ef1c52083bd0799d9bfbc7429b42bdb94277b19f4a5f",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.6/terminal-to-html-3.16.6-linux-amd64.gz": "b7b2b0ca65dcfcf9ce6a8b02e402f69f04720cd1c0e36f58791fab47220f46dd",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.7/terminal-to-html-3.16.7-darwin-amd64.gz": "d76b1555a1e0b5d7d9673d5f9ffffa3d3b3719f2c0ab11436cd3de51881f4860",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.7/terminal-to-html-3.16.7-linux-amd64.gz": "2987775fcfdcf3825f695e23cdb99dba16879bd4b01bdea1d79e4a61da99a3fc",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.7/terminal-to-html-3.16.7-darwin-arm64.gz": "25a1e00b1dd9336e438dd56fe51b27a51e5227fe61b9b7da43aebc83d955327e",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.6.1/terminal-to-html-3.6.1-linux-arm64.gz": "95ab07e1878f085ef3a62806e8ee4bd196997c61dc8a73a2a5dd91e714094514",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.7.0/terminal-to-html-3.7.0-linux-arm64.gz": "1d5b0fcacc61720dd1a9c714ff592bb5bba5224c699c36e94eac278b36f821f9",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.8.0/terminal-to-html-3.8.0-linux-arm64.gz": "228cd7da76fcda1191d2f1b6cef93eed9fd4796425bfa2dac195de1a444e4953",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.9.1/terminal-to-html-3.9.1-linux-arm64.gz": "d7759a76a31fb24a8fd8b742e956e89491ce453f0b6ed16fe430c5f57573d41b",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.13.0/terminal-to-html-3.13.0-linux-arm64.gz": "81ca4f1fafe22bca8bacfad78c86e7e02719ecb32e9b1228f392db92f4295e93",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.14.0/terminal-to-html-3.14.0-linux-arm64.gz": "1eb0f759743d832ce41528167242cee2bece3e4c18f275304e3bc806f322b723",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.1/terminal-to-html-3.16.1-linux-arm64.gz": "8520973ef1d445c03b051730bd0882c18158319a55cf2f3a371df344171cc437",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.2/terminal-to-html-3.16.2-linux-arm64.gz": "f80d66e58571cae9539edf960434b4ead9c7a53c41e96eba7c91804d4b58e1fe",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.3/terminal-to-html-3.16.3-linux-arm64.gz": "74d801380deb260aa1d61581548a2f37137608ea9be7a0622ea00ea4e4450b3f",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.5/terminal-to-html-3.16.5-linux-arm64.gz": "8089f9ff92bb1b86814049b45b15813992c6c825ba452c1176bb49d1b5c69fc4",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.7/terminal-to-html-3.16.7-linux-arm64.gz": "5f04b8801cd92b7b4eafa8abca35a8acaa461041f0408bfb1f0ae44df82da64a",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.9.0/terminal-to-html-3.9.0-linux-arm64.gz": "c29872f61a0e6f40ddb7eb91d6b2b56ddb34a5aaa4709c4d6c37d0ba1e317886",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.10.0/terminal-to-html-3.10.0-linux-arm64.gz": "c03959062e7d944aba190c11a2d019a68481edef81200f52b0404ac3c7e6ed9b",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.10.1/terminal-to-html-3.10.1-linux-arm64.gz": "d97f1bfccec18b4aa51e14c9bb3fd68c301d86b699b263e3e46fdb06b4f9e60a",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.11.0/terminal-to-html-3.11.0-linux-arm64.gz": "f3aad307bcc4416453e13811d1e46538f06339f8e5b1271f55c681ceed99e1b0",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.12.1/terminal-to-html-3.12.1-linux-arm64.gz": "884c4753dbc6739ec9f5a642931eff8dc8624930eb92ffaa76bb7631a148e7a0",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.15.0/terminal-to-html-3.15.0-linux-arm64.gz": "bc4625dd204a989dd47394330c89ca0e2bdf44a0638789ef8aa889d87ca5a123",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.0/terminal-to-html-3.16.0-linux-arm64.gz": "72bd19b4bc1c3736cea7974759ab110b73ca117adeafe2d1a430a70af19da7ae",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.4/terminal-to-html-3.16.4-linux-arm64.gz": "9864bc099cfd1351778e7d8a513271f8506686e3316e67d0e0db5d9a8fe320ab",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.6/terminal-to-html-3.16.6-linux-arm64.gz": "058798af2783038715a79de200737804806ee9778fa4cfcafa8e1841bf980ade",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.8/terminal-to-html-3.16.8-linux-arm64.gz": "24653552f08a0ea8c6c07af899866966f06e90fa11335c558d9d3047ec7c45d7",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.8/terminal-to-html-3.16.8-darwin-amd64.gz": "cde1462a0a8bbe69f907e9f59537e48d974a8f2445a5bbcc43f60dad1bd1dc46",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.8/terminal-to-html-3.16.8-darwin-arm64.gz": "e998040a8c84ad411b277a5a5b7f5a808f2db2703ea6bf3839513206560001c3",
  "https://github.com/buildkite/terminal-to-html/releases/download/v3.16.8/terminal-to-html-3.16.8-linux-amd64.gz": "a16075dd5a8571b02e41e8ca42f3fb0dc7a0a3646e34963ea8c0117e8a94da9a",
}
