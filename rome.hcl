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

version "0.4.2" {
  source = "https://github.com/rome/tools/releases/download/v${version}/rome-${os}-${arch_}"
}

version "0.8.0" "0.10.1" {
  source = "https://github.com/rome/tools/releases/download/cli%2Fv${version}-next/rome-${os}-${arch_}"
}

version "12.1.3" "12.1.3-nightly.3de5a1a" "12.1.3-nightly.50eb45f"
        "12.1.3-nightly.af25635" {
  auto-version {
    github-release = "rome/tools"
    version-pattern = "^cli/v(.*)"
    ignore-invalid-versions = true
  }

  source = "https://github.com/rome/tools/releases/download/cli%2Fv${version}/rome-${os}-${arch_}"
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
  "https://github.com/rome/tools/releases/download/cli%2Fv12.1.3-nightly.3de5a1a/rome-linux-x64": "10b0d9db8fddfbd48238ddba250446c3a4985569dbf32c6e4f529da521788297",
  "https://github.com/rome/tools/releases/download/cli%2Fv12.1.3-nightly.3de5a1a/rome-darwin-x64": "e53dccfe6657e260fafc9b38d6708577f60162709a91ee28689e2c09d67ad831",
  "https://github.com/rome/tools/releases/download/cli%2Fv12.1.3-nightly.3de5a1a/rome-darwin-arm64": "eff7cf85dd94e4815bcab342047fa5e2710958daa5f603f0142c8223fd24633d",
  "https://github.com/rome/tools/releases/download/cli%2Fv12.1.3/rome-darwin-x64": "3ee663dd3bb1483beeffc85a37e6b3ba99fd070b2a81bf841f7d3b3289c33a7b",
  "https://github.com/rome/tools/releases/download/cli%2Fv12.1.3/rome-darwin-arm64": "a65d5c1f6a060c7831f5ddff524a0bac031a0fb78a36725e288538a4b176eaa9",
  "https://github.com/rome/tools/releases/download/cli%2Fv12.1.3/rome-linux-x64": "563347520686e434ac193001e0ab8665f2d97ae2ce38064fc33c056e5a146931",
  "https://github.com/rome/tools/releases/download/cli%2Fv12.1.3-nightly.50eb45f/rome-linux-x64": "2cd9b6579a252e6a13601a65df5997bca5884a0c6091e9f8fbbaaeba27d0e506",
  "https://github.com/rome/tools/releases/download/cli%2Fv12.1.3-nightly.50eb45f/rome-darwin-x64": "ac538b3cecb935c863a948055aa1a6e200d687b7e3079893ab79951a021320a1",
  "https://github.com/rome/tools/releases/download/cli%2Fv12.1.3-nightly.50eb45f/rome-darwin-arm64": "ab120f1cf73f777c814890aa4c72465b69710253db7e81255b1ec0f0bd740525",
  "https://github.com/rome/tools/releases/download/cli%2Fv12.1.3-nightly.af25635/rome-linux-x64": "bef46690d0cbeba4ff40f2ddc2437a2f6c6edcacf5bf085e4a535f28c1f3a078",
  "https://github.com/rome/tools/releases/download/cli%2Fv12.1.3-nightly.af25635/rome-darwin-x64": "c033b14a8209f30e4ce5f94bf09912684b2a0be09aaa0b6b8a54163c36ee976c",
  "https://github.com/rome/tools/releases/download/cli%2Fv12.1.3-nightly.af25635/rome-darwin-arm64": "c6c299b25e534ba043776a65fb5e64b9e43434839f1d5253f8afd93c1aefef46",
}
