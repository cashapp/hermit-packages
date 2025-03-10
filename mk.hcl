description = "One-liner \"make\" targets on the command-line"
binaries = ["mk"]

platform "darwin" {
  vars = {
    "artefact": "mk-${xarch}-apple-darwin",
  }
}

platform "linux" {
  vars = {
    "artefact": "mk-${xarch}-unknown-linux-gnu",
  }
}

source = "https://github.com/alecthomas/mk/releases/download/v${version}/${artefact}.bz2"

on "unpack" {
  rename {
    from = "${root}/${artefact}"
    to = "${root}/mk"
  }

  chmod {
    file = "${root}/mk"
    mode = 493
  }
}

version "0.5.0" "0.6.0" "0.6.1" "0.6.2" "0.7.0" "0.7.1" "0.7.2" "0.7.4" "0.8.0" "0.8.1"
        "0.9.0" "0.9.1" {
  platform "linux" {
    vars = {
      "artefact": "mk-x86_64-unknown-linux-gnu",
    }
  }
}

version "0.9.2" "0.10.0" "0.10.1" {
  auto-version {
    github-release = "alecthomas/mk"
  }
}

sha256sums = {
  "https://github.com/alecthomas/mk/releases/download/v0.5.0/mk-x86_64-unknown-linux-gnu.bz2": "b1b8f48103fb8f1f91a2f010ab23d2ab5461da3457222e1f976834a3e2204cea",
  "https://github.com/alecthomas/mk/releases/download/v0.5.0/mk-x86_64-apple-darwin.bz2": "c31f0fd8be6625febda6bfa7c7e83e8a22eb637cbc47dcffefa345678fbfa505",
  "https://github.com/alecthomas/mk/releases/download/v0.5.0/mk-aarch64-apple-darwin.bz2": "b21784a2f7ee4724a79c9c5cad17e3526a4a4a9bd14cb9ca0912ca33b4a3f524",
  "https://github.com/alecthomas/mk/releases/download/v0.6.0/mk-x86_64-apple-darwin.bz2": "ce3164e5c50ab4a48c1614e9d912c8d8f0c04a06967b7fc71bb5bc1d73f9de0e",
  "https://github.com/alecthomas/mk/releases/download/v0.6.0/mk-aarch64-apple-darwin.bz2": "7784b8a6d79ccf6a6be5838602b588481fe4ad64a054f43378aef644444ecc66",
  "https://github.com/alecthomas/mk/releases/download/v0.6.0/mk-x86_64-unknown-linux-gnu.bz2": "37fafcd7161dfe8a0cd60d78357f77e2e51148febb8e7997cfb5cbb962e14b07",
  "https://github.com/alecthomas/mk/releases/download/v0.6.1/mk-x86_64-unknown-linux-gnu.bz2": "20c802eb9de9c5b8d8e0dbed2500dfacaa8f5f52c3f4b7b0ff2e51c16ba7e985",
  "https://github.com/alecthomas/mk/releases/download/v0.6.1/mk-x86_64-apple-darwin.bz2": "68c771075fc50b8e768a02842dd5efbb0213a510848d7f9ee01233949f8d75dc",
  "https://github.com/alecthomas/mk/releases/download/v0.6.1/mk-aarch64-apple-darwin.bz2": "30d5321b7fab875f077f3a9bcad1a0af1b6ff9fac1d727494e4d4b47482582c3",
  "https://github.com/alecthomas/mk/releases/download/v0.6.2/mk-aarch64-apple-darwin.bz2": "6a188175858b8e73bb2550e6e149a88ffe2d36c29baab3be704e00db6de15005",
  "https://github.com/alecthomas/mk/releases/download/v0.6.2/mk-x86_64-unknown-linux-gnu.bz2": "e11216890b5e3bd05d6e58a4cb755f3aa43a03a2644bb99f54548c9627eadad6",
  "https://github.com/alecthomas/mk/releases/download/v0.6.2/mk-x86_64-apple-darwin.bz2": "cc0e2d99691446e9693f5bad347e6fdde0a0146abe684a357dccf182baa8c3c4",
  "https://github.com/alecthomas/mk/releases/download/v0.7.0/mk-x86_64-apple-darwin.bz2": "04d02abf098a5c9d5800e607d8f0eb22fdd2718db8a1e173da821f78be700f4d",
  "https://github.com/alecthomas/mk/releases/download/v0.7.0/mk-aarch64-apple-darwin.bz2": "f8ff8aa1d58bd1e0caeb30837aab11572ae056b61a9890aef8757c2ca95294ee",
  "https://github.com/alecthomas/mk/releases/download/v0.7.0/mk-x86_64-unknown-linux-gnu.bz2": "d0abfa6bb9fdf3ade3a3bde410cb515f61be75ba598c57030bf6912f268389ac",
  "https://github.com/alecthomas/mk/releases/download/v0.7.1/mk-aarch64-apple-darwin.bz2": "b674284aa6498821ad04945776a13b48e4fd86c210a5f34d38c167a31c0e1854",
  "https://github.com/alecthomas/mk/releases/download/v0.7.1/mk-x86_64-apple-darwin.bz2": "c80474463924df3c619516c0333ee081fef9a5243e3dfd3b702bcb167e5aed8d",
  "https://github.com/alecthomas/mk/releases/download/v0.7.1/mk-x86_64-unknown-linux-gnu.bz2": "3f97117eacfc3512f76ba7d0f525976f69c59146a7ad7a7b2fbe81d7ba90c184",
  "https://github.com/alecthomas/mk/releases/download/v0.7.2/mk-x86_64-apple-darwin.bz2": "010d222222543a06285783e64eeddbcec847193b90f875e10270d75eb35705c3",
  "https://github.com/alecthomas/mk/releases/download/v0.7.2/mk-x86_64-unknown-linux-gnu.bz2": "ad08e0470529eb2b453445c1f31e2f325177affb4975cb86967b88b25b470c92",
  "https://github.com/alecthomas/mk/releases/download/v0.7.2/mk-aarch64-apple-darwin.bz2": "36df0d96e5af68ccdecb7323b29729ee150f902e4270f3152d108d8430a601bf",
  "https://github.com/alecthomas/mk/releases/download/v0.7.4/mk-aarch64-apple-darwin.bz2": "583cb5c6d9b08d01a46c7f97459c2552a8f77c2e781555b626a8c951de46aa43",
  "https://github.com/alecthomas/mk/releases/download/v0.7.4/mk-x86_64-apple-darwin.bz2": "1ffea694b0700273d1871bbe106f18deebc9fc38786974508294ebbe82b3af77",
  "https://github.com/alecthomas/mk/releases/download/v0.7.4/mk-x86_64-unknown-linux-gnu.bz2": "316885df37f1f507175f988d90b87881ace3687ab5e3aa9b0d714145d44d9d85",
  "https://github.com/alecthomas/mk/releases/download/v0.8.0/mk-x86_64-apple-darwin.bz2": "13782a21be41ef057ce92d62326e5e3c4f740ecc9595b3fee70ade5877530e16",
  "https://github.com/alecthomas/mk/releases/download/v0.8.0/mk-x86_64-unknown-linux-gnu.bz2": "057ce1c258701bc1484c9d1fc1179f55b32fd1e387cc21c2edee272bbe455cdc",
  "https://github.com/alecthomas/mk/releases/download/v0.8.0/mk-aarch64-apple-darwin.bz2": "f904b972b84ba9ceef37fb816ebe642fb8d9e0169f73f87c213ecedce51c4a65",
  "https://github.com/alecthomas/mk/releases/download/v0.8.1/mk-x86_64-unknown-linux-gnu.bz2": "cf99a866fa68b8834358b36ab0131d2d9cdaa858eabff485f12af5956543cb3d",
  "https://github.com/alecthomas/mk/releases/download/v0.8.1/mk-aarch64-apple-darwin.bz2": "af9c1481a5151f974769d43448fdd1a33b50affa3db6cfadd945c778a06280d8",
  "https://github.com/alecthomas/mk/releases/download/v0.8.1/mk-x86_64-apple-darwin.bz2": "5f2ff8edd0c40acbaa89d84d6c10f7ba35b79698086ca372e3265db84f699f74",
  "https://github.com/alecthomas/mk/releases/download/v0.9.0/mk-x86_64-apple-darwin.bz2": "74a52f2d2174283742a8647c8851142023e2b8ef805675858f914fee60735109",
  "https://github.com/alecthomas/mk/releases/download/v0.9.0/mk-aarch64-apple-darwin.bz2": "918a1fb44eaa6a95095cbcc7e75c647c00191aaa638fbb1560f179e107efa38f",
  "https://github.com/alecthomas/mk/releases/download/v0.9.0/mk-x86_64-unknown-linux-gnu.bz2": "b88944022afcefc69eda2aa6179d1d8fab80f39fc110dc9d74c6659b101f15ea",
  "https://github.com/alecthomas/mk/releases/download/v0.9.1/mk-x86_64-unknown-linux-gnu.bz2": "7963ca898a05117bb9a20ab7fc742f8f27ba615977de5f030432dabc4f7c01a7",
  "https://github.com/alecthomas/mk/releases/download/v0.9.1/mk-x86_64-apple-darwin.bz2": "5eeae639d670f8c7bd572c96e9f63e834ccc72389318ffc751f8bec2eaba4f22",
  "https://github.com/alecthomas/mk/releases/download/v0.9.1/mk-aarch64-apple-darwin.bz2": "fe07b6628163768cfd399b1f872765b32fe88ee08508984a1a8f2015d38ef83f",
  "https://github.com/alecthomas/mk/releases/download/v0.9.2/mk-aarch64-apple-darwin.bz2": "fe07b6628163768cfd399b1f872765b32fe88ee08508984a1a8f2015d38ef83f",
  "https://github.com/alecthomas/mk/releases/download/v0.9.2/mk-x86_64-unknown-linux-gnu.bz2": "00462c50af5711a44976bf9b648a51f86f71b3578fd05a6b086f027c18fcdb34",
  "https://github.com/alecthomas/mk/releases/download/v0.9.2/mk-x86_64-apple-darwin.bz2": "5eeae639d670f8c7bd572c96e9f63e834ccc72389318ffc751f8bec2eaba4f22",
  "https://github.com/alecthomas/mk/releases/download/v0.10.0/mk-x86_64-apple-darwin.bz2": "4eb9e1b3fac778c1d4edcc16bc90561b8a122c71edb531e2587b50961c8befe4",
  "https://github.com/alecthomas/mk/releases/download/v0.10.0/mk-aarch64-apple-darwin.bz2": "700557b8d93a610e757219b09e0b9264ff7f17e4e02b43c4f16c6aea4e25389f",
  "https://github.com/alecthomas/mk/releases/download/v0.10.0/mk-x86_64-unknown-linux-gnu.bz2": "b8350ef017d6f2c9e55661666f8c6e3f4655deeb31d1b21405d171cbafd0e223",
  "https://github.com/alecthomas/mk/releases/download/v0.10.1/mk-x86_64-apple-darwin.bz2": "9bb99f5829d416ffc14b8eb53f6241dcd29f3062954a855170676c9da711e76a",
  "https://github.com/alecthomas/mk/releases/download/v0.10.1/mk-aarch64-apple-darwin.bz2": "b05ecff7e76890768360027b22eb05077ef6a08fdc15a6959b76456641ee173b",
  "https://github.com/alecthomas/mk/releases/download/v0.10.1/mk-x86_64-unknown-linux-gnu.bz2": "a45f1f80b40d7d27e066dab4b9c32e0ee40be723884e5caf6fe081a2e56f6c50",
  "https://github.com/alecthomas/mk/releases/download/v0.9.2/mk-aarch64-unknown-linux-gnu.bz2": "f5a3da04c916d31b225ab99787d15cdbf72a0c86509db0232c0f2b54c60528e2",
  "https://github.com/alecthomas/mk/releases/download/v0.10.0/mk-aarch64-unknown-linux-gnu.bz2": "0e8863b704efae94fedb0e34dae1ca6410017ab6346f37f009439abbe870935f",
  "https://github.com/alecthomas/mk/releases/download/v0.10.1/mk-aarch64-unknown-linux-gnu.bz2": "f716624daa818b9fc4a56b5dea1807c67d04633e4b4b7619841f102bdbf849f3",
}
