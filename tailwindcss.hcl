description = "A utility-first CSS framework for rapid UI development."
binaries = ["tailwindcss"]
test = "tailwindcss --help"
source = "https://github.com/tailwindlabs/tailwindcss/releases/download/v${version}/tailwindcss-${os_}-${arch_}"

vars = {
  "arch_": "${arch}",
  "os_": "${os}",
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

on "unpack" {
  rename {
    from = "${root}/tailwindcss-${os_}-${arch_}"
    to = "${root}/tailwindcss"
  }
}

platform "windows" {
  source = "https://github.com/tailwindlabs/tailwindcss/releases/download/v${version}/tailwindcss-${os_}-${arch_}.exe"

  on "unpack" {
    rename {
      from = "${root}/tailwindcss-${os_}-${arch_}.exe"
      to = "${root}/tailwindcss.exe"
    }
  }
}

version "3.4.16" {
  auto-version {
    github-release = "tailwindlabs/tailwindcss"
  }
}

sha256sums = {
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-linux-arm64": "1e6746bba6f3d34d7550889a1a009ab90ee3794a5ebce60ed10688ad10680a87",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-linux-armv7": "38b5a602ec29d7f5be0d4c7837da6079d8369842d3fa114c622509bb4ea0df95",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-linux-x64": "33f254b54c8754f16efbe2be1de38ca25192630dc36f164595a770d4bbf4d893",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-macos-arm64": "01751c6019c1b4bf787d2e0b1f221bef1bcc010cef55313fc0691f3b6a3b676f",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-macos-x64": "220962a6f371fc31605f89569ad647309cbd83471cd8c29b83f235a501c39dce",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-windows-arm64.exe": "a3c30434d9e72bfecd4b7d69ae70f8077c61b1d36b141ddaefb595550985bb68",
  "https://github.com/tailwindlabs/tailwindcss/releases/download/v3.4.16/tailwindcss-windows-x64.exe": "ec5ca0d0c1d55d163afcb42a4fff730d240430afd433be00c005473dd87589c8",
}
