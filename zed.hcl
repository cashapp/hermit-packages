description = "Tooling for super-structured data: a new and easier way to manipulate data"
homepage = "https://zed.brimdata.io/"
binaries = ["zed"]
source = "https://github.com/brimdata/zed/releases/download/v${version}/zed-v${version}.${os}-${arch}.tar.gz"

version "1.1.0" "1.2.0" "1.3.0" "1.4.0" "1.5.0" "1.6.0" "1.7.0" "1.8.0" {
  auto-version {
    github-release = "brimdata/zed"
  }
}

sha256sums = {
  "https://github.com/brimdata/zed/releases/download/v1.1.0/zed-v1.1.0.linux-amd64.tar.gz": "025229e7e74df8cb4669f2081d37b866bb0b4f64e1a17f1ac65972ed1f50c816",
  "https://github.com/brimdata/zed/releases/download/v1.1.0/zed-v1.1.0.darwin-amd64.tar.gz": "68aadc5407251a434e84aff8901a478c415f0868c048a2d18475de5f9507e034",
  "https://github.com/brimdata/zed/releases/download/v1.1.0/zed-v1.1.0.darwin-arm64.tar.gz": "69c72f548e7b8a9e819791e52385d178f99e9f40c4854fdc725e14cefd871704",
  "https://github.com/brimdata/zed/releases/download/v1.2.0/zed-v1.2.0.darwin-amd64.tar.gz": "104d34b7256deebef49173df196e47234df43c839843ef8d535e1c10880707cb",
  "https://github.com/brimdata/zed/releases/download/v1.2.0/zed-v1.2.0.darwin-arm64.tar.gz": "4c03ce5a6ae1a0fb70fe243ab777c20fb61e30d4bbaf1896381cc476970adfee",
  "https://github.com/brimdata/zed/releases/download/v1.2.0/zed-v1.2.0.linux-amd64.tar.gz": "a77fcc6491672806d1fd0124303db3998cfbd3d3df3f26cbd08d3fee7f659102",
  "https://github.com/brimdata/zed/releases/download/v1.3.0/zed-v1.3.0.darwin-amd64.tar.gz": "a361a11f296d326038df1c3cbbb31dbb665aeaabe345b3397ee975314410ce79",
  "https://github.com/brimdata/zed/releases/download/v1.3.0/zed-v1.3.0.linux-amd64.tar.gz": "1a6d89a26d78ac3405bfca4ebd35087851b29c2be3f5708e52f4200d3f89a7f4",
  "https://github.com/brimdata/zed/releases/download/v1.3.0/zed-v1.3.0.darwin-arm64.tar.gz": "834770f9f859d4e8ba73db028ffe84a455eca50eb6206e67034778df73087207",
  "https://github.com/brimdata/zed/releases/download/v1.4.0/zed-v1.4.0.darwin-amd64.tar.gz": "7fdf2b3501d47b5675b1ccbb562ad132ea9b1379cab30ff1b5d014d4f20dbca5",
  "https://github.com/brimdata/zed/releases/download/v1.4.0/zed-v1.4.0.darwin-arm64.tar.gz": "6320a20bed4b2bfd170de0beeafc3b33d7818eb5f0825ebaccec8697cd0233aa",
  "https://github.com/brimdata/zed/releases/download/v1.4.0/zed-v1.4.0.linux-amd64.tar.gz": "4ae49399f26defe97bd042c20c087ff9c2093843bcd993bba0221228b0216190",
  "https://github.com/brimdata/zed/releases/download/v1.5.0/zed-v1.5.0.linux-amd64.tar.gz": "25c9f6cfa2141b615e2cb7632d0813b3b367944d1bf82ccc6689dfe5ae65a44e",
  "https://github.com/brimdata/zed/releases/download/v1.5.0/zed-v1.5.0.darwin-arm64.tar.gz": "dbd3722c5d2b022f974ad1499ed49136aaaf806f67cc9373d2d749c05745b88b",
  "https://github.com/brimdata/zed/releases/download/v1.5.0/zed-v1.5.0.darwin-amd64.tar.gz": "d8e18ac5711a3b5c35c763175bc58746a6bed6539484df8e1494d12b238c78c0",
  "https://github.com/brimdata/zed/releases/download/v1.6.0/zed-v1.6.0.linux-amd64.tar.gz": "be16eeffba8cea1589b69616652a6966b62b2508b97dd4b5e4f3a1ef280f1763",
  "https://github.com/brimdata/zed/releases/download/v1.6.0/zed-v1.6.0.darwin-arm64.tar.gz": "f06bc68a1d19561a78b14423f69cd4f6ee1aa1c8b8282d4a416588a3079dcf84",
  "https://github.com/brimdata/zed/releases/download/v1.6.0/zed-v1.6.0.darwin-amd64.tar.gz": "3415d6ebd84292f7606f6867c78afc557a68a49b9bedaaaecd0839d3679421f7",
  "https://github.com/brimdata/zed/releases/download/v1.7.0/zed-v1.7.0.darwin-arm64.tar.gz": "4e065acbb5c44825beee9bf5cc3ff295633f700d0b462549d28993e9bc9833b1",
  "https://github.com/brimdata/zed/releases/download/v1.7.0/zed-v1.7.0.linux-amd64.tar.gz": "c3420668dd8f71335271b51889d78b274eec55894e69d7eaf2078411169e22f7",
  "https://github.com/brimdata/zed/releases/download/v1.7.0/zed-v1.7.0.darwin-amd64.tar.gz": "e9f0f6974b9ba97ea9369e8872b0c66f2d2682036cdaeb0ea00b284770b86a02",
  "https://github.com/brimdata/zed/releases/download/v1.8.0/zed-v1.8.0.linux-amd64.tar.gz": "c9246e7075e31c2aed412f89a0c6b25ecd6e6da59bd46c079f5f64e43f58024c",
  "https://github.com/brimdata/zed/releases/download/v1.8.0/zed-v1.8.0.darwin-amd64.tar.gz": "a162f0be131ab03c7bf4d74b197a0c374da8a6549c34db9402481261f703430e",
  "https://github.com/brimdata/zed/releases/download/v1.8.0/zed-v1.8.0.darwin-arm64.tar.gz": "21d468c1a79bf711172c74cc6f72c12365f74ccf3dfd5ac7f8b23d7c20f536d7",
}
