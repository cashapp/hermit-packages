description = "Ruff - An extremely fast Python linter, written in Rust."
test = "ruff --version"
binaries = ["ruff"]

platform "darwin" {
  source = "https://github.com/charliermarsh/ruff/releases/download/v${version}/ruff-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/charliermarsh/ruff/releases/download/v${version}/ruff-${xarch}-unknown-linux-gnu.tar.gz"
}

version "0.0.256" "0.0.257" "0.0.258" "0.0.259" "0.0.260" "0.0.261" "0.0.262"
        "0.0.264" "0.0.265" "0.0.267" "0.0.269" "0.0.270" "0.0.271" "0.0.272" "0.0.273"
        "0.0.274" "0.0.275" "0.0.276" "0.0.277" "0.0.278" "0.0.279" "0.0.280" "0.0.281"
        "0.0.282" "0.0.283" {
  auto-version {
    github-release = "charliermarsh/ruff"
  }
}

sha256sums = {
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.256/ruff-x86_64-apple-darwin.tar.gz": "1213fd5c5c421463076985874e83db00a6d185324ee7ddb9833ea6d2c4d5b3c0",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.256/ruff-aarch64-apple-darwin.tar.gz": "18f468beee7ab174c287aa082e1ca95e75f9e30696eea09b4ed9b990ac2e16da",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.256/ruff-x86_64-unknown-linux-gnu.tar.gz": "6cf2597d95da97586f3da073bcffcd56b8fe95d76378b8b461ad8fade47a2eca",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.257/ruff-x86_64-unknown-linux-gnu.tar.gz": "91e4c97ed97435e7ebf026d5939785d4ff56f0ccc36271d53ab4b54647cf6f05",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.257/ruff-x86_64-apple-darwin.tar.gz": "8725a823111e5ea5a2ae489de93741f6711bb7fa82421954b3d83251d45fc1b1",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.257/ruff-aarch64-apple-darwin.tar.gz": "57ce20616df5c397d93ba9652df85eeb8a7c5aa7edf9987907f9301be2216442",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.258/ruff-aarch64-apple-darwin.tar.gz": "d74c9689395e43565d9a013148653a6d1e3e96bad987d896d008330d22ebbd27",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.258/ruff-x86_64-unknown-linux-gnu.tar.gz": "adb433f87a26adc1327510362f08b5bf5da62dc04a565dcf5b7bc0eb0bc365e8",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.258/ruff-x86_64-apple-darwin.tar.gz": "ff4145ce090ec9b53c65a42bbf77e403243ceafe2d7f1dba5395980a285893cb",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.259/ruff-x86_64-apple-darwin.tar.gz": "4812efb3588bf7ab94f8c4e3c3e01527d354d8bce8d527b47c02876e5c606812",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.259/ruff-aarch64-apple-darwin.tar.gz": "bae38bab54015786c3eac853207eb499edc01860d9c12a512da8ad5f60ded3b6",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.259/ruff-x86_64-unknown-linux-gnu.tar.gz": "3fb62b93f793bb09f3c9d5b55e51b4e0c563c9465833d9ef37cce5e358a34be4",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.260/ruff-aarch64-apple-darwin.tar.gz": "4e045df5e55f1e23b34910865fe66c8e9d4ea98dbdb5320fc8ff09b8c337d69e",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.260/ruff-x86_64-unknown-linux-gnu.tar.gz": "abb106ee7d1434faa733e6dd442b1d306fa32e0840fde24fbbf96c2289968c63",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.260/ruff-x86_64-apple-darwin.tar.gz": "3b251413bd5dfa60997489b33024b5f596cb3781f5cf3763529fb24cd97059c0",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.261/ruff-x86_64-apple-darwin.tar.gz": "60e9569055498b7b83ca172af9f67c653e9618fd2c365e91b204abaac8890cbc",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.261/ruff-x86_64-unknown-linux-gnu.tar.gz": "d831f1939eee7e45ebc58992133cc1b79550ebc3cbba97438c02cc17873c01ca",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.261/ruff-aarch64-apple-darwin.tar.gz": "9ab8cff7529aff2a2ab69a1c735e7471d7af813e780c6318e04ac95561a2be84",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.262/ruff-x86_64-unknown-linux-gnu.tar.gz": "429381fa49c403508ad590a02d666d1a9d9f200ac004b24789e3227ee214442e",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.262/ruff-aarch64-apple-darwin.tar.gz": "3c14c03f84ed5dd7b41ea373dbd7e55c55ff9b57673c11d7dd811d8e6fad564e",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.262/ruff-x86_64-apple-darwin.tar.gz": "4dce7db9aa7ae1488f7fb96abbb58e8379a740b1bff537fe9f78f8a9a4f177b5",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.264/ruff-aarch64-apple-darwin.tar.gz": "a348321d0d6ee7cf1e5831cc3901b36f2ab36dba211fa593a71d9514dc701eff",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.264/ruff-x86_64-apple-darwin.tar.gz": "f0307846e729e5de07c2a02524b2679ac7cf604fae9496fc81557435648173ef",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.264/ruff-x86_64-unknown-linux-gnu.tar.gz": "f34635d479ca1b57badd56789ad14486f46fbd9277f676ea379d6f8c07a672b2",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.265/ruff-x86_64-unknown-linux-gnu.tar.gz": "ae00c9e83902b1418a56452fedb9d53641d4ea957bb0fc3a88b6b8e1155e672e",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.265/ruff-x86_64-apple-darwin.tar.gz": "5049383030dfa065cf05bd175418b11f3fe921eeefefe15cbcf3e163212aadc5",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.265/ruff-aarch64-apple-darwin.tar.gz": "83942822269799ae1eda03731acc0702ac1465e7edd183c7ea0092b30f7b1d92",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.267/ruff-aarch64-apple-darwin.tar.gz": "458402c2d95dd00d1e89eab50cac33477d0c345524bad494a2ccd9bcc14ed531",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.267/ruff-x86_64-unknown-linux-gnu.tar.gz": "83a7dca3f983795ee23b00a4b558e6b5ce925f3a1054b41eb12e51908412bc7b",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.267/ruff-x86_64-apple-darwin.tar.gz": "cb5b2e4a109c4398019a10c41a59ac36ef6b07e5e56b46acca8959279183b1ff",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.269/ruff-x86_64-apple-darwin.tar.gz": "031f5630c88cde290080d04b3090dc24338d6adb5da575aae3695a319d18634a",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.269/ruff-aarch64-apple-darwin.tar.gz": "2678113d427b28fcb199711653df9ffbfcafadc3a6fd1c886473901e3f4149f3",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.269/ruff-x86_64-unknown-linux-gnu.tar.gz": "6b2c8a9099c01e17d845562803eb7fa31d815d357f3a172467a07d0bb8a23c18",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.270/ruff-x86_64-apple-darwin.tar.gz": "26310ad5dc648dcb451d81809c775c9a07cde120243b0144c5c81265c8e7df87",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.270/ruff-aarch64-apple-darwin.tar.gz": "fa6a192c9933078c137a707096697a4a647995bd0c2dc0dd73480aa050a649cf",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.270/ruff-x86_64-unknown-linux-gnu.tar.gz": "282414ad1178708ae50e92b1316b58b37fe807ed2e68c33b3ffc840f6c9fe27b",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.271/ruff-aarch64-apple-darwin.tar.gz": "23c63e5b7446a2771fc1a2de0d964bf76e1bd9cd207de11d5cc88b43599f5d24",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.271/ruff-x86_64-unknown-linux-gnu.tar.gz": "b66fac6c805584d3c858e35dacc336690a99530ddc113f78dab0cd3b0559da25",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.271/ruff-x86_64-apple-darwin.tar.gz": "737d7e6900010995757f709c4ed19279e038d0bcaebfe4b40f85a330a4ca7aca",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.272/ruff-x86_64-unknown-linux-gnu.tar.gz": "e2e54c3c70c3f6bf8101ab2e4cb2d14aebda6d8ecba8622bd1cce22378641ecc",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.272/ruff-aarch64-apple-darwin.tar.gz": "3945bf15d15370bbf25fb557c95c5c8e11f97393a9efda15d34e979e8da843bc",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.272/ruff-x86_64-apple-darwin.tar.gz": "13ccbdbdc8d5817def3f57680045156074e730ecfe7364cfa5317f028e0663e7",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.273/ruff-x86_64-apple-darwin.tar.gz": "1452239d6249ffd786867d0ec8bb4b7ab847e52749662aa2011ea2f26828a1ae",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.273/ruff-aarch64-apple-darwin.tar.gz": "0b48c907fc7e3fd4c5b31c9f704361ba423318e4f8d83e83997395de1f2cc82c",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.273/ruff-x86_64-unknown-linux-gnu.tar.gz": "e16814b760d205955b075d49eab332c381a1ff209506af46eefdb0a4c972c3f8",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.274/ruff-x86_64-unknown-linux-gnu.tar.gz": "63317fbc5cb64f79d7d2fcac9f47c4fe29f8a1cb569b1eb33136d61a6e9469a2",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.274/ruff-x86_64-apple-darwin.tar.gz": "5b86787e916ac2b71a321ba86037f6e71c11e900ae6fdb92206ec9bb391504c5",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.274/ruff-aarch64-apple-darwin.tar.gz": "91cd4044b8fcd669b1b5c5b15c25f34b4e49b7ce80ed95f0c50aa3d95f91f50b",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.275/ruff-x86_64-unknown-linux-gnu.tar.gz": "f434eaa6b6523e0fffeb0eb00ee5f59999c76ed041e436d519dcbe7b8c4337fa",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.275/ruff-aarch64-apple-darwin.tar.gz": "fead16d745b4b2ecd00e92abf5c6c41f350cf9c521829b04e45c52e9f4e7e6ca",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.275/ruff-x86_64-apple-darwin.tar.gz": "7cc31f20a3d7ea2db1bdf42f7b8240ac38e424c62a7e0f2d40f7a96ca912f111",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.276/ruff-x86_64-apple-darwin.tar.gz": "caef02f8bd6ca339c6ef462fdcbf2ce92984b82214ab332e3c329e45eb7abc9e",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.276/ruff-aarch64-apple-darwin.tar.gz": "c2eb546630ab457c298005646f68b28af0fbcf551994342efcb9f92d8ffa77e7",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.276/ruff-x86_64-unknown-linux-gnu.tar.gz": "2f6d5f1e025558c9c6bb96c0d63b03b1a9d92cc280822e269304a6008706e54b",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.277/ruff-x86_64-apple-darwin.tar.gz": "6e3e76d8c5896bbda6f81f768b2d03ed1ce2160e7f9bf5ce1851b21d39380943",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.277/ruff-aarch64-apple-darwin.tar.gz": "f5749ec0dd78bb170ecfe9cbe33af6cac7372a965ec989d19d1f6d9830df1738",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.277/ruff-x86_64-unknown-linux-gnu.tar.gz": "fec4a66a1790651940eeaff79064cc4d6f33bebdc24ddadec6404574ef2d0ce0",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.278/ruff-x86_64-unknown-linux-gnu.tar.gz": "363af282c80321f2bc4fd4424056f4bbdae864bfecc9c082aa98c3e5252c1032",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.278/ruff-aarch64-apple-darwin.tar.gz": "39a184580954fc6be37e99250dd50c73ce7308a1a4e2572c49489e3be24f3f46",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.278/ruff-x86_64-apple-darwin.tar.gz": "d3590d505ebda159c38ca77b85d422e54576035b6f8e482a4565e0fdc6de0a31",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.279/ruff-x86_64-apple-darwin.tar.gz": "c5bc9da0f02a8a9d0706d2299c2d7f7444ab7c053f5ff1dc7c7b0a0b5fa45060",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.279/ruff-x86_64-unknown-linux-gnu.tar.gz": "bf1a44be2e7ba1536490f0517771f81d0d9e2891b6dc5df03fb8fad1c6b84913",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.279/ruff-aarch64-apple-darwin.tar.gz": "202dc6061b609900858d783328b6c1963bfd09fedf991c82ffdc69e67e527462",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.280/ruff-aarch64-apple-darwin.tar.gz": "c00a783f9d3b8c200c7d70c1827cdff8888105b78da5e6af8362f92b9b92652f",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.280/ruff-x86_64-unknown-linux-gnu.tar.gz": "9d0b4b06224ae5289f272d76aed16b30a67473e60bd77ac09359c210d7027a12",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.280/ruff-x86_64-apple-darwin.tar.gz": "6dda2a6e5a951626a2e824444c2fc02dd96a4de6dfcfb42f04d9c8c950dcac08",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.281/ruff-x86_64-unknown-linux-gnu.tar.gz": "1bb3f0bb6bd663fe2d3eb9c42c80cad0d4273750cddbdc0f733d45e9c3c9ab09",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.281/ruff-aarch64-apple-darwin.tar.gz": "2298209f65d4727305a5788062f630bc863427f2ecd8a2383f645d60e430ecf5",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.281/ruff-x86_64-apple-darwin.tar.gz": "e92ff6d855d73775dcab86d4fd6d300ffbc5666cd4524f219767a67ca85f110a",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.282/ruff-x86_64-apple-darwin.tar.gz": "f31ea56f3b6cf096be80243e70b49b5489bd2797bb45a7d1b8a0508cb0ce756b",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.282/ruff-aarch64-apple-darwin.tar.gz": "8b2068fd4fad9c36245bd118e825b9baf31d72b766e9a6efa6be802e59ef5951",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.282/ruff-x86_64-unknown-linux-gnu.tar.gz": "ae94c5a10a378b49d34f79ea97dd4be3c5845dd9523b3d250540b76dad0e3831",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.283/ruff-x86_64-unknown-linux-gnu.tar.gz": "e0984b1caf5c426bfe236de576b57f5b968e6b44b1fe0c114e3b2f9096604457",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.283/ruff-aarch64-apple-darwin.tar.gz": "ef7038b35b05ee7f8ddc3264d77e57771b3823ec5e414c6f3380f7f9e5d11e1b",
  "https://github.com/charliermarsh/ruff/releases/download/v0.0.283/ruff-x86_64-apple-darwin.tar.gz": "30fddb5d97d4c02687c261d87dcb7e7b606e5dfdf84012d9872c2fbfdb5e87cc",
}
