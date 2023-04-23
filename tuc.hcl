description = "Thistle Update Client (TUC)"
binaries = ["tuc"]
test = "tuc --version"
homepage = "https://docs.thistle.tech/update_client/overview"

version "0.1.11" "0.1.12" {
  platform "linux" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/tuc-${version}-${xarch}-unknown-linux-musl"

    on "unpack" {
      rename {
        from = "${root}/tuc-${version}-${xarch}-unknown-linux-musl"
        to = "${root}/tuc"
      }
    }
  }

  platform "darwin" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/tuc-${version}-x86_64-apple-darwin"

    on "unpack" {
      rename {
        from = "${root}/tuc-${version}-x86_64-apple-darwin"
        to = "${root}/tuc"
      }
    }
  }
}

version "0.1.5" "0.1.6" "0.1.7" "0.1.8" "0.1.9" "0.1.10" {
  platform "darwin" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/tuc-x86_64-apple-darwin"

    on "unpack" {
      rename {
        from = "${root}/tuc-x86_64-apple-darwin"
        to = "${root}/tuc"
      }
    }
  }

  platform "linux" "amd64" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/tuc-x86_64-unknown-linux-musl"

    on "unpack" {
      rename {
        from = "${root}/tuc-x86_64-unknown-linux-musl"
        to = "${root}/tuc"
      }
    }
  }
}

sha256sums = {
  "https://downloads.thistle.tech/embedded-client/0.1.5/tuc-x86_64-apple-darwin": "bb33031bd3d56a12a386b8cfd02934a0682880a06b3872982ac8eb43a17cf8ab",
  "https://downloads.thistle.tech/embedded-client/0.1.6/tuc-x86_64-unknown-linux-musl": "4257eda157661c78ea9bdfb5e37d6e591816f99049c805f9a83563c7fb0969f0",
  "https://downloads.thistle.tech/embedded-client/0.1.6/tuc-x86_64-apple-darwin": "dcd7426a67be563eea39ad4ee60f444dd25b48ae0318253d99a1a86d064e0cb5",
  "https://downloads.thistle.tech/embedded-client/0.1.7/tuc-x86_64-unknown-linux-musl": "02823e757715f1798e264b9f57706f8670f98c226bdae1ef74d44d0b1d70fb14",
  "https://downloads.thistle.tech/embedded-client/0.1.7/tuc-x86_64-apple-darwin": "fb5b5458a20808e4b199818e0afbdd4dc392a0f3f57272e7d4e5bc5598f64977",
  "https://downloads.thistle.tech/embedded-client/0.1.8/tuc-x86_64-apple-darwin": "604e0e6ad70728db3579832f45debf884a9f40e1df8975f4dec265c456ab48f9",
  "https://downloads.thistle.tech/embedded-client/0.1.8/tuc-x86_64-unknown-linux-musl": "77c8f27c2a62ba133237246ff738e4695abe3642a5cf3d67f8e3c98c1ac1f757",
  "https://downloads.thistle.tech/embedded-client/0.1.9/tuc-x86_64-apple-darwin": "d3b5afc6504cdac89561bc656644e7fb2f3bb179d60707864cec9284f66b0564",
  "https://downloads.thistle.tech/embedded-client/0.1.9/tuc-x86_64-unknown-linux-musl": "606cfdaecdca51762d4b6ec0c09c661c1c14acc547b380155ab24f74f3c56fbd",
  "https://downloads.thistle.tech/embedded-client/0.1.10/tuc-x86_64-unknown-linux-musl": "decc1ffefbab907edb91c1c255bed9ddf32227e23d97659691eda3984b1a153b",
  "https://downloads.thistle.tech/embedded-client/0.1.10/tuc-x86_64-apple-darwin": "b6b7b60bd9e8afdb313746545d64a6b494a3c36963a5220edc3359e1e0069d8f",
  "https://downloads.thistle.tech/embedded-client/0.1.5/tuc-x86_64-unknown-linux-musl": "53ce38a28c84ab94b5eb11f5c7ae9588f3209b8e3665a41c398557ae7b5636a3",
  "https://downloads.thistle.tech/embedded-client/0.1.11/tuc-0.1.11-x86_64-apple-darwin": "0e5732796c5e74d7573843dc0d6d9fc31c3b3b53f49d88dd2dcb2b05e557e6dc",
  "https://downloads.thistle.tech/embedded-client/0.1.11/tuc-0.1.11-x86_64-unknown-linux-musl": "a3dddad5162370b99b6449380ad9c0d2f2fa7f853678204b761a3ae66a95662a",
  "https://downloads.thistle.tech/embedded-client/0.1.12/tuc-0.1.12-x86_64-unknown-linux-musl": "7f1103ce2006b921256bddc0fa30a69e379646fbb4d7dac3ed536f701abba39b",
  "https://downloads.thistle.tech/embedded-client/0.1.12/tuc-0.1.12-x86_64-apple-darwin": "4ca978e9370fe4e4e80b6ed1e8566b5ec1333610eb5a1bfd1d1d3754087e973d",
}
