description = "pnpm is a package manager for JavaScript and Node.js projects. It is an alternative package manager to the widely used npm (Node Package Manager) and Yarn."
test = "pnpm --version"
binaries = ["pnpm"]

platform "linux" "amd64" {
  source = "https://github.com/pnpm/pnpm/releases/download/v${version}/pnpm-${os}-x64"

  on "unpack" {
    rename {
      from = "${root}/pnpm-${os}-x64"
      to = "${root}/pnpm"
    }
  }
}

platform "linux" "arm64" {
  source = "https://github.com/pnpm/pnpm/releases/download/v${version}/pnpm-${os}-${arch}"

  on "unpack" {
    rename {
      from = "${root}/pnpm-${os}-arm64"
      to = "${root}/pnpm"
    }
  }
}

platform "darwin" "amd64" {
  source = "https://github.com/pnpm/pnpm/releases/download/v${version}/pnpm-macos-x64"

  on "unpack" {
    rename {
      from = "${root}/pnpm-macos-x64"
      to = "${root}/pnpm"
    }
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/pnpm/pnpm/releases/download/v${version}/pnpm-macos-${arch}"

  on "unpack" {
    rename {
      from = "${root}/pnpm-macos-${arch}"
      to = "${root}/pnpm"
    }
  }
}

version "8.14.1" "8.14.2" "8.14.3" "8.15.0" "8.15.1" "8.15.2" "8.15.3" {
  auto-version {
    github-release = "pnpm/pnpm"
  }
}

sha256sums = {
  "https://github.com/pnpm/pnpm/releases/download/v8.14.1/pnpm-linux-x64": "3d8c122ba26cb5c67f8c25d6243f9f57ad094dfaa7d71ae2ff98deaa6dcb3090",
  "https://github.com/pnpm/pnpm/releases/download/v8.14.1/pnpm-macos-x64": "538d996e68d98764e453b80e645bb7cbc24a42dfab1dfaa74914b7216e3827a7",
  "https://github.com/pnpm/pnpm/releases/download/v8.14.1/pnpm-macos-arm64": "d2f242f4b9a29f1893daa9b88afd5ba6531c229b4e9e6968c44f4f74ba0c9aa1",
  "https://github.com/pnpm/pnpm/releases/download/v8.14.2/pnpm-macos-x64": "afb47b89822ebb372c0ddcee9827d8364f29bac06d6708888c334def59c47c5e",
  "https://github.com/pnpm/pnpm/releases/download/v8.14.2/pnpm-macos-arm64": "2c6193a57061a4424fd8662a2843a84d9699637b7bcc53360f5ffb7d0b92b8f6",
  "https://github.com/pnpm/pnpm/releases/download/v8.14.2/pnpm-linux-x64": "8a705509fd2828eb47bf445eea33005f04dc37ca8775aca37f0fd583b27da4e4",
  "https://github.com/pnpm/pnpm/releases/download/v8.14.3/pnpm-macos-x64": "178c6430af31a472be2e1014e526b888d723a40102640f034b888cb126f9e682",
  "https://github.com/pnpm/pnpm/releases/download/v8.14.3/pnpm-linux-x64": "91311fab337a29fbb9e603f3f93c83f28231b00e9c00d3c5fc17aaffa106ef4d",
  "https://github.com/pnpm/pnpm/releases/download/v8.14.3/pnpm-macos-arm64": "0f1dd34540d5483155ba2066bd85d51d6246d3e2a46e7277cbff42d4d29d0831",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.0/pnpm-linux-x64": "271de7269fa949baf6fd01a96240ffda9f8944e6d6758a886ac782a8732ba462",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.0/pnpm-macos-x64": "ecddb6762ae89c93e2a564247c01782031440e831073b6593212976eff356f53",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.0/pnpm-macos-arm64": "0823e72fdc5513a9ef5dc0a67a5b83037ce025f66bdc7f7778da79c59dec3cd0",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.1/pnpm-linux-x64": "d52df255710b15aab33a6631149d3705927e661c98bb5a08244217abfb83d13d",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.1/pnpm-macos-x64": "2dc387ff647a6c38ed82ec41ba582c216c9beef69d0f78b850b947b33bd1a81b",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.1/pnpm-macos-arm64": "09e34c09458fc48e1f099e037186fc13f68af1bffef6e2bbf18ac9a7357bcea8",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.2/pnpm-macos-arm64": "eeff0f5debc272d03d608548a43022d891a1672b7d0a759833b23ead46a9bc3f",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.2/pnpm-linux-x64": "527561d4f757b99fe5a484e991a71c25f5a5d4b0b94ca35345d2557fd9ff9832",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.2/pnpm-macos-x64": "9ed7ffd2154a28e971ae6b6677c23709003a10309eaba691463ccffde3cfe8e2",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.3/pnpm-linux-x64": "8b61656ba53ac21e0460c6d4ab07099babc514dd5c570a6a02df7a13ed37e89d",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.3/pnpm-macos-x64": "752d139bc817d47ed42db36cf4d2e63ffacd1cb994e30b6269c3fd3f72664a52",
  "https://github.com/pnpm/pnpm/releases/download/v8.15.3/pnpm-macos-arm64": "567d7d7b695e28693179ca3c605669592f0f2d00fb782be4dda97891a8b868f8",
}
