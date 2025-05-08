description = "JSON diff and patch"
binaries = ["jd"]
source = "https://github.com/josephburnett/jd/releases/download/v${version}/jd-${arch}-${os}"

on "unpack" {
  rename {
    from = "${root}/jd-${arch}-${os}"
    to = "${root}/jd"
  }

  chmod {
    file = "${root}/jd"
    mode = 755
  }
}

version "1.9.1" "2.0.0" "2.0.1" "2.1.0" "2.1.2" "2.2.1" "2.2.2" "2.2.3" {
  auto-version {
    github-release = "josephburnett/jd"
  }
}

sha256sums = {
  "https://github.com/josephburnett/jd/releases/download/v1.9.1/jd-amd64-linux": "382a69c0720a94515cb07bf8e0b89fbfa577140fc92e23b128455b5ae682e523",
  "https://github.com/josephburnett/jd/releases/download/v1.9.1/jd-amd64-darwin": "7cda0be31188f8388ba537161a4f3aaaaba58bca5707be86980de759ae90c2b7",
  "https://github.com/josephburnett/jd/releases/download/v1.9.1/jd-arm64-darwin": "8f34988fc77c577157b57ad22b8e3624f033396715cae208cc368eeb7f6d6823",
  "https://github.com/josephburnett/jd/releases/download/v2.0.0/jd-amd64-linux": "bf801670472ca89249041fe8b8248e3aa377cd3b5db2a3341129985f241733b6",
  "https://github.com/josephburnett/jd/releases/download/v2.0.0/jd-amd64-darwin": "8576b55c05cff61d8f8f265ffa9521c12245432201bd711d8b051f6174e62fb9",
  "https://github.com/josephburnett/jd/releases/download/v2.0.0/jd-arm64-darwin": "01afa6ba912a4dcacfbaa8317f410c52cca3ee669bd8072a72f346656cea6216",
  "https://github.com/josephburnett/jd/releases/download/v2.0.1/jd-amd64-linux": "4a8041d383e586345ac68769bac55e427e339ab7a644476f7a578975fa7164d9",
  "https://github.com/josephburnett/jd/releases/download/v2.0.1/jd-amd64-darwin": "e549147649a2037098c1b87676aa0a86b87cb355de3d3a679508196779a15c3a",
  "https://github.com/josephburnett/jd/releases/download/v2.0.1/jd-arm64-darwin": "f5e30bde40bba012636d47c1770d676674e478bca8d99ddc3d669a972da59837",
  "https://github.com/josephburnett/jd/releases/download/v2.1.0/jd-amd64-linux": "8cd9906d694ecfb4e91f18de4eef3b79d717ae5bbf2136894563549025341e73",
  "https://github.com/josephburnett/jd/releases/download/v2.1.0/jd-amd64-darwin": "4c133ff14b99535c680043b715052e6301257df8070acaf9c22486df8d09db5e",
  "https://github.com/josephburnett/jd/releases/download/v2.1.0/jd-arm64-darwin": "252bd105d14e4c29d3c1d9d3f4cd1f4a9282bed3d60db0b7ee4773223f443650",
  "https://github.com/josephburnett/jd/releases/download/v2.1.2/jd-amd64-linux": "f581a9824475da6f7fb602c38dfe5e8c1ca213e21c406f92625606eca908fbfc",
  "https://github.com/josephburnett/jd/releases/download/v2.1.2/jd-arm64-darwin": "2b0f7dc3da0d23a99ad9558ed5322d423171ec119c7f754e8eedaacd37b3f6c7",
  "https://github.com/josephburnett/jd/releases/download/v2.1.2/jd-amd64-darwin": "0acf6be23999eea03a57e7a902819e0a34b296697d1b9822c0971455e488740d",
  "https://github.com/josephburnett/jd/releases/download/v1.9.1/jd-arm64-linux": "29f0df95c3bbc064bffab1b31a1c156aafbd92cd5fa0fe0dc31b616604db80f7",
  "https://github.com/josephburnett/jd/releases/download/v2.0.0/jd-arm64-linux": "23db9370ed6ed63c314e59202cadd2721be73003977d4f7ec46d5f1c4fdbe162",
  "https://github.com/josephburnett/jd/releases/download/v2.0.1/jd-arm64-linux": "d3b0da31298fa87ad38925ad7855c94eb2d9dde638cda3af71842f7588ab881f",
  "https://github.com/josephburnett/jd/releases/download/v2.1.0/jd-arm64-linux": "e072e08d0c1eaca5e7e18dc547662dc5a9855dccb8066c1e5100b3c5a132ca09",
  "https://github.com/josephburnett/jd/releases/download/v2.1.2/jd-arm64-linux": "203311afe76987a3844bc9e39c34ca28b79bec87b76a947c3f408ba087fc973b",
  "https://github.com/josephburnett/jd/releases/download/v2.2.1/jd-amd64-darwin": "22005565cd44d4aa7e3c8a28b200ee8212f8336270541498bf5258a12ecc3b2e",
  "https://github.com/josephburnett/jd/releases/download/v2.2.1/jd-arm64-darwin": "32e2eb916c1e3843cb64f3160e45daa68ccd948e404e9d2dfe816fa753a7553b",
  "https://github.com/josephburnett/jd/releases/download/v2.2.1/jd-amd64-linux": "182ed224078d31cc958658470c1cdf288e42c61bf882f3789632667d530d6533",
  "https://github.com/josephburnett/jd/releases/download/v2.2.1/jd-arm64-linux": "5bdc6e85b9d0dfe9c5a0517a26bfc538e205a3020324349e530b3be69c3c3798",
  "https://github.com/josephburnett/jd/releases/download/v2.2.2/jd-arm64-darwin": "c808696dd346dee889bc03806d10c6ba2992d4f78a9c984e2c79d4322bf6cf51",
  "https://github.com/josephburnett/jd/releases/download/v2.2.2/jd-amd64-linux": "30f597a21fa28e8c06dd5bc747e2f5eb5f5297243a08cb87df13270d44293733",
  "https://github.com/josephburnett/jd/releases/download/v2.2.2/jd-amd64-darwin": "bc5df62fa6fc43480e112ee347e535dcc12b59e99af59f878e6bb1364902433b",
  "https://github.com/josephburnett/jd/releases/download/v2.2.2/jd-arm64-linux": "2724d3d8635a8dacb88bf64e1113ce4d4dfe4ceece9e1f020bfac112aaec46f7",
  "https://github.com/josephburnett/jd/releases/download/v2.2.3/jd-amd64-darwin": "213b2dfaab8a45acbcd4e75a52642683b8bcfcd2c3c9633e09de1af5e6bf6f1c",
  "https://github.com/josephburnett/jd/releases/download/v2.2.3/jd-arm64-darwin": "d43a757a8f5c969ca07b9d748fa13b15c86737eff76657f4414b23b91e5286ee",
  "https://github.com/josephburnett/jd/releases/download/v2.2.3/jd-arm64-linux": "0e9c8469f4aa63a3bf3f441380372ef4d8b11b608664fccc22aeac7097a31171",
  "https://github.com/josephburnett/jd/releases/download/v2.2.3/jd-amd64-linux": "f602ff38b06811002777f34600b5abf68f38d8e4007dcfc451816f017daf84d2",
}
