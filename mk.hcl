description = "One-liner \"make\" targets on the command-line"
binaries = ["mk"]

platform "darwin" {
  vars = {
    "artefact": "mk-${xarch}-apple-darwin",
  }
}

platform "linux" {
  vars = {
    "artefact": "mk-x86_64-unknown-linux-gnu",
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

version "0.5.0" "0.6.0" "0.6.1" "0.6.2" "0.7.0" "0.7.1" "0.7.2" {
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
}
