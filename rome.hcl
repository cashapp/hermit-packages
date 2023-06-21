description = "Rome is a formatter, linter, bundler, and more for JavaScript, TypeScript, JSON, HTML, Markdown, and CSS."
binaries = ["rome"]
homepage = "https://rome.tools"
test = "rome --help"

vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

on "unpack" {
  rename {
    from = "${root}/rome-${os}-${arch_}"
    to = "${root}/rome"
  }
}

version "0.4.2" "12.1.3" {
  source = "https://github.com/rome/tools/releases/download/cli%2Fv${version}/rome-${os}-${arch_}"

  auto-version {
    github-release = "rome/tools"
    version-pattern = "^cli/v(.*)"
    ignore-invalid-versions = true
  }
}

version "0.8.0" "0.10.1" {
  source = "https://github.com/rome/tools/releases/download/cli%2Fv${version}-next/rome-${os}-${arch_}"
}

sha256sums = {
  "https://github.com/rome/tools/releases/download/v0.4.2/rome-linux-x64": "3ac910f2eb695dda3360d1c6f56e3ddc6d32170064a936a04b7e1b441f879fcd",
  "https://github.com/rome/tools/releases/download/v0.4.2/rome-darwin-x64": "16f702364e4234651f730e3845873bab38e3eecc5e6d838946790d56e881b554",
  "https://github.com/rome/tools/releases/download/v0.4.2/rome-darwin-arm64": "6274a5230a01b6b1c9be79f5358d72224b629dd81363b26c2b6b5ecf1fdde282",
  "https://github.com/rome/tools/releases/download/cli%2Fv0.8.0-next/rome-darwin-arm64": "a9fdf4baed643e3eb3107382dd7a0fbfaa81e00e9ed2e93ec1e630b7ad89fb0b",
  "https://github.com/rome/tools/releases/download/cli%2Fv0.8.0-next/rome-linux-x64": "b4bd2c44423b2e49794a91eb10a0fec098026d09eb46e75d30dcb16caca58f91",
  "https://github.com/rome/tools/releases/download/cli%2Fv0.8.0-next/rome-darwin-x64": "fdaefb58eeae36cb4e54775aea54506228dfc912acc03631b36e3875e43bc7ec",
  "https://github.com/rome/tools/releases/download/cli%2Fv0.10.1-next/rome-darwin-x64": "bdc81c6a5549473f508c856a740e76e1ae96e39c269cc1e9c61bfd8545f2a2f9",
  "https://github.com/rome/tools/releases/download/cli%2Fv0.10.1-next/rome-linux-x64": "a282ec13520db11c8eaf9190970a657aa556ead2970b8cde75cea34fde443d97",
  "https://github.com/rome/tools/releases/download/cli%2Fv0.10.1-next/rome-darwin-arm64": "75d11232062547ad7b2b8582574bb55501401b6d6bdb203343504ef00d4cd1ff",
}
