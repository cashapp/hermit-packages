description = "The parent project for OpenZiti. Here you will find the executables for a fully zero trust, application embedded, programmable network"
homepage = "https://openziti.io"
binaries = ["ziti", "ziti-controller", "ziti-router", "ziti-tunnel"]
strip = 1
source = "https://github.com/openziti/ziti/releases/download/v${version}/ziti-${os}-${arch}-${version}.tar.gz"

platform "darwin" "arm64" {
  source = "https://github.com/openziti/ziti/releases/download/v${version}/ziti-${os}-amd64-${version}.tar.gz"
}

on "unpack" {
  chmod {
    file = "${root}/ziti"
    mode = 448
  }

  chmod {
    file = "${root}/ziti-controller"
    mode = 448
  }

  chmod {
    file = "${root}/ziti-router"
    mode = 448
  }

  chmod {
    file = "${root}/ziti-tunnel"
    mode = 448
  }
}

version "0.27.4" "0.27.5" "0.27.7" "0.27.8" "0.27.9" "0.28.0" "0.28.1" {
  auto-version {
    github-release = "openziti/ziti"
  }
}

sha256sums = {
  "https://github.com/openziti/ziti/releases/download/v0.27.4/ziti-linux-amd64-0.27.4.tar.gz": "41f91346d9d4a7ad20a370105dc01b6e9d2fc7114a27482bb0feb11e4026d23d",
  "https://github.com/openziti/ziti/releases/download/v0.27.4/ziti-darwin-amd64-0.27.4.tar.gz": "d7798e95c6d697b07b528e9a18c6ee94db3d501463de301c9da1128b0a0f0fd2",
  "https://github.com/openziti/ziti/releases/download/v0.27.5/ziti-darwin-amd64-0.27.5.tar.gz": "22f96b262fa903727b206b9ada10b3316812dfc08bae704c59a2d0b882a76b2b",
  "https://github.com/openziti/ziti/releases/download/v0.27.5/ziti-linux-amd64-0.27.5.tar.gz": "6cb39c2ba061dc9e5d67cfa4b9d5ffa7115a3d544ff46534b877cee710c11a20",
  "https://github.com/openziti/ziti/releases/download/v0.27.7/ziti-linux-amd64-0.27.7.tar.gz": "6b511d5793538659dc72f8a3e0dfc66df7acd0370d84ef9c4670acf9e4d98a78",
  "https://github.com/openziti/ziti/releases/download/v0.27.7/ziti-darwin-amd64-0.27.7.tar.gz": "a68110c44f8dd6c8f265fff1f14d999bb78c2c04f60ee154c5eee58387e1475a",
  "https://github.com/openziti/ziti/releases/download/v0.27.8/ziti-linux-amd64-0.27.8.tar.gz": "e184db660843a19073fe77189d9e43e25d3ed2f7d50d883864caf0712a4930bb",
  "https://github.com/openziti/ziti/releases/download/v0.27.8/ziti-darwin-amd64-0.27.8.tar.gz": "31238de08b38043e790beda82a9468c6135e06ac6e1a8177518fe49e211434a2",
  "https://github.com/openziti/ziti/releases/download/v0.27.9/ziti-linux-amd64-0.27.9.tar.gz": "d02bb24c5fd9e599193080e039d668f0acd68e62cc25e2ed57d62c4caf280a7d",
  "https://github.com/openziti/ziti/releases/download/v0.27.9/ziti-darwin-amd64-0.27.9.tar.gz": "19e7792e663359fa048a78d6d04cf1124445a22e1711ea73f0a502ca4cbe5893",
  "https://github.com/openziti/ziti/releases/download/v0.28.0/ziti-linux-amd64-0.28.0.tar.gz": "fd191e1cbbc9ae5ed540bd7e53517fc0f708d7746f3a1f14593336d6b3a07a07",
  "https://github.com/openziti/ziti/releases/download/v0.28.0/ziti-darwin-amd64-0.28.0.tar.gz": "eccbc2ba2b6f4c3d774496f7a2a546824249500e8ef45f704685348a61016bd3",
  "https://github.com/openziti/ziti/releases/download/v0.28.1/ziti-linux-amd64-0.28.1.tar.gz": "754743232ed0868c51a1de2f5d29e2156eea369c40d5d1fde5bbfcb1bfaef3d3",
  "https://github.com/openziti/ziti/releases/download/v0.28.1/ziti-darwin-amd64-0.28.1.tar.gz": "85ec0d5021d205713c91fcc0dcb5b0b3834ee08d066461c291dae9bd531ca3e2",
}
