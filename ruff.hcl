description = "Ruff - An extremely fast Python linter, written in Rust."
test = "ruff --version"

platform "darwin" {
  source = "https://github.com/astral-sh/ruff/releases/download/${version}/ruff-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/astral-sh/ruff/releases/download/${version}/ruff-${xarch}-unknown-linux-gnu.tar.gz"
}

version "0.5.0" "0.5.1" "0.5.2" "0.5.3" "0.5.4" "0.5.5" "0.5.6" "0.5.7" "0.6.0" {
  platform "darwin" {
    binaries = ["ruff-${xarch}-apple-darwin/ruff"]
  }

  platform "linux" {
    binaries = ["ruff-${xarch}-unknown-linux-gnu/ruff"]
  }

  auto-version {
    github-release = "astral-sh/ruff"
  }
}

version "0.0.256" "0.0.257" "0.0.258" "0.0.259" "0.0.260" "0.0.261" "0.0.262"
        "0.0.264" "0.0.265" "0.0.267" "0.0.269" "0.0.270" "0.0.271" "0.0.272" "0.0.273"
        "0.0.274" "0.0.275" "0.0.276" "0.0.277" "0.0.278" "0.0.279" "0.0.280" "0.0.281"
        "0.0.282" "0.0.283" "0.0.284" "0.0.285" "0.0.286" "0.0.287" "0.0.288" "0.0.289"
        "0.0.290" "0.0.291" "0.0.292" "0.1.0" "0.1.1" "0.1.2" "0.1.3" "0.1.4" "0.1.5" "0.1.6"
        "0.1.7" {
  platform "darwin" {
    source = "https://github.com/astral-sh/ruff/releases/download/v${version}/ruff-${xarch}-apple-darwin.tar.gz"
  }

  platform "linux" {
    source = "https://github.com/astral-sh/ruff/releases/download/v${version}/ruff-${xarch}-unknown-linux-gnu.tar.gz"
  }

  binaries = ["ruff"]
}

version "0.1.8" "0.1.9" "0.2.0" "0.2.1" "0.2.2" "0.3.0" "0.3.1" "0.3.2" "0.3.3" "0.3.4"
        "0.3.5" "0.3.6" "0.3.7" "0.4.0" "0.4.1" "0.4.2" "0.4.3" "0.4.4" "0.4.5" "0.4.6" "0.4.7"
        "0.4.8" "0.4.9" "0.4.10" {
  platform "darwin" {
    source = "https://github.com/astral-sh/ruff/releases/download/v${version}/ruff-${version}-${xarch}-apple-darwin.tar.gz"
  }

  platform "linux" {
    source = "https://github.com/astral-sh/ruff/releases/download/v${version}/ruff-${version}-${xarch}-unknown-linux-gnu.tar.gz"
  }

  binaries = ["ruff"]
}

sha256sums = {
  "https://github.com/astral-sh/ruff/releases/download/v0.0.258/ruff-aarch64-apple-darwin.tar.gz": "d74c9689395e43565d9a013148653a6d1e3e96bad987d896d008330d22ebbd27",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.267/ruff-aarch64-apple-darwin.tar.gz": "458402c2d95dd00d1e89eab50cac33477d0c345524bad494a2ccd9bcc14ed531",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.271/ruff-aarch64-apple-darwin.tar.gz": "23c63e5b7446a2771fc1a2de0d964bf76e1bd9cd207de11d5cc88b43599f5d24",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.273/ruff-aarch64-apple-darwin.tar.gz": "0b48c907fc7e3fd4c5b31c9f704361ba423318e4f8d83e83997395de1f2cc82c",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.274/ruff-x86_64-apple-darwin.tar.gz": "5b86787e916ac2b71a321ba86037f6e71c11e900ae6fdb92206ec9bb391504c5",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.280/ruff-aarch64-apple-darwin.tar.gz": "c00a783f9d3b8c200c7d70c1827cdff8888105b78da5e6af8362f92b9b92652f",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.285/ruff-aarch64-apple-darwin.tar.gz": "6959e80a6a872c36b911cb18257257cf7352539aee3fe9d917a47ca87def804a",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.287/ruff-x86_64-apple-darwin.tar.gz": "66be9c3dbd5423d990566294ff66114b99dbc11f3203321dc17031ca47d48ba4",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.3/ruff-x86_64-unknown-linux-gnu.tar.gz": "9b462ec7ea6acf3d5c02f0ce1060d98376778e2a887b4315a4964e956fab5448",
  "https://github.com/astral-sh/ruff/releases/download/0.5.0/ruff-x86_64-apple-darwin.tar.gz": "283a2d23af7d3b05173e34aade53c4d04694e44ca240b61e5b95c887a379eaf1",
  "https://github.com/astral-sh/ruff/releases/download/0.5.3/ruff-aarch64-apple-darwin.tar.gz": "8cd1ea3998d7f8c9f11173903a0d6b24936e1e7c007940ca970eb1730e352900",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.259/ruff-x86_64-unknown-linux-gnu.tar.gz": "3fb62b93f793bb09f3c9d5b55e51b4e0c563c9465833d9ef37cce5e358a34be4",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.265/ruff-x86_64-unknown-linux-gnu.tar.gz": "ae00c9e83902b1418a56452fedb9d53641d4ea957bb0fc3a88b6b8e1155e672e",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.265/ruff-aarch64-apple-darwin.tar.gz": "83942822269799ae1eda03731acc0702ac1465e7edd183c7ea0092b30f7b1d92",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.267/ruff-x86_64-unknown-linux-gnu.tar.gz": "83a7dca3f983795ee23b00a4b558e6b5ce925f3a1054b41eb12e51908412bc7b",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.273/ruff-x86_64-apple-darwin.tar.gz": "1452239d6249ffd786867d0ec8bb4b7ab847e52749662aa2011ea2f26828a1ae",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.279/ruff-aarch64-apple-darwin.tar.gz": "202dc6061b609900858d783328b6c1963bfd09fedf991c82ffdc69e67e527462",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.282/ruff-x86_64-unknown-linux-gnu.tar.gz": "ae94c5a10a378b49d34f79ea97dd4be3c5845dd9523b3d250540b76dad0e3831",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.285/ruff-x86_64-apple-darwin.tar.gz": "6bf82ebceebcdf1ea0942f180f39d6eb057d92100ad63025e0780fb574a4f233",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.291/ruff-x86_64-apple-darwin.tar.gz": "cac70425998c298109e75f349d3f653d39116d4883022964f1a05633b1d1919c",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.291/ruff-aarch64-apple-darwin.tar.gz": "f46ab2f74c4398736c19658c1f98110b3a7a123de0d897bfd5b2fe317d179b35",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.7/ruff-x86_64-apple-darwin.tar.gz": "4daa04875e715c0f103221b7c2caf31d27ed014367019a3278c9a9093ae8ec70",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.256/ruff-aarch64-apple-darwin.tar.gz": "18f468beee7ab174c287aa082e1ca95e75f9e30696eea09b4ed9b990ac2e16da",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.260/ruff-aarch64-apple-darwin.tar.gz": "4e045df5e55f1e23b34910865fe66c8e9d4ea98dbdb5320fc8ff09b8c337d69e",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.262/ruff-aarch64-apple-darwin.tar.gz": "3c14c03f84ed5dd7b41ea373dbd7e55c55ff9b57673c11d7dd811d8e6fad564e",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.267/ruff-x86_64-apple-darwin.tar.gz": "cb5b2e4a109c4398019a10c41a59ac36ef6b07e5e56b46acca8959279183b1ff",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.270/ruff-x86_64-unknown-linux-gnu.tar.gz": "282414ad1178708ae50e92b1316b58b37fe807ed2e68c33b3ffc840f6c9fe27b",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.276/ruff-aarch64-apple-darwin.tar.gz": "c2eb546630ab457c298005646f68b28af0fbcf551994342efcb9f92d8ffa77e7",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.283/ruff-aarch64-apple-darwin.tar.gz": "ef7038b35b05ee7f8ddc3264d77e57771b3823ec5e414c6f3380f7f9e5d11e1b",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.284/ruff-x86_64-apple-darwin.tar.gz": "b3f4bdc3c404b5a212acc98697dfee46fd9acd06a83b197e8191ea5a59eb73dd",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.286/ruff-aarch64-apple-darwin.tar.gz": "6df9b3e6350803bee96133b6f5bd79c2b15b36fb2d9570861f1cacac1cb1c57f",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.0/ruff-aarch64-apple-darwin.tar.gz": "2e4e91d65d9453705753c0a80d773e2e613f07db7ba75b94edd12eef0e8e268d",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.3/ruff-aarch64-apple-darwin.tar.gz": "d7554aebed6483ffd7f60617e2567ae2fc61dccb1a029834c92d4313ee185a33",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.257/ruff-x86_64-unknown-linux-gnu.tar.gz": "91e4c97ed97435e7ebf026d5939785d4ff56f0ccc36271d53ab4b54647cf6f05",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.270/ruff-x86_64-apple-darwin.tar.gz": "26310ad5dc648dcb451d81809c775c9a07cde120243b0144c5c81265c8e7df87",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.271/ruff-x86_64-apple-darwin.tar.gz": "737d7e6900010995757f709c4ed19279e038d0bcaebfe4b40f85a330a4ca7aca",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.272/ruff-x86_64-apple-darwin.tar.gz": "13ccbdbdc8d5817def3f57680045156074e730ecfe7364cfa5317f028e0663e7",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.274/ruff-x86_64-unknown-linux-gnu.tar.gz": "63317fbc5cb64f79d7d2fcac9f47c4fe29f8a1cb569b1eb33136d61a6e9469a2",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.275/ruff-x86_64-unknown-linux-gnu.tar.gz": "f434eaa6b6523e0fffeb0eb00ee5f59999c76ed041e436d519dcbe7b8c4337fa",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.276/ruff-x86_64-unknown-linux-gnu.tar.gz": "2f6d5f1e025558c9c6bb96c0d63b03b1a9d92cc280822e269304a6008706e54b",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.278/ruff-x86_64-unknown-linux-gnu.tar.gz": "363af282c80321f2bc4fd4424056f4bbdae864bfecc9c082aa98c3e5252c1032",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.288/ruff-aarch64-apple-darwin.tar.gz": "bce8f0be2aa26a4991603c3730842291f0a05425c23db497545fd8212b91f18e",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.289/ruff-aarch64-apple-darwin.tar.gz": "88884b3817fc83b24b1555374b735bbaad9c28e300eb4c940f32574ea2e23083",
  "https://github.com/astral-sh/ruff/releases/download/0.5.3/ruff-x86_64-apple-darwin.tar.gz": "c0f0e357bea24eee58b561094bfa879fef40a2a8c75bad817ff0c221c7f5073a",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.259/ruff-x86_64-apple-darwin.tar.gz": "4812efb3588bf7ab94f8c4e3c3e01527d354d8bce8d527b47c02876e5c606812",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.264/ruff-x86_64-apple-darwin.tar.gz": "f0307846e729e5de07c2a02524b2679ac7cf604fae9496fc81557435648173ef",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.269/ruff-x86_64-apple-darwin.tar.gz": "031f5630c88cde290080d04b3090dc24338d6adb5da575aae3695a319d18634a",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.279/ruff-x86_64-apple-darwin.tar.gz": "c5bc9da0f02a8a9d0706d2299c2d7f7444ab7c053f5ff1dc7c7b0a0b5fa45060",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.282/ruff-aarch64-apple-darwin.tar.gz": "8b2068fd4fad9c36245bd118e825b9baf31d72b766e9a6efa6be802e59ef5951",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.283/ruff-x86_64-apple-darwin.tar.gz": "30fddb5d97d4c02687c261d87dcb7e7b606e5dfdf84012d9872c2fbfdb5e87cc",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.287/ruff-aarch64-apple-darwin.tar.gz": "3534ae742828a6bc9c095d47f685af111fde32d9ab6f5b3d97d8ae4b9bc6c0f9",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.289/ruff-x86_64-apple-darwin.tar.gz": "9097d6f0536e68ea28553599817bc309de44f1748c6bb60c37c57c99c09171cd",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.1/ruff-x86_64-apple-darwin.tar.gz": "da0e3156387a419db6c123fd7d009d7f6153dfb631a17e7aa1551f4d6aec5c7a",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.4/ruff-x86_64-apple-darwin.tar.gz": "27a2800606b417d8f3102354efd0c09b8e08c94f754aaea9809a74a76e7456da",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.6/ruff-x86_64-unknown-linux-gnu.tar.gz": "29d26a41ac05681656cc54af75a53c1900bd464517bf244a73f40398df027fc7",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.260/ruff-x86_64-unknown-linux-gnu.tar.gz": "abb106ee7d1434faa733e6dd442b1d306fa32e0840fde24fbbf96c2289968c63",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.261/ruff-x86_64-apple-darwin.tar.gz": "60e9569055498b7b83ca172af9f67c653e9618fd2c365e91b204abaac8890cbc",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.262/ruff-x86_64-unknown-linux-gnu.tar.gz": "429381fa49c403508ad590a02d666d1a9d9f200ac004b24789e3227ee214442e",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.265/ruff-x86_64-apple-darwin.tar.gz": "5049383030dfa065cf05bd175418b11f3fe921eeefefe15cbcf3e163212aadc5",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.272/ruff-x86_64-unknown-linux-gnu.tar.gz": "e2e54c3c70c3f6bf8101ab2e4cb2d14aebda6d8ecba8622bd1cce22378641ecc",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.278/ruff-aarch64-apple-darwin.tar.gz": "39a184580954fc6be37e99250dd50c73ce7308a1a4e2572c49489e3be24f3f46",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.283/ruff-x86_64-unknown-linux-gnu.tar.gz": "e0984b1caf5c426bfe236de576b57f5b968e6b44b1fe0c114e3b2f9096604457",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.291/ruff-x86_64-unknown-linux-gnu.tar.gz": "c8354e89d850ea5500c4ade32a1259e74b84a8851418506da864b9b7782d9c39",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.1/ruff-aarch64-apple-darwin.tar.gz": "e2444e4c7bda7133a0c47a368993be55f7bbe3c3a68d14be83dca480fe624c5e",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.5/ruff-aarch64-apple-darwin.tar.gz": "c4c09192362ef38c1d2f70b0acf2e90dae252ce2fd96267c00f7f4b8eafd3c4d",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.7/ruff-aarch64-apple-darwin.tar.gz": "03b4fe7ab146b8cf5d3ef7c2811132040cdca06953d6259a33f52c7c056c62b8",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.256/ruff-x86_64-unknown-linux-gnu.tar.gz": "6cf2597d95da97586f3da073bcffcd56b8fe95d76378b8b461ad8fade47a2eca",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.257/ruff-aarch64-apple-darwin.tar.gz": "57ce20616df5c397d93ba9652df85eeb8a7c5aa7edf9987907f9301be2216442",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.277/ruff-x86_64-apple-darwin.tar.gz": "6e3e76d8c5896bbda6f81f768b2d03ed1ce2160e7f9bf5ce1851b21d39380943",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.280/ruff-x86_64-unknown-linux-gnu.tar.gz": "9d0b4b06224ae5289f272d76aed16b30a67473e60bd77ac09359c210d7027a12",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.284/ruff-aarch64-apple-darwin.tar.gz": "c7a2387e933b555aec48ef898e9bfc75d2d32e1bf171c13b9b103fb8adffc999",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.286/ruff-x86_64-unknown-linux-gnu.tar.gz": "2831dee09069681187fd90a2f0f6e0c968d74fbe124c7d5b7748a9f42bb45600",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.287/ruff-x86_64-unknown-linux-gnu.tar.gz": "295d97e4e79508e4946882e4bf8c66fcf1671c94fac7f2c831a5c601091f09e8",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.288/ruff-x86_64-apple-darwin.tar.gz": "56539c76aa4af030826697cc53067a6789364e772ddc89be32be7e7248d33b97",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.292/ruff-aarch64-apple-darwin.tar.gz": "70807eaab0f081ba0fd17fde56e860faa7bfb4a938bcadd829eb96d648eca8ac",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.4/ruff-aarch64-apple-darwin.tar.gz": "d6dc7b1eab34e81d13fa269089df871995aa6b03a9b1f74a936d52541750ee5a",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.4/ruff-x86_64-unknown-linux-gnu.tar.gz": "6b3b27474b4779dc1e6ae1353f4faac00822e3ecd505889162bd3ef91bea3cc4",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.264/ruff-aarch64-apple-darwin.tar.gz": "a348321d0d6ee7cf1e5831cc3901b36f2ab36dba211fa593a71d9514dc701eff",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.281/ruff-x86_64-unknown-linux-gnu.tar.gz": "1bb3f0bb6bd663fe2d3eb9c42c80cad0d4273750cddbdc0f733d45e9c3c9ab09",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.285/ruff-x86_64-unknown-linux-gnu.tar.gz": "bb8219885d858979270790d52932f53444006f36b2736d453ae590b833f00476",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.288/ruff-x86_64-unknown-linux-gnu.tar.gz": "4980c1bbd083bf26cfd6215b1c6fd69f36a46f07679fff9a5258e7e8081f44dc",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.289/ruff-x86_64-unknown-linux-gnu.tar.gz": "293ac14f035fa6c0103d96afbb59bd030200f7bdffd22646d778d6341af294a2",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.290/ruff-x86_64-unknown-linux-gnu.tar.gz": "5c8f24430c26bc297581ed3d9524fd69eae62a772b1a598e3aca2143e3d70418",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.292/ruff-x86_64-apple-darwin.tar.gz": "d9123a94d7d0fce2140acd7cb86f83e2b24b29d031b3a84956238e5ce2d15f42",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.3/ruff-x86_64-apple-darwin.tar.gz": "55726dadf43771e97b61b79165f2bfb8071799988bc2d9b4b3eff4da98aa994b",
  "https://github.com/astral-sh/ruff/releases/download/0.5.0/ruff-x86_64-unknown-linux-gnu.tar.gz": "f8a054683586cb3edc3ba072d4916d7c3962910b0d46bc6d4e70b4894d70f6cc",
  "https://github.com/astral-sh/ruff/releases/download/0.5.0/ruff-aarch64-apple-darwin.tar.gz": "a9203ee067703ef9589cae0d78e3def76e855650d721f77057a3b60638302b36",
  "https://github.com/astral-sh/ruff/releases/download/0.5.1/ruff-x86_64-unknown-linux-gnu.tar.gz": "4b442abb33d4f89f01fb7638e694aa9d92232da8bf074874c182a00abc545fe7",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.258/ruff-x86_64-unknown-linux-gnu.tar.gz": "adb433f87a26adc1327510362f08b5bf5da62dc04a565dcf5b7bc0eb0bc365e8",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.269/ruff-x86_64-unknown-linux-gnu.tar.gz": "6b2c8a9099c01e17d845562803eb7fa31d815d357f3a172467a07d0bb8a23c18",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.271/ruff-x86_64-unknown-linux-gnu.tar.gz": "b66fac6c805584d3c858e35dacc336690a99530ddc113f78dab0cd3b0559da25",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.275/ruff-x86_64-apple-darwin.tar.gz": "7cc31f20a3d7ea2db1bdf42f7b8240ac38e424c62a7e0f2d40f7a96ca912f111",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.276/ruff-x86_64-apple-darwin.tar.gz": "caef02f8bd6ca339c6ef462fdcbf2ce92984b82214ab332e3c329e45eb7abc9e",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.278/ruff-x86_64-apple-darwin.tar.gz": "d3590d505ebda159c38ca77b85d422e54576035b6f8e482a4565e0fdc6de0a31",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.281/ruff-aarch64-apple-darwin.tar.gz": "2298209f65d4727305a5788062f630bc863427f2ecd8a2383f645d60e430ecf5",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.286/ruff-x86_64-apple-darwin.tar.gz": "93a67671eec43764774cde581c23b9442dbb720f5494c64498858aaf94a1c6ec",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.0/ruff-x86_64-unknown-linux-gnu.tar.gz": "4d669faf7d0964cde56589ad626f45a27ca41f2c91671b3a5aafb5d1c7bcd2e1",
  "https://github.com/astral-sh/ruff/releases/download/0.5.2/ruff-x86_64-unknown-linux-gnu.tar.gz": "387ee9990724d9f5649329826e7723dad6730366719219a5464498536663ee1f",
  "https://github.com/astral-sh/ruff/releases/download/0.5.4/ruff-x86_64-apple-darwin.tar.gz": "50ff8dc05b3014089efcc11e2599f1760c98de05c58ab97dfb3bf81ba00b666e",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.256/ruff-x86_64-apple-darwin.tar.gz": "1213fd5c5c421463076985874e83db00a6d185324ee7ddb9833ea6d2c4d5b3c0",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.261/ruff-aarch64-apple-darwin.tar.gz": "9ab8cff7529aff2a2ab69a1c735e7471d7af813e780c6318e04ac95561a2be84",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.264/ruff-x86_64-unknown-linux-gnu.tar.gz": "f34635d479ca1b57badd56789ad14486f46fbd9277f676ea379d6f8c07a672b2",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.279/ruff-x86_64-unknown-linux-gnu.tar.gz": "bf1a44be2e7ba1536490f0517771f81d0d9e2891b6dc5df03fb8fad1c6b84913",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.282/ruff-x86_64-apple-darwin.tar.gz": "f31ea56f3b6cf096be80243e70b49b5489bd2797bb45a7d1b8a0508cb0ce756b",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.292/ruff-x86_64-unknown-linux-gnu.tar.gz": "39a488a2e21d3bca379ba6ee2ec5cf2d641d578efb4b16c27c90272138dfa37d",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.2/ruff-x86_64-apple-darwin.tar.gz": "cb339e9684043dae3cf530bca22f532198b9f151b01812f701ed0b85fec95b0a",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.5/ruff-x86_64-unknown-linux-gnu.tar.gz": "ec643e3712825836e513d708056b3843a0b4af673fa9ef120009d106b77b7dce",
  "https://github.com/astral-sh/ruff/releases/download/0.5.2/ruff-x86_64-apple-darwin.tar.gz": "f9707b2375fbdf8e950b90887579733f0939604300acf6893e1796af06c15b25",
  "https://github.com/astral-sh/ruff/releases/download/0.5.2/ruff-aarch64-apple-darwin.tar.gz": "4430d4618abefbe24b1d00a838ff5b71ea32cfaead6a74b63ea75dc9c6e88443",
  "https://github.com/astral-sh/ruff/releases/download/0.5.4/ruff-x86_64-unknown-linux-gnu.tar.gz": "c4c79e9c7d5ded882633a2cd0ce9fe6e863bfd37b7f16d817c075e72bfa53761",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.269/ruff-aarch64-apple-darwin.tar.gz": "2678113d427b28fcb199711653df9ffbfcafadc3a6fd1c886473901e3f4149f3",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.270/ruff-aarch64-apple-darwin.tar.gz": "fa6a192c9933078c137a707096697a4a647995bd0c2dc0dd73480aa050a649cf",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.274/ruff-aarch64-apple-darwin.tar.gz": "91cd4044b8fcd669b1b5c5b15c25f34b4e49b7ce80ed95f0c50aa3d95f91f50b",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.280/ruff-x86_64-apple-darwin.tar.gz": "6dda2a6e5a951626a2e824444c2fc02dd96a4de6dfcfb42f04d9c8c950dcac08",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.284/ruff-x86_64-unknown-linux-gnu.tar.gz": "4f637110e7ad30548d1a3a01ad2b2703c5899c042b27328c8a8c5ee645391355",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.290/ruff-x86_64-apple-darwin.tar.gz": "6c2a6a4bd0b6e491b23bfc18eefd3d1c7e9b1a6699f970718db98d94b916c009",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.0/ruff-x86_64-apple-darwin.tar.gz": "f7d89c2f6b9b62ffd8f1ec0f5f9344a338acf560971b8a1ba22a2a65c94d1920",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.2/ruff-x86_64-unknown-linux-gnu.tar.gz": "cab189b03ed0d882d45691d6cb4a7843e9d8389ba4e2e43cb4616a46ae69545b",
  "https://github.com/astral-sh/ruff/releases/download/0.5.1/ruff-x86_64-apple-darwin.tar.gz": "2728cee87b15d28d19d87d32c00c3ca5c742471c65a0395ec833e93ad681960b",
  "https://github.com/astral-sh/ruff/releases/download/0.5.1/ruff-aarch64-apple-darwin.tar.gz": "e12809a04a29c7730fc25764ceac4920cc0c91c3993ee78aa908c9157fcfbcd7",
  "https://github.com/astral-sh/ruff/releases/download/0.5.4/ruff-aarch64-apple-darwin.tar.gz": "ea3ab189cf6832dbf7e47a181b48f32e2a1cb5aecf9e26cbd08a64dc8e955af5",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.258/ruff-x86_64-apple-darwin.tar.gz": "ff4145ce090ec9b53c65a42bbf77e403243ceafe2d7f1dba5395980a285893cb",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.259/ruff-aarch64-apple-darwin.tar.gz": "bae38bab54015786c3eac853207eb499edc01860d9c12a512da8ad5f60ded3b6",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.260/ruff-x86_64-apple-darwin.tar.gz": "3b251413bd5dfa60997489b33024b5f596cb3781f5cf3763529fb24cd97059c0",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.261/ruff-x86_64-unknown-linux-gnu.tar.gz": "d831f1939eee7e45ebc58992133cc1b79550ebc3cbba97438c02cc17873c01ca",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.262/ruff-x86_64-apple-darwin.tar.gz": "4dce7db9aa7ae1488f7fb96abbb58e8379a740b1bff537fe9f78f8a9a4f177b5",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.273/ruff-x86_64-unknown-linux-gnu.tar.gz": "e16814b760d205955b075d49eab332c381a1ff209506af46eefdb0a4c972c3f8",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.277/ruff-aarch64-apple-darwin.tar.gz": "f5749ec0dd78bb170ecfe9cbe33af6cac7372a965ec989d19d1f6d9830df1738",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.290/ruff-aarch64-apple-darwin.tar.gz": "7c31c98ab3de6f38cd37aeb0f51faac07864f790739da83292deba61e747bbd6",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.2/ruff-aarch64-apple-darwin.tar.gz": "99a245e703c1d95afc9b0c2e00bd47bca6ac5c17e6cc046e58bf3f70d6536330",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.6/ruff-aarch64-apple-darwin.tar.gz": "0b626e88762b16908b3dbba8327341ddc13b37ebe6ec1a0db3f033ce5a44162d",
  "https://github.com/astral-sh/ruff/releases/download/0.5.3/ruff-x86_64-unknown-linux-gnu.tar.gz": "7b852e08118ac957684b92a7181b0b8b9b9895a0664b72481ac2a362ea03ce67",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.257/ruff-x86_64-apple-darwin.tar.gz": "8725a823111e5ea5a2ae489de93741f6711bb7fa82421954b3d83251d45fc1b1",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.272/ruff-aarch64-apple-darwin.tar.gz": "3945bf15d15370bbf25fb557c95c5c8e11f97393a9efda15d34e979e8da843bc",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.275/ruff-aarch64-apple-darwin.tar.gz": "fead16d745b4b2ecd00e92abf5c6c41f350cf9c521829b04e45c52e9f4e7e6ca",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.277/ruff-x86_64-unknown-linux-gnu.tar.gz": "fec4a66a1790651940eeaff79064cc4d6f33bebdc24ddadec6404574ef2d0ce0",
  "https://github.com/astral-sh/ruff/releases/download/v0.0.281/ruff-x86_64-apple-darwin.tar.gz": "e92ff6d855d73775dcab86d4fd6d300ffbc5666cd4524f219767a67ca85f110a",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.1/ruff-x86_64-unknown-linux-gnu.tar.gz": "0f70840c8c10ac8013f734e76977494311b7264a12782bc95be5f9d2e1414176",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.5/ruff-x86_64-apple-darwin.tar.gz": "2b0e89b9406e8cd26e692b570672880c5742e7678d7ab8397f5c112919342b42",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.6/ruff-x86_64-apple-darwin.tar.gz": "77537d1ffc260cff0a14458fc0256cd6f6673e296f64b1119e56b86fabb6e76f",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.7/ruff-x86_64-unknown-linux-gnu.tar.gz": "54445e05f4d0c3c40a9707872807e2682f85b9cc391a359cc74d27db0b279255",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.9/ruff-0.1.9-x86_64-unknown-linux-gnu.tar.gz": "29c5de9ef148f59a756b03c1768033ee4eb8de3006764d3347b42b3f57b8b947",
  "https://github.com/astral-sh/ruff/releases/download/v0.2.0/ruff-0.2.0-x86_64-unknown-linux-gnu.tar.gz": "3e8dedc62e97201b5c127088bfbf8ff45dde132fd6493818f15fcd30165604a7",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.3/ruff-0.3.3-x86_64-unknown-linux-gnu.tar.gz": "14eeda2f9557a3bd59b565af2f0c608ae5c22902dc8479706ad1a29eeaa3d2ef",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.4/ruff-0.3.4-x86_64-apple-darwin.tar.gz": "4c4732b12e1f65f6e5d3b9f5374bd5433f6673f838ca7656c9aafd490718fa2a",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.4/ruff-0.3.4-aarch64-apple-darwin.tar.gz": "426baf89977fea38c9b5b924233316c85edc6f655e3ecd39ef00aa745e70efea",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.7/ruff-0.3.7-x86_64-unknown-linux-gnu.tar.gz": "a20b0acf38a673d3464e74b2271dd459b30f8a150a591913aba18328192d1c1b",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.1/ruff-0.4.1-aarch64-apple-darwin.tar.gz": "a990d1ff93f9eb039ed2ff68e283994f070f7c5fbc45e2f79ba0d6a0a16c38a8",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.3/ruff-0.4.3-x86_64-unknown-linux-gnu.tar.gz": "40864cdabb4e7ca2f6bfd155140771c87b737c6c0fc821bdb810e5bdd2ef4478",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.5/ruff-0.4.5-x86_64-apple-darwin.tar.gz": "375297b66e959feff1197f72b23586cdd390f0364fcbd0d58fcf7531d231ab71",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.9/ruff-0.4.9-x86_64-apple-darwin.tar.gz": "e4d745adb0f5a0b08f2c9ca71e57f451a9b8485ae35b5555d9f5d20fc93a6cb6",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.10/ruff-0.4.10-x86_64-apple-darwin.tar.gz": "6e96f288d13b68863e79c9f107a0c51660215829726c9d3dc4879c1801fa3140",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.8/ruff-0.1.8-x86_64-apple-darwin.tar.gz": "263d8ec3fd317b47dfefeae84d96e1894f87526f788394df59a0c6b013dac5d7",
  "https://github.com/astral-sh/ruff/releases/download/v0.2.1/ruff-0.2.1-x86_64-unknown-linux-gnu.tar.gz": "6ee2900305a7a18f9936498f8293a0c1a3fe8c32bf7202394b3d4896b2d676b1",
  "https://github.com/astral-sh/ruff/releases/download/v0.2.2/ruff-0.2.2-x86_64-apple-darwin.tar.gz": "798a2028a783f10f21f11eb59763eabcff9961d4302cdcc37d186ab9f864ca82",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.0/ruff-0.3.0-aarch64-apple-darwin.tar.gz": "81bb7124ea94a4d17d664fb87367b057dd5df5602a304afed8d481398856b93a",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.1/ruff-0.3.1-x86_64-apple-darwin.tar.gz": "0b0c00e69b89a8de2f732af45c94275cbb51d83aa29e651b23b694fd136f06f7",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.3/ruff-0.3.3-x86_64-apple-darwin.tar.gz": "fa5745d9222104e80d2a61e8eaf7d6431474d98aa2556124d653941c77c58590",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.5/ruff-0.3.5-x86_64-unknown-linux-gnu.tar.gz": "4326f4121b7fb2f4adbffcc6d07a595f5869a95b70793b70c16951715dc601de",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.2/ruff-0.4.2-x86_64-apple-darwin.tar.gz": "49c80d714b0c578a244820462c4aa1fa66556c2271ab32b81126980f7bf98dec",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.4/ruff-0.4.4-aarch64-apple-darwin.tar.gz": "bc285f4cc528dd1aa495e4e58c8d204720389b5ebab3deefc14cb97d07a1a460",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.6/ruff-0.4.6-x86_64-unknown-linux-gnu.tar.gz": "1b11ca05173cd7ed3176ad59692f9eea46368bfc5af2a6a7dc9716a3c485c489",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.9/ruff-0.4.9-x86_64-unknown-linux-gnu.tar.gz": "bc5df0148b2c173f89043b4dfb47ae76d75d2e5bac88d41bc2a1fd0d1eea3763",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.8/ruff-0.1.8-x86_64-unknown-linux-gnu.tar.gz": "0757bbb9a2a5475f86205bd6bd6a122b4e90df41019e3323eeeedca476f33f27",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.2/ruff-0.3.2-aarch64-apple-darwin.tar.gz": "ec3cbe618770a0f65015551e80fd69c635fd3f66e3c22364c085486ba5e9d200",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.5/ruff-0.3.5-aarch64-apple-darwin.tar.gz": "75522512ed44a554968483e205f3c7260b7e05c90462a9edf69c8f0d737ddf1d",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.5/ruff-0.3.5-x86_64-apple-darwin.tar.gz": "2cedc2b72f82351c9ae4dc4e2dcd7c1d416744ff37a1e5c2f53a09363fa0b314",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.6/ruff-0.3.6-x86_64-apple-darwin.tar.gz": "324bf85fac5943e8b034dbd777adc30a70401491dc94fcc29016e8b66905aa5f",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.0/ruff-0.4.0-x86_64-apple-darwin.tar.gz": "5f465a406801abb3e91fcbfb7203ff612d94f7a18b465846bea535b08b69b506",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.0/ruff-0.4.0-aarch64-apple-darwin.tar.gz": "f9b8b41f94abe68e306692d416a0038b19d16572a77ba1c5a652504e1b0464a0",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.1/ruff-0.4.1-x86_64-unknown-linux-gnu.tar.gz": "209f710ac1ebc94c73f7cc235b32c8090a8eafbb743388577d5ec464e02be4fd",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.4/ruff-0.4.4-x86_64-apple-darwin.tar.gz": "1c2acfd16db77b010873053ad43160951baf2653cfc38bf66a3f377912f49299",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.5/ruff-0.4.5-x86_64-unknown-linux-gnu.tar.gz": "06c5fcd608efd04145f956403a489bd7f2d1df2b4addb325567f6e62f2184b56",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.6/ruff-0.4.6-aarch64-apple-darwin.tar.gz": "231a24dc2fc2496c8684551227100f485f5c980f5861037e878a2701ce02cc57",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.8/ruff-0.1.8-aarch64-apple-darwin.tar.gz": "bc350c0a2de2da4f4090272facdd4bceb2837db566a3c2973e3f5af9b1c43a4f",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.9/ruff-0.1.9-x86_64-apple-darwin.tar.gz": "2ef7d41d638538fdf64f631869dc84d369ffa97aa099aad7a1a941a5cde98e9e",
  "https://github.com/astral-sh/ruff/releases/download/v0.2.1/ruff-0.2.1-x86_64-apple-darwin.tar.gz": "9942ec087791da9f95c122e3af47a7b624ca0310ca38437380097f24edceb278",
  "https://github.com/astral-sh/ruff/releases/download/v0.2.2/ruff-0.2.2-x86_64-unknown-linux-gnu.tar.gz": "86089b6e8654c6ede8fd00766429eb31b18bc2cc56241935d1e3e2df84fafea3",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.1/ruff-0.3.1-x86_64-unknown-linux-gnu.tar.gz": "f3dec9e26afec87c39375e0ee73da9285a74d060f75418e03f3b65ba46f361cd",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.3/ruff-0.3.3-aarch64-apple-darwin.tar.gz": "6ba8041b6193420b4c77c43cbfa95944e98f00a10e1cb33ac6f41fb404b1a37d",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.0/ruff-0.4.0-x86_64-unknown-linux-gnu.tar.gz": "45d7954dc94fac3044c1af58a0ac7f9a5ded6bafe522884ef72b1ea3504acba4",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.2/ruff-0.4.2-aarch64-apple-darwin.tar.gz": "b39e01c746c5453f529fe6fb4720276cf8c9c09278b0426b4240bf7d9eece34a",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.3/ruff-0.4.3-aarch64-apple-darwin.tar.gz": "7b29fd8fd234e091afc264bbad95c54a9df99da490eeac67309efd58e36c2f2d",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.9/ruff-0.4.9-aarch64-apple-darwin.tar.gz": "5f4506d7ec2ae6ac5a48ba309218a4b825a00d4cad9967b7bbcec1724ef04930",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.10/ruff-0.4.10-aarch64-apple-darwin.tar.gz": "5a4ff81270eee1efa7901566719aca705a3e8d0f1abead96c01caa4678a7762e",
  "https://github.com/astral-sh/ruff/releases/download/v0.2.1/ruff-0.2.1-aarch64-apple-darwin.tar.gz": "72408f7553884f8b045201dcf31e40b709667758620e020d5957ce7e664be3b1",
  "https://github.com/astral-sh/ruff/releases/download/v0.2.2/ruff-0.2.2-aarch64-apple-darwin.tar.gz": "21454a77f0a5ff8ed23a43327f6de9c2f9f6bab1352ebe87fc03866889fa7fae",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.2/ruff-0.3.2-x86_64-apple-darwin.tar.gz": "0507f56735771ede50887afbd2ef153da2a9d3e993c538f3be7348f34342afb9",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.4/ruff-0.3.4-x86_64-unknown-linux-gnu.tar.gz": "245ad3647fd12505810243d9f5b4efe0f99c8137bc5b8a65503f6062a251733f",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.7/ruff-0.3.7-x86_64-apple-darwin.tar.gz": "b1c961c1bed427e74ab72950c6debcb078c82aba0ee347183cc27a9fc8aaa43b",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.7/ruff-0.3.7-aarch64-apple-darwin.tar.gz": "a29b08b6d793c516ef7ffacc76a666905c5efb7eadd98e28cd9a4d50016731aa",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.1/ruff-0.4.1-x86_64-apple-darwin.tar.gz": "cf5cf66d116a26c020ea7ce158015bde7a91b3737f788a7dda9660b40585d623",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.2/ruff-0.4.2-x86_64-unknown-linux-gnu.tar.gz": "9951c9d13cca258d326fabc7b167a22539423ecf663f0e9ffa4f10f2f0cf705c",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.3/ruff-0.4.3-x86_64-apple-darwin.tar.gz": "8dcbc118da18a6c83fab6778a130708221c214f4edac9cebb64ad2f36af3f7ff",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.8/ruff-0.4.8-x86_64-apple-darwin.tar.gz": "534425542c504dcd0eeca3f26155a72394b02b312d3a026d14015b56cb1ae259",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.10/ruff-0.4.10-x86_64-unknown-linux-gnu.tar.gz": "f81c53ad162076be1459450a20f8ecc9949731695c3be29bdf37f712cd7520d3",
  "https://github.com/astral-sh/ruff/releases/download/v0.1.9/ruff-0.1.9-aarch64-apple-darwin.tar.gz": "3b421f11534b69c9102d3c84535f9dcce47cdbc69b8596a20f0185d15d3d0ed3",
  "https://github.com/astral-sh/ruff/releases/download/v0.2.0/ruff-0.2.0-x86_64-apple-darwin.tar.gz": "b4b381ee597651c8c2271ce47697c7d6bf8918cbc81356bf666547f843dbf4b1",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.0/ruff-0.3.0-x86_64-unknown-linux-gnu.tar.gz": "0201216ec3f54ddeaed8d301fde322963588ac1d45813e8eca4e660175930aba",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.0/ruff-0.3.0-x86_64-apple-darwin.tar.gz": "4afe6f466a26fae0ab9df915420deb3bc86195b7e3dedc9b263bef4cdeb6bdf4",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.1/ruff-0.3.1-aarch64-apple-darwin.tar.gz": "ce3bb4cc63bb3047b3e572ceed11aa2db88812d5f5119c7cdd85d40cc04f0ccd",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.2/ruff-0.3.2-x86_64-unknown-linux-gnu.tar.gz": "f6e99d28102ee123b6b81fec8c6f61fa71454b6123df279242d01fd9aa22c132",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.6/ruff-0.3.6-aarch64-apple-darwin.tar.gz": "56f5ccae636195b06180ea2af82fee9ade67ab2e0225804e8c82c2444620fb3e",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.7/ruff-0.4.7-aarch64-apple-darwin.tar.gz": "b2f7e84d50503dfedf3c3162d01de94006804e31e566dfbb345c5cc8e06b803b",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.7/ruff-0.4.7-x86_64-unknown-linux-gnu.tar.gz": "35ac1a27fa9d7cb7d591109c143e474791f4beba51c9f7f677d28c6c66b4781a",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.8/ruff-0.4.8-x86_64-unknown-linux-gnu.tar.gz": "5d7a80dccb0bb87a7e9ce943f98794ffddb25ae40350e9ef7db67b73adf7732c",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.8/ruff-0.4.8-aarch64-apple-darwin.tar.gz": "a33ee7dbd52ba3b0ce4005914f200fb1a138306f1bba69963a7b9f10032aad1c",
  "https://github.com/astral-sh/ruff/releases/download/v0.2.0/ruff-0.2.0-aarch64-apple-darwin.tar.gz": "5cba3caa65bdb030d1625e39a7e35ca497f63865dce88b075f2ce9bec55ff524",
  "https://github.com/astral-sh/ruff/releases/download/v0.3.6/ruff-0.3.6-x86_64-unknown-linux-gnu.tar.gz": "d3e58883a62a08baa5c39bdd5136cac0535c0e762cf61ed4e2e04e82f8635cba",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.4/ruff-0.4.4-x86_64-unknown-linux-gnu.tar.gz": "77240a01efe7063b4755e2672ad85fda9e3d9c13ddd15157642b0736fed26b1c",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.5/ruff-0.4.5-aarch64-apple-darwin.tar.gz": "a28c848121008db5f69bf07e0f17a4f377c92798c222b2483401598d3490dae3",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.6/ruff-0.4.6-x86_64-apple-darwin.tar.gz": "566e96e074a2d05c97a8d56d3a7239d235e30adeee8f11495a8715e812275012",
  "https://github.com/astral-sh/ruff/releases/download/v0.4.7/ruff-0.4.7-x86_64-apple-darwin.tar.gz": "d6a9b5d26710e60daccc0b8c1b74a10d0e0efdff7276fa9bcdb0b04973831d5a",
  "https://github.com/astral-sh/ruff/releases/download/0.5.5/ruff-aarch64-apple-darwin.tar.gz": "452fd58f29471a923c6b2cbb54935c4552ff327096951d51593db9886f600628",
  "https://github.com/astral-sh/ruff/releases/download/0.5.5/ruff-x86_64-unknown-linux-gnu.tar.gz": "718c12729718fedd4428c225eb73630afd89c417d46c1e665967d7032edb5277",
  "https://github.com/astral-sh/ruff/releases/download/0.5.5/ruff-x86_64-apple-darwin.tar.gz": "86dccec7ca8d7295bb3fcbb81d35f7f9541cb565ca9483aa60d1b5a5f5394fe3",
  "https://github.com/astral-sh/ruff/releases/download/0.5.6/ruff-x86_64-unknown-linux-gnu.tar.gz": "cbd59da00880a888f4f56dac3bbf14db5a4077d857a9675461753331cbdca207",
  "https://github.com/astral-sh/ruff/releases/download/0.5.6/ruff-x86_64-apple-darwin.tar.gz": "dd286b498b8887b606d6054ffb2d387a32515847430d0e3b6d7de42e3f1ba042",
  "https://github.com/astral-sh/ruff/releases/download/0.5.6/ruff-aarch64-apple-darwin.tar.gz": "4d42b0dcd3e0435f8487e13949959acfa1eea560875927464de77a98684ea8dd",
  "https://github.com/astral-sh/ruff/releases/download/0.5.7/ruff-x86_64-apple-darwin.tar.gz": "1f9a7d307f191781fc895947af21d32f8c810c5a5a4cdff16ac53d88a14acd69",
  "https://github.com/astral-sh/ruff/releases/download/0.5.7/ruff-aarch64-apple-darwin.tar.gz": "b78a09f44dc60d8c894aba6cad55abd3b0eccc0992d60a86f74155fc459e227b",
  "https://github.com/astral-sh/ruff/releases/download/0.5.7/ruff-x86_64-unknown-linux-gnu.tar.gz": "2c90ff0c73eda029382f19717c74bc55775605d4682635cc8451a9aa56726740",
  "https://github.com/astral-sh/ruff/releases/download/0.6.0/ruff-x86_64-unknown-linux-gnu.tar.gz": "409116e19a7c7cbb5736f7381d4c739e3fe5d3fdb458ca1e64f9576cc7ff48a4",
  "https://github.com/astral-sh/ruff/releases/download/0.6.0/ruff-aarch64-apple-darwin.tar.gz": "3bfb3d2961c772f8088af50ff772531c366049611ee8841f041de14703dcbe6b",
  "https://github.com/astral-sh/ruff/releases/download/0.6.0/ruff-x86_64-apple-darwin.tar.gz": "ca2038f716713e48847229c2a54f58aace01214dc2aac681042d675b84dd1fff",
}
