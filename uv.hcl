description = "An extremely fast Python package installer and resolver, written in Rust."
binaries = ["uv"]
homepage = "https://astral.sh/"
strip = 1

platform "darwin" {
  source = "https://github.com/astral-sh/uv/releases/download/${version}/uv-${xarch}-apple-darwin.tar.gz"
  sha256-source = "https://github.com/astral-sh/uv/releases/download/${version}/uv-${xarch}-apple-darwin.tar.gz.sha256"
}

platform "linux" {
  source = "https://github.com/astral-sh/uv/releases/download/${version}/uv-${xarch}-unknown-linux-gnu.tar.gz"
  sha256-source = "https://github.com/astral-sh/uv/releases/download/${version}/uv-${xarch}-unknown-linux-gnu.tar.gz.sha256"
}

version "0.1.1" "0.1.3" "0.1.4" "0.1.5" "0.1.6" "0.1.8" "0.1.10" "0.1.11" "0.1.12"
        "0.1.13" "0.1.15" {
  auto-version {
    github-release = "astral-sh/uv"
  }
}

sha256sums = {
  "https://github.com/astral-sh/uv/releases/download/0.1.1/uv-x86_64-apple-darwin.tar.gz": "dde96aad74a1abd6ba3440eceebca2a5c9f29aecf9178dda0b10d1177cfa3a8d",
  "https://github.com/astral-sh/uv/releases/download/0.1.1/uv-aarch64-apple-darwin.tar.gz": "ff595133104cd486c7d852f68d5fa82bafddc7cedcc5087432fd55f0681af89a",
  "https://github.com/astral-sh/uv/releases/download/0.1.1/uv-x86_64-unknown-linux-gnu.tar.gz": "f9d426e72ae4fccb849cef5e944ab8391accde203966f6e309dcc2505379f341",
  "https://github.com/astral-sh/uv/releases/download/0.1.3/uv-x86_64-unknown-linux-gnu.tar.gz": "785f82659bb563553adc08608abd65475bce99f080fd01e9f5a358d2e8ddb2a6",
  "https://github.com/astral-sh/uv/releases/download/0.1.3/uv-x86_64-apple-darwin.tar.gz": "e08524327a9c3ca3f087dcec5fa6ab20c35f3714051034a97ea04eda19e7dc04",
  "https://github.com/astral-sh/uv/releases/download/0.1.3/uv-aarch64-apple-darwin.tar.gz": "f15e35d795cb370f6ae9d4107961acb3e7ab190196d6f6e1243ed8941947dcff",
  "https://github.com/astral-sh/uv/releases/download/0.1.4/uv-x86_64-apple-darwin.tar.gz": "3b0648dffde1337a592963da1cf1e6167d54cb832128bba2a151b23b260decbc",
  "https://github.com/astral-sh/uv/releases/download/0.1.4/uv-aarch64-apple-darwin.tar.gz": "20ddf1a3919664d427d2d5ebb9875d9fef39a9ffd6850c036591235678e42609",
  "https://github.com/astral-sh/uv/releases/download/0.1.4/uv-x86_64-unknown-linux-gnu.tar.gz": "1eb2f8ba39c231a310e41784980c8085eb747711ad59e430e75975a61a0a7fbf",
  "https://github.com/astral-sh/uv/releases/download/0.1.5/uv-x86_64-apple-darwin.tar.gz": "3559b67be0cc77a944323bafd5e70de8bd2933613f1825d7980fa0b22ba5f465",
  "https://github.com/astral-sh/uv/releases/download/0.1.5/uv-x86_64-unknown-linux-gnu.tar.gz": "06e1530ca6dd161d7052a26cd08716276d8d6aee90d6e164cf4e05d4f5694312",
  "https://github.com/astral-sh/uv/releases/download/0.1.5/uv-aarch64-apple-darwin.tar.gz": "dc62f02d9684e3453ef62d2b8775323a54d89a446e3dbbd94115e809dbd0aa56",
  "https://github.com/astral-sh/uv/releases/download/0.1.6/uv-x86_64-apple-darwin.tar.gz": "ac26fa53a156385781959487abe5112d5154bc395eaacbdb21e3ceb20ab5b835",
  "https://github.com/astral-sh/uv/releases/download/0.1.6/uv-aarch64-apple-darwin.tar.gz": "3c6f147f2f45d0327803a690722d25ba4c23c4145cf08df971cba161567e448b",
  "https://github.com/astral-sh/uv/releases/download/0.1.6/uv-x86_64-unknown-linux-gnu.tar.gz": "7dc7a615ed6d613ad49d77c0e4a39361a97f43b842e8b14536a00db9671ce5ab",
  "https://github.com/astral-sh/uv/releases/download/0.1.8/uv-aarch64-apple-darwin.tar.gz": "0993fce3759983899a83d6c2727576a4b35176d97c13d1bcbabd41e91f6147fb",
  "https://github.com/astral-sh/uv/releases/download/0.1.8/uv-x86_64-unknown-linux-gnu.tar.gz": "074267e2a2eaed2eb87c3ffc71eb1ce1c21c5594e079ec2f2d5d5ff6815cbdf4",
  "https://github.com/astral-sh/uv/releases/download/0.1.8/uv-x86_64-apple-darwin.tar.gz": "a6f9188e79a95f5220ce27185283d9aba2fc3ea8cdd2abb9d41eda08a9416fb2",
  "https://github.com/astral-sh/uv/releases/download/0.1.10/uv-aarch64-apple-darwin.tar.gz": "1febf66f3377f28d59cedaf16ca08fdf0b18a19dff201ee29cfd4c09b5672a7e",
  "https://github.com/astral-sh/uv/releases/download/0.1.10/uv-x86_64-unknown-linux-gnu.tar.gz": "94c6a8bdde7151ea9587f866f47f5d376acedd90606c546bac9585d3ad5b4426",
  "https://github.com/astral-sh/uv/releases/download/0.1.10/uv-x86_64-apple-darwin.tar.gz": "349e36a0b1806d6760b7529384b94b450dffb0284bf541f50f1b9880a4c40667",
  "https://github.com/astral-sh/uv/releases/download/0.1.11/uv-x86_64-unknown-linux-gnu.tar.gz": "8b1d098549f46814ed40975db6e88aba2eb541196bea54753b08f789b6db8384",
  "https://github.com/astral-sh/uv/releases/download/0.1.11/uv-x86_64-apple-darwin.tar.gz": "62f2c6696fdf8bf394662cad54244411b9e96908de9e52b3743955b0d94bd8d4",
  "https://github.com/astral-sh/uv/releases/download/0.1.11/uv-aarch64-apple-darwin.tar.gz": "64e0aeae1d5135684c65e5d41741f1b2eba5c60e574dfef7386712b259066d95",
  "https://github.com/astral-sh/uv/releases/download/0.1.12/uv-x86_64-unknown-linux-gnu.tar.gz": "fb1f56e7485b6c94364d11f227107fdc74799e8c91ca5321c35e8a19828d7a72",
  "https://github.com/astral-sh/uv/releases/download/0.1.12/uv-x86_64-apple-darwin.tar.gz": "5ce7d6c25e68cb96ed21773fba9bb9cebca81dac70ab7dce86e620eacf547f24",
  "https://github.com/astral-sh/uv/releases/download/0.1.12/uv-aarch64-apple-darwin.tar.gz": "c27629967760a84caeae66a130bb4c53dc1da0386122a4e67eeb19a0a163311e",
  "https://github.com/astral-sh/uv/releases/download/0.1.13/uv-x86_64-apple-darwin.tar.gz": "ad133fc0c67cbe2d578631d77d2f6442626c77a1e144bbda2912b7af9085e91a",
  "https://github.com/astral-sh/uv/releases/download/0.1.13/uv-x86_64-unknown-linux-gnu.tar.gz": "2bfc6a542a3df6af6f56ccd8ec9f1b0596fff62b11650b0bdb830f10ee4e2d64",
  "https://github.com/astral-sh/uv/releases/download/0.1.13/uv-aarch64-apple-darwin.tar.gz": "9d7a71dbb75dbabcbaace98d06517caa691ec8dab8ecbda3afee44ac9cb1e1c3",
  "https://github.com/astral-sh/uv/releases/download/0.1.15/uv-x86_64-unknown-linux-gnu.tar.gz": "00a37907aa7985e88584ab4765905b720fa8b9088d1bcae7611c10f398299c5d",
  "https://github.com/astral-sh/uv/releases/download/0.1.15/uv-aarch64-apple-darwin.tar.gz": "df9bab49d9a171bfafb619422ec8c88c0bea930fb69ddd6c8884420b9cf7a13d",
  "https://github.com/astral-sh/uv/releases/download/0.1.15/uv-x86_64-apple-darwin.tar.gz": "8cb18f0aa3d61dea3b3d8dc98aaea6b9f1f8677d43db89a0c69b53c86ad6a9c5",
}
