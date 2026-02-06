description = "The Bitwarden secrets command-line interface (CLI) is used for managing Bitwarden secrets manager"
binaries = ["bws"]
test = "bws --version"
source = "https://github.com/bitwarden/sdk/releases/download/bws-v${version}/bws-${arch_}-${os_}-${version}.zip"
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
}

platform "amd64" {
  vars = {
    "arch_": "${xarch}",
  }
}

platform "darwin" {
  vars = {
    "os_": "apple-darwin",
  }
}

platform "arm64" {
  vars = {
    "arch_": "aarch64",
  }
}

platform "linux" {
  vars = {
    "os_": "unknown-linux-gnu",
  }
}

platform "windows" {
  vars = {
    "os_": "pc-windows-msvc",
  }
}

version "0.3.0" "0.4.0" "0.5.0" "1.0.0" "2.0.0" {
  auto-version {
    github-release = "bitwarden/sdk-sm"
    ignore-invalid-versions = true
    version-pattern = "bws-v(.*)"
  }
}

sha256sums = {
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.3.0/bws-x86_64-unknown-linux-gnu-0.3.0.zip": "8a2126e6ae316264a7e2fb1b9d4b4c72edcd7b7951d51b8174f3d6c3b106995f",
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.3.0/bws-x86_64-apple-darwin-0.3.0.zip": "a4d4324a6799ce29f5b71a753e444376baa08a4c9dc1b3c2d237215294aba6ac",
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.3.0/bws-aarch64-apple-darwin-0.3.0.zip": "6b8f6bdbd6a4cad6a0b5c08fdc2984895f4a605fdaac7a6ea812a7f08d9dc4e0",
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.4.0/bws-x86_64-unknown-linux-gnu-0.4.0.zip": "3b9514050e680c0bb2497f8bc6d1cd90e6a00c81db69867af251fab6c142814d",
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.4.0/bws-x86_64-apple-darwin-0.4.0.zip": "db5fa8fccbfc3427ab30ec71ac2236fed812c464a3475f21353e1a3a3e41802f",
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.4.0/bws-aarch64-apple-darwin-0.4.0.zip": "a151439b32761451b646afb88638c2b5ca593cea28ffaef422e27f4e982e0852",
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.5.0/bws-x86_64-unknown-linux-gnu-0.5.0.zip": "b9296341549d9ba6922da6692b24c4d81d14dc3992597d5a777692aee73b10b2",
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.5.0/bws-aarch64-apple-darwin-0.5.0.zip": "aeac01edbd7cdfb8e75e9143d13d69221e6e0bff0fd9f8de69b85c3108a4e986",
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.5.0/bws-x86_64-apple-darwin-0.5.0.zip": "8063440f3b7af43710fcec9b35cbf2f0005c1002107d13c59b01fb2bf416b445",
  "https://github.com/bitwarden/sdk/releases/download/bws-v1.0.0/bws-x86_64-unknown-linux-gnu-1.0.0.zip": "9077fb7b336a62abc8194728fea8753afad8b0baa3a18723fc05fc02fdb53568",
  "https://github.com/bitwarden/sdk/releases/download/bws-v1.0.0/bws-aarch64-apple-darwin-1.0.0.zip": "5dd716878e5627220aa254cbe4e41e978f226f72d9117fc195046709db363e20",
  "https://github.com/bitwarden/sdk/releases/download/bws-v1.0.0/bws-x86_64-apple-darwin-1.0.0.zip": "7e06cbc0f3543dd68585a22bf1ce09eca1d413322aa22554a713cf97de60495a",
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.4.0/bws-aarch64-unknown-linux-gnu-0.4.0.zip": "4f7a0ea96078d8158350c92cdfc1b8466e782cf330a03884748af375c9eac79f",
  "https://github.com/bitwarden/sdk/releases/download/bws-v0.5.0/bws-aarch64-unknown-linux-gnu-0.5.0.zip": "984da63ebbf2b7345c319b0b11ff8788b7dee07b80bef5fe8057f9bcec165635",
  "https://github.com/bitwarden/sdk/releases/download/bws-v1.0.0/bws-aarch64-unknown-linux-gnu-1.0.0.zip": "20a3dcb9e3ce7716a1dc3c0e1c76cea9d5e2bf75094cbb5aad54ced4304929cb",
  "https://github.com/bitwarden/sdk/releases/download/bws-v2.0.0/bws-x86_64-unknown-linux-gnu-2.0.0.zip": "a8340ce01da609200441f2eca0e591173e124f012c88a16afda574279c052013",
  "https://github.com/bitwarden/sdk/releases/download/bws-v2.0.0/bws-x86_64-apple-darwin-2.0.0.zip": "2f33fa7da3d7c3ee1838f3c5f3e8a47051e3fdb01c45701f6844fa0b344e92d1",
  "https://github.com/bitwarden/sdk/releases/download/bws-v2.0.0/bws-aarch64-apple-darwin-2.0.0.zip": "5bbb43fcec75528c5d78e4dfdb22b6b368ecdff7020bcd853911564587f61f8a",
  "https://github.com/bitwarden/sdk/releases/download/bws-v2.0.0/bws-aarch64-unknown-linux-gnu-2.0.0.zip": "49a250d4f3121c67155c195afbad4ced90a92a878c3256ca091276b82e7ad131",
}
