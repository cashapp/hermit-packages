description = "opam is a source-based package manager for OCaml"
binaries = ["opam"]

platform "darwin" "arm64" {
  source = "https://github.com/ocaml/opam/releases/download/${version}/opam-${version}-arm64-macos"

  on "unpack" {
    rename {
      from = "${root}/opam-${version}-arm64-macos"
      to = "${root}/opam"
    }
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/ocaml/opam/releases/download/${version}/opam-${version}-x86_64-macos"

  on "unpack" {
    rename {
      from = "${root}/opam-${version}-x86_64-macos"
      to = "${root}/opam"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/ocaml/opam/releases/download/${version}/opam-${version}-x86_64-linux"

  on "unpack" {
    rename {
      from = "${root}/opam-${version}-x86_64-linux"
      to = "${root}/opam"
    }
  }
}

version "2.1.0" "2.1.1" "2.1.2" "2.1.3" "2.1.4" "2.1.5" "2.1.6" "2.2.0" "2.2.1" "2.3.0" {
  auto-version {
    github-release = "ocaml/opam"
  }
}

sha256sums = {
  "https://github.com/ocaml/opam/releases/download/2.1.0/opam-2.1.0-x86_64-linux": "10c8def09368da9d2d6a6951363892fef117e168b2a4f8d288f366fe4140d01e",
  "https://github.com/ocaml/opam/releases/download/2.1.0/opam-2.1.0-arm64-macos": "03362966a2f5564788d4ca375376345cca8cc63a56ed1a2f065e0be3b2d007f9",
  "https://github.com/ocaml/opam/releases/download/2.1.0/opam-2.1.0-x86_64-macos": "6aaa4b4bcfdffe849dc051c1094ac2d40c56567d8eadefe22f6c8ab616f7027c",
  "https://github.com/ocaml/opam/releases/download/2.1.1/opam-2.1.1-x86_64-linux": "79fe1007bbced83ff6c3e84c5f1d08b5fc544697e4410ececfba0e1e0119dd83",
  "https://github.com/ocaml/opam/releases/download/2.1.1/opam-2.1.1-x86_64-macos": "92c1935ef5b81606d25c3f7c85e7e3bc748e231e5345cb523e1305d8ca852086",
  "https://github.com/ocaml/opam/releases/download/2.1.1/opam-2.1.1-arm64-macos": "46ce8821e84bc6791174a321d878efac28e5600ec6abbd2a19aa735584db2119",
  "https://github.com/ocaml/opam/releases/download/2.1.2/opam-2.1.2-arm64-macos": "fb91454430b209c9ac4f1dff969a9cbe2dee1de21966472e1162f1634658c5b0",
  "https://github.com/ocaml/opam/releases/download/2.1.2/opam-2.1.2-x86_64-macos": "735d13e28720db2821e06ef4c4648fab10984e20576e9bd32270db12a456a424",
  "https://github.com/ocaml/opam/releases/download/2.1.2/opam-2.1.2-x86_64-linux": "c9148c4670507f8f12df64307f9457b300283bc7709389b9659fd58f4c98596e",
  "https://github.com/ocaml/opam/releases/download/2.1.3/opam-2.1.3-arm64-macos": "7b58bbfa119aac7235149f71273acc0b103b86eb42d9bb2094933179f46ededd",
  "https://github.com/ocaml/opam/releases/download/2.1.3/opam-2.1.3-x86_64-linux": "bcfc4caa223d7c6dac9df61fb14dcf7f54e9568d96eb92dd799fa0a61683fe13",
  "https://github.com/ocaml/opam/releases/download/2.1.3/opam-2.1.3-x86_64-macos": "e72705884fa9a5e45441c9f05ac9fae1c356374d595601e96285a4ed671c9a26",
  "https://github.com/ocaml/opam/releases/download/2.1.4/opam-2.1.4-x86_64-linux": "6d2bccdabcc60150e20266651a57956d9db4fabdfee4a32650e046739de63e86",
  "https://github.com/ocaml/opam/releases/download/2.1.4/opam-2.1.4-x86_64-macos": "11c88fdda20a0fb055e69cb2f7d39668ece49928453d0202f843ed40cb8811fe",
  "https://github.com/ocaml/opam/releases/download/2.1.4/opam-2.1.4-arm64-macos": "5874c6cece5633da592aa7b056596d6894f0b85f04f7fbfd0f5565bfd0f4b8e2",
  "https://github.com/ocaml/opam/releases/download/2.1.5/opam-2.1.5-x86_64-linux": "f3681b8c2416340724317dfaa2143563af7b325eae4750eb0ee6a279ef4c4b61",
  "https://github.com/ocaml/opam/releases/download/2.1.5/opam-2.1.5-arm64-macos": "67ee811dd79ba9a7d9a34ae17bd439bdce2ae32cd2cba35f807ac9f6604f8077",
  "https://github.com/ocaml/opam/releases/download/2.1.5/opam-2.1.5-x86_64-macos": "daa640191898da7e59b2ab95e0830e58af3efa2a4b600436037377c58fc39c63",
  "https://github.com/ocaml/opam/releases/download/2.1.6/opam-2.1.6-x86_64-linux": "2f7b70fc874dde6e9d69b92c8293e52e06bed136b340f46e490f5adcf77ae393",
  "https://github.com/ocaml/opam/releases/download/2.1.6/opam-2.1.6-arm64-macos": "f9b48da0abd2d9a4bc20401c67dd9ea85a55684de01a47b44be7dd0019f0a757",
  "https://github.com/ocaml/opam/releases/download/2.1.6/opam-2.1.6-x86_64-macos": "db51a5f2fc33b50c1dfacd20b16eae704bc4870cc13ce9d2c59b34da81bee472",
  "https://github.com/ocaml/opam/releases/download/2.2.0/opam-2.2.0-x86_64-macos": "6cd5280ad78c0081396e21584463616732ff157dc3829aa5eeeb97a7f9a0d7cc",
  "https://github.com/ocaml/opam/releases/download/2.2.0/opam-2.2.0-arm64-macos": "d0ee226d696ce79e890e30cabe5f79b3d46a4e94c03bef27eb2751ded0be1b97",
  "https://github.com/ocaml/opam/releases/download/2.2.0/opam-2.2.0-x86_64-linux": "cc8c6db2110ae4e287a82fa7fa7d9c26045633107fac26a83894a5db2379a316",
  "https://github.com/ocaml/opam/releases/download/2.2.1/opam-2.2.1-x86_64-linux": "01d6a02adcfe978f7a2ee5f82aa8e807e0ac26cf6bb8b4ede4781318b6405e3f",
  "https://github.com/ocaml/opam/releases/download/2.2.1/opam-2.2.1-x86_64-macos": "83eb437611b377b4695b5420a3c17489cbe5fcaf8736422510a48fced91a2710",
  "https://github.com/ocaml/opam/releases/download/2.2.1/opam-2.2.1-arm64-macos": "9844cf81c76269ad243afb15cdcf93cde882e4986df102d835c5be82295ad717",
  "https://github.com/ocaml/opam/releases/download/2.3.0/opam-2.3.0-x86_64-linux": "324e78e3f33efeba279aacf9f9610cfec7b2df7d7e0e1640f75f09de85f96cc9",
  "https://github.com/ocaml/opam/releases/download/2.3.0/opam-2.3.0-x86_64-macos": "9cf6031b599c862f0a0886f2b0354bb80cd8cad21a349c7894e55fac54209c83",
  "https://github.com/ocaml/opam/releases/download/2.3.0/opam-2.3.0-arm64-macos": "b35efa25668996f8df807b57b571aaccb5a6f78395cbefd32a3860df6d3eef39",
}
