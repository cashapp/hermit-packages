description = "ck (pronounced \"seek\") is a powerful semantic search tool for code and text files using AI-powered semantic search to find code by meaning"
binaries = ["ck"]
test = "ck --version"
repository = "https://github.com/BeaconBay/ck"
vars = {
  "ext": "tar.gz",
}

platform "linux" "amd64" {
  vars = {
    "platform": "unknown-linux-gnu",
  }
}

platform "darwin" {
  vars = {
    "platform": "apple-darwin",
  }
}

platform "windows" {
  vars = {
    "platform": "pc-windows-msvc",
    "ext": "zip",
  }
}

source = "https://github.com/BeaconBay/ck/releases/download/${version}/ck-${version}-${xarch}-${platform}.${ext}"

version "0.4.5" "0.4.6" "0.4.7" "0.5.0" "0.5.3" "0.7.0" {
  auto-version {
    github-release = "BeaconBay/ck"
  }
}

sha256sums = {
  "https://github.com/BeaconBay/ck/releases/download/0.4.5/ck-0.4.5-x86_64-unknown-linux-gnu.tar.gz": "9b714eb89784d87f5e7ccf3a3cbc149beb60d531ed5972877be43eda1aab62f2",
  "https://github.com/BeaconBay/ck/releases/download/0.4.5/ck-0.4.5-x86_64-apple-darwin.tar.gz": "898e9959c84a203853baffa8ad1cfe019bac8e2eebb212cb8c15e138586818d0",
  "https://github.com/BeaconBay/ck/releases/download/0.4.5/ck-0.4.5-aarch64-apple-darwin.tar.gz": "51d270353e81a4d8018d21fb7602ea252eba96a8657badce31449c79198e11aa",
  "https://github.com/BeaconBay/ck/releases/download/0.4.6/ck-0.4.6-x86_64-unknown-linux-gnu.tar.gz": "5fc4a5ef01a16f5e39db530d7c07c45af537c8608f041f4938677a9703c818b1",
  "https://github.com/BeaconBay/ck/releases/download/0.4.6/ck-0.4.6-x86_64-apple-darwin.tar.gz": "2244185ddf3b550bd600879c04e83edf8efe57789a09f74042528869c24a6edc",
  "https://github.com/BeaconBay/ck/releases/download/0.4.6/ck-0.4.6-aarch64-apple-darwin.tar.gz": "fae87c159b1cf0318e7caffe510c7c86a84b72865971cee948be528c76a626b9",
  "https://github.com/BeaconBay/ck/releases/download/0.4.7/ck-0.4.7-x86_64-unknown-linux-gnu.tar.gz": "f929ebd9532fd0a4ab34f017408d0bfa829218616f27f079a3deb676d493b6a2",
  "https://github.com/BeaconBay/ck/releases/download/0.4.7/ck-0.4.7-x86_64-apple-darwin.tar.gz": "9e1379413660c3d8d1a1f2c85039cc9da672cf7f0e38ff7c5c09a7aace722fbd",
  "https://github.com/BeaconBay/ck/releases/download/0.4.7/ck-0.4.7-aarch64-apple-darwin.tar.gz": "bb1415a81631d0cbafd5148657717a08e5da19ada6829750665999dc9fd88dfc",
  "https://github.com/BeaconBay/ck/releases/download/0.5.0/ck-0.5.0-aarch64-apple-darwin.tar.gz": "e597e22b964a6fcbf321b8bca7b088cecbeee020cb53508012b2e966f101c965",
  "https://github.com/BeaconBay/ck/releases/download/0.5.0/ck-0.5.0-x86_64-unknown-linux-gnu.tar.gz": "6cbfeb81d17bfe714d00c8406fbfcd87977cc9ba431c34be830668130b86d0c6",
  "https://github.com/BeaconBay/ck/releases/download/0.5.0/ck-0.5.0-x86_64-apple-darwin.tar.gz": "655db2e1ffc80ef1a81d9a501d6b82d0857239f09fe68cfca438d8fd11a2d370",
  "https://github.com/BeaconBay/ck/releases/download/0.5.3/ck-0.5.3-aarch64-apple-darwin.tar.gz": "94b23bf693f3ee960eb6cc5caaa6f051c0b65a0c4b600170cb9e92f2a313d3cb",
  "https://github.com/BeaconBay/ck/releases/download/0.5.3/ck-0.5.3-x86_64-unknown-linux-gnu.tar.gz": "77d627fa47413a8938c5d3ac0ae4f54527de591d6c1f57017547637ed8c0028a",
  "https://github.com/BeaconBay/ck/releases/download/0.5.3/ck-0.5.3-x86_64-apple-darwin.tar.gz": "64e28b917a4005ab7e03100da8a70c4f0abe03388dfa371b940a02e765286ac8",
  "https://github.com/BeaconBay/ck/releases/download/0.7.0/ck-0.7.0-x86_64-unknown-linux-gnu.tar.gz": "066b7f3e7448608e36d792615a17cdc1a8ecce65dbd8b511621c9594d43b8cf1",
  "https://github.com/BeaconBay/ck/releases/download/0.7.0/ck-0.7.0-x86_64-apple-darwin.tar.gz": "0858e5e9fc29f426de3e3b694b8f6cbedce1dca9b60eedfa00fd9b1839583eb6",
  "https://github.com/BeaconBay/ck/releases/download/0.7.0/ck-0.7.0-aarch64-apple-darwin.tar.gz": "5137fd2963d579da23477a44681f82e77646e1f9639aa30410e73249d0a4be6a",
}
