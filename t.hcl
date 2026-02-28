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

version "0.0.1" "0.0.4" "0.1.0" "0.3.0" "0.3.1" {
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
  "https://github.com/alecthomas/t/releases/download/v0.3.0/t-x86_64-apple-darwin.bz2": "364b0f3c465cb92e0c70f3d548ee1542e9f5d7a9cafc80b91904743e82f1b043",
  "https://github.com/alecthomas/t/releases/download/v0.3.0/t-x86_64-unknown-linux-gnu.bz2": "323ccc168e4775387cbc69831cd394ce79471e3c7b3dc0fdabe2a6aeea4ce4e4",
  "https://github.com/alecthomas/t/releases/download/v0.3.0/t-aarch64-apple-darwin.bz2": "3299dd898395cf96e0487c76307de4c70d2f7356cfa8702137026aa0a77ad45f",
  "https://github.com/alecthomas/t/releases/download/v0.3.0/t-aarch64-unknown-linux-gnu.bz2": "7a30016a97e8f46f1c0b7fb32988fa7d8c4c4117b21ef2edb012332b027ac148",
  "https://github.com/alecthomas/t/releases/download/v0.3.1/t-aarch64-unknown-linux-gnu.bz2": "4c55b9094c430c650caf7ea74ac0e124103e6341532b2bdea09bd7129e0cd8a1",
  "https://github.com/alecthomas/t/releases/download/v0.3.1/t-x86_64-apple-darwin.bz2": "8869ac0c685317ad9e60e4353bf3c8a947198e7f3f635da817083a030a109c2d",
  "https://github.com/alecthomas/t/releases/download/v0.3.1/t-aarch64-apple-darwin.bz2": "7529cf1ab1ee6221ed5ebee4ff477a8d7658f6cea2309a9646423c91b1314ef4",
  "https://github.com/alecthomas/t/releases/download/v0.3.1/t-x86_64-unknown-linux-gnu.bz2": "34f5152780cb3074a48e20de9c8bf7bec943ccd9cd3547c874882bc1e38676e9",
}
