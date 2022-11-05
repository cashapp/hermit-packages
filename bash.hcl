description = "Bash is the GNU Project's shell—the Bourne Again SHell. This is an sh-compatible shell that incorporates useful features from the Korn shell (ksh) and the C shell (csh)."
test = "bash --version"
binaries = ["bash"]
source = "https://github.com/cashapp/hermit-build/releases/download/bash/bash-${version}-${os}-${arch}.xz"

on "unpack" {
  rename {
    from = "${root}/bash-${version}-${os}-${arch}"
    to = "${root}/bash"
  }
}

version "5.1" {
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/bash/bash-5.1-linux-amd64.xz": "7d92f2e16af78db5dc762e0145a802bbbc3814b46b560e3d5e80399e39b91b43",
  "https://github.com/cashapp/hermit-build/releases/download/bash/bash-5.1-darwin-amd64.xz": "52cfb377746541db857c41c00ce642b4154c5430a7738f17dfaaa516db1b17cc",
  "https://github.com/cashapp/hermit-build/releases/download/bash/bash-5.1-darwin-arm64.xz": "06370409f45e54d06929087b1d46813d234d13d440ef3a7e9f186897ef8afce5",
}
