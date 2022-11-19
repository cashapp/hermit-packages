description = "Create, maintain, and interact with Xcode projects at scale"
test = "tuist version"
binaries = ["tuist"]

darwin {
  source = "https://github.com/tuist/tuist/releases/download/${version}/tuist.zip"
}

version "2.7.2" "3.0.1" "3.1.0" "3.2.0" "3.3.0" "3.4.0" "3.5.0" "3.6.0" "3.7.0" "3.8.0"
        "3.9.0" "3.10.0" "3.11.0" "3.12.0" "3.12.1" "3.13.0" "3.14.0" {
  auto-version {
    github-release = "tuist/tuist"
  }
}

sha256sums = {
  "https://github.com/tuist/tuist/releases/download/2.7.2/tuist.zip": "1546080d08efd1dc497723added0e3f898872a53210170b198b8550d09942983",
  "https://github.com/tuist/tuist/releases/download/3.1.0/tuist.zip": "7edb9e68096b057fabfba97c0eceb6f9e942a9f0d8a7a2385c3a4586531431ab",
  "https://github.com/tuist/tuist/releases/download/3.2.0/tuist.zip": "d016db7b7cb90b6cf684f9e7a79b4eaf4fee444a61a13d0b1c4ade1c955f108e",
  "https://github.com/tuist/tuist/releases/download/3.3.0/tuist.zip": "319b2b851a55b99eb07389923f06abc0449539ac16e794f1d1468c44dd25241c",
  "https://github.com/tuist/tuist/releases/download/3.4.0/tuist.zip": "c29a90b6ed38f084c09e9996a92d235c56e3a8962c07c47346339d16adb47bdf",
  "https://github.com/tuist/tuist/releases/download/3.5.0/tuist.zip": "f2bfe64e55adf2225ba9ffdc4417b2d30d9f15a41b5e0e25e5da57cbb96797e3",
  "https://github.com/tuist/tuist/releases/download/3.6.0/tuist.zip": "c00474370020872645329c0569920008fb3e28a4413d697d286cf4d9b52153ee",
  "https://github.com/tuist/tuist/releases/download/3.7.0/tuist.zip": "127ad0bcfa5517d18b4cab124f58d884d395e3f02da37ce5198f380f18590176",
  "https://github.com/tuist/tuist/releases/download/3.11.0/tuist.zip": "3bffe5795786bda3744ce2dd394c325a7919329f1aa9932e1752e2749b43622e",
  "https://github.com/tuist/tuist/releases/download/3.12.1/tuist.zip": "d3120564d8d8ad85b1fc88b2af2f570f119e1ff082a941426f10d052db0c4ec1",
  "https://github.com/tuist/tuist/releases/download/3.13.0/tuist.zip": "c5911c9e70a2455297f6926d8edf2719cb4a1523a040c4f5e56dffc30fa06427",
  "https://github.com/tuist/tuist/releases/download/3.0.1/tuist.zip": "fc9bd77e1169f1f4f8c51f8e62e3a012926fe3fdb1883ccd3e81b8673de37104",
  "https://github.com/tuist/tuist/releases/download/3.8.0/tuist.zip": "0b7292f15f6c2f31dc89974e3d9f7df4d86e5c82c03722f976cc09d28aee101c",
  "https://github.com/tuist/tuist/releases/download/3.9.0/tuist.zip": "f9f2ede6069afe7aae181c6fc36eb76288126034ee98b4b7431d7e6668bfefe3",
  "https://github.com/tuist/tuist/releases/download/3.10.0/tuist.zip": "932f1cea6376b71efff3e9ae22e980fa72b5aa927413ebf66c2799a8fbd185f3",
  "https://github.com/tuist/tuist/releases/download/3.12.0/tuist.zip": "13be26f904be3e597be614c6330fcd077b93daed68add8052d1378aa3005af4b",
  "https://github.com/tuist/tuist/releases/download/3.14.0/tuist.zip": "8eab36a54452e2d8ce8e70446b1701b48b54a9d59945d5d5067453c99550e8a4",
}
