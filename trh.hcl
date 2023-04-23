description = "Thistle Release Helper (TRH)"
binaries = ["trh"]
test = "trh --version"
homepage = "https://docs.thistle.tech/release_helper/overview"

version "0.1.11" "0.1.12" {
  platform "linux" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/trh-${version}-${xarch}-unknown-linux-musl"

    on "unpack" {
      rename {
        from = "${root}/trh-${version}-${xarch}-unknown-linux-musl"
        to = "${root}/trh"
      }
    }
  }

  platform "darwin" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/trh-${version}-x86_64-apple-darwin"

    on "unpack" {
      rename {
        from = "${root}/trh-${version}-x86_64-apple-darwin"
        to = "${root}/trh"
      }
    }
  }
}

version "0.1.5" "0.1.6" "0.1.7" "0.1.8" "0.1.9" "0.1.10" {
  platform "darwin" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/trh-x86_64-apple-darwin"

    on "unpack" {
      rename {
        from = "${root}/trh-x86_64-apple-darwin"
        to = "${root}/trh"
      }
    }
  }

  platform "linux" "amd64" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/trh-x86_64-unknown-linux-musl"

    on "unpack" {
      rename {
        from = "${root}/trh-x86_64-unknown-linux-musl"
        to = "${root}/trh"
      }
    }
  }
}

sha256sums = {
  "https://downloads.thistle.tech/embedded-client/0.1.5/trh-x86_64-unknown-linux-musl": "e4200e91b1a89938f483a857055e3490efe84cd1e9c33428ddc4a17bbf406c8d",
  "https://downloads.thistle.tech/embedded-client/0.1.5/trh-x86_64-apple-darwin": "6228eee20dffc220d1ed46a0916b8982e24518178f50c66c1ab5cb649e6b75d1",
  "https://downloads.thistle.tech/embedded-client/0.1.6/trh-x86_64-apple-darwin": "22689fc39fe1c56328af78795cf09e692a24f57700c0e943c7b2e32bf9a9e930",
  "https://downloads.thistle.tech/embedded-client/0.1.6/trh-x86_64-unknown-linux-musl": "524dd7e490f37a8b3986ef19ce0997c81ee77b1c9db144c6eb266224d04ad783",
  "https://downloads.thistle.tech/embedded-client/0.1.7/trh-x86_64-apple-darwin": "41d2b1b2bb41702f88d1da8d94d6540b34fd988720094daeed89344fa3508624",
  "https://downloads.thistle.tech/embedded-client/0.1.7/trh-x86_64-unknown-linux-musl": "4fb4f391486f692244f3c27ac8ee4cb1e174837b03809d12e568b6a01fede81b",
  "https://downloads.thistle.tech/embedded-client/0.1.8/trh-x86_64-apple-darwin": "f7ef27ac6c7754cf359c48ae3570605af3fe060339c573e54fc2871da8e61d46",
  "https://downloads.thistle.tech/embedded-client/0.1.8/trh-x86_64-unknown-linux-musl": "4814e908f7d48c4dc96c324506fa3e1df0f38da1c2f3db785b320767009b777a",
  "https://downloads.thistle.tech/embedded-client/0.1.9/trh-x86_64-unknown-linux-musl": "620627d1aa212fa51561774293a317e365d22e018ac7c96364105fac0d525fde",
  "https://downloads.thistle.tech/embedded-client/0.1.10/trh-x86_64-unknown-linux-musl": "4c73bed0e3e46cc207a399c03876d0d50a35bda01b3a919860cb33f69dde8573",
  "https://downloads.thistle.tech/embedded-client/0.1.10/trh-x86_64-apple-darwin": "3348e1562c7ddfee98a075a6fe6a48e6c1ed9b897a5bff2bafb1b8520938156b",
  "https://downloads.thistle.tech/embedded-client/0.1.9/trh-x86_64-apple-darwin": "45d36af9b2b48589d5872f9420e724833b18ad203782f359fd5d361b7186fd25",
  "https://downloads.thistle.tech/embedded-client/0.1.11/trh-0.1.11-x86_64-unknown-linux-musl": "a3a792d2fa7b73eb6f7863cc8a8be07b2e6ccf1c2f6499b46a7fe88fd1e5a710",
  "https://downloads.thistle.tech/embedded-client/0.1.11/trh-0.1.11-x86_64-apple-darwin": "f156e9c39a4b0c5ddc3ed22f4ed10a6f700dd0f162f15f99b6f2a33cdad8d900",
  "https://downloads.thistle.tech/embedded-client/0.1.12/trh-0.1.12-x86_64-unknown-linux-musl": "96e7709e4d8065746aac84753bb58136090bbd02a4feda559f464d5e248f845a",
  "https://downloads.thistle.tech/embedded-client/0.1.12/trh-0.1.12-x86_64-apple-darwin": "1cfaa7e2c671e8cc294633534cdd5dcb1acc7210bcca84b4314d4072b19b8345",
}
