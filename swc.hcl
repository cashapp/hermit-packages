description = "Rust-based platform for the Web"
source = "https://github.com/swc-project/swc/releases/download/v${version}/swc-${os}-${arch_}${suffix}"
binaries = ["swc"]
test = "swc --version"
vars = {
  "arch_": "${arch}",
  "suffix": "",
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

platform "linux" {
  vars = {
    "suffix": "-musl",
  }
}

on "unpack" {
  rename {
    from = "${root}/swc-${os}-${arch_}${suffix}"
    to = "${root}/swc"
  }
}

version "1.3.26" "1.3.27" {
  auto-version {
    github-release = "swc-project/swc"
  }
}

sha256sums = {
  "https://github.com/swc-project/swc/releases/download/v1.3.26/swc-linux-x64-musl": "f9ef01a534d568ffaa95067c1050eaf642d3c3436a745ee20a85ef0d6b6b78af",
  "https://github.com/swc-project/swc/releases/download/v1.3.26/swc-darwin-x64": "68d8237ba8e4a5375a7629e9d12867069924e2f765a08f2e3e386b56164459a2",
  "https://github.com/swc-project/swc/releases/download/v1.3.26/swc-darwin-arm64": "ecd36c62742eb7817bd8116c9258fc8d85e6328b46be61b5178d620aac693c52",
  "https://github.com/swc-project/swc/releases/download/v1.3.27/swc-linux-x64-musl": "d80c20eb0e80212bb4f851cd288f423e66716ad8310da1b9ddbfff92cc1ab32e",
  "https://github.com/swc-project/swc/releases/download/v1.3.27/swc-darwin-x64": "b89bcbf02d85752979bb2682e82e18fc4dbb26f3cc4aac25c6cb9d96f6306f01",
  "https://github.com/swc-project/swc/releases/download/v1.3.27/swc-darwin-arm64": "59235e171609a4bababca7d64f8fb9ca2f970b0652cb31d6885d99bf44c4ad34",
}
