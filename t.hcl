description = "`t` is a concise language for manipulating text, replacing common usage patterns of Unix utilities like grep, sed, cut, awk, sort, and uniq"
binaries = ["t"]

platform "darwin" {
  vars = {
    "platform": "${xarch}-apple-darwin",
  }
}

platform "linux" {
  vars = {
    "platform": "${xarch}-unknown-linux-gnu",
  }
}

source = "https://github.com/alecthomas/t/releases/download/v${version}/t-${platform}.bz2"

on "unpack" {
  rename {
    from = "${root}/t-${platform}"
    to = "${root}/t"
  }
}

version "0.0.1" "0.0.4" "0.1.0" {
  auto-version {
    github-release = "alecthomas/t"
  }
}

sha256sums = {
  "https://github.com/alecthomas/t/releases/download/v0.0.1/t-aarch64-unknown-linux-gnu.bz2": "29a0ea24c92c9774e650f4012ff6e80cf02713577ce9c2d726653bae4f24d74f",
  "https://github.com/alecthomas/t/releases/download/v0.0.1/t-x86_64-unknown-linux-gnu.bz2": "5ca163dd3bd67cd480fcba5966ea56654a853f2b35328416fbcd79edf87d8eac",
  "https://github.com/alecthomas/t/releases/download/v0.0.1/t-x86_64-apple-darwin.bz2": "5ad6c1c70f3b01a3ece2ab2ec7ec4ee66f4d7682e6a8b4ffc834ba120b487aa5",
  "https://github.com/alecthomas/t/releases/download/v0.0.1/t-aarch64-apple-darwin.bz2": "d538f8c16cf5c9c0cef81955a45fe29b3a35f46ec16aca2dc665338a0ae626da",
  "https://github.com/alecthomas/t/releases/download/v0.0.4/t-x86_64-unknown-linux-gnu.bz2": "f6c466e2399e3941aec32656ddb84f39258c187ba3b480e0b7584d380d82d9e6",
  "https://github.com/alecthomas/t/releases/download/v0.0.4/t-x86_64-apple-darwin.bz2": "eb78d763cb5e36f0f6957a0ab214b646d7277b3285fab4722cfc9152d37b96b9",
  "https://github.com/alecthomas/t/releases/download/v0.0.4/t-aarch64-apple-darwin.bz2": "bce1815432e7c2f7cc63ed6c1b4a16533368da5b12658292874d8851bf7d9b8b",
  "https://github.com/alecthomas/t/releases/download/v0.0.4/t-aarch64-unknown-linux-gnu.bz2": "968d9c9de472825c61e338db4e6318f4ac9c83d3a97fee512909803c7f85637a",
  "https://github.com/alecthomas/t/releases/download/v0.1.0/t-aarch64-unknown-linux-gnu.bz2": "20d101b3c38bac620d31420b9ab91b134357644b9b60dbd5dcdfb90adda8a647",
  "https://github.com/alecthomas/t/releases/download/v0.1.0/t-x86_64-unknown-linux-gnu.bz2": "b3d157738862165326253f5c5148b680390da3d21cf10831eff38ada954b1d4e",
  "https://github.com/alecthomas/t/releases/download/v0.1.0/t-x86_64-apple-darwin.bz2": "68f2feb9aed8a75998b5b6b9cc7dc710dfea9b89892beeebc889cc051002f646",
  "https://github.com/alecthomas/t/releases/download/v0.1.0/t-aarch64-apple-darwin.bz2": "da0d293ef8519ef126c2ff79a8331a56fd68cbf52507be5eb5b4205719134568",
}
