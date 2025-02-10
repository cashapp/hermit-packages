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

version "1.9.1" "2.0.0" {
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
}
