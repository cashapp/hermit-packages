description = "gRPC mocks with Jsonnet"
source = "https://github.com/foxygoat/jig/releases/download/v${version}/jig_${version}_${os}_${arch}.tar.gz"
binaries = ["jig"]
test = "jig --version"

version "0.0.11" "0.0.12" "0.0.16" "0.0.17" "0.0.18" "0.0.20" "0.0.21" "0.0.22"
        "0.0.23" "0.0.25" "0.0.26" "0.0.27" "0.0.28" "0.0.29" "0.0.30" "0.0.31" "0.0.32"
        "0.0.33" "0.0.34" "0.0.35" {
  auto-version {
    github-release = "foxygoat/jig"
  }
}

sha256sums = {
  "https://github.com/foxygoat/jig/releases/download/v0.0.11/jig_0.0.11_darwin_arm64.tar.gz": "2d9923d9819c3ed22f48c360c2528a478b387ff618ef0eff72557b4a08d70205",
  "https://github.com/foxygoat/jig/releases/download/v0.0.11/jig_0.0.11_darwin_amd64.tar.gz": "c394061d31a0762a0e807cee680c5955e8c470e14ef9aed31d5014c840c55f81",
  "https://github.com/foxygoat/jig/releases/download/v0.0.11/jig_0.0.11_linux_amd64.tar.gz": "302deb092c0210f26ea4552e054d0d562dde4189c406d387627f19931c0145c1",
  "https://github.com/foxygoat/jig/releases/download/v0.0.12/jig_0.0.12_darwin_arm64.tar.gz": "1a280cd5bfe49a019340e90335b4ce9acff47d49a2cdf62a50b71e4801a6f949",
  "https://github.com/foxygoat/jig/releases/download/v0.0.12/jig_0.0.12_darwin_amd64.tar.gz": "612ac4095b5013313e6b840b162dac82f0a19dc5b07097e384d25903b9a4270e",
  "https://github.com/foxygoat/jig/releases/download/v0.0.12/jig_0.0.12_linux_amd64.tar.gz": "c81bb2cd69a44e30224941feb8d19acf0f128b57e4c9127f7d50e6890748b42a",
  "https://github.com/foxygoat/jig/releases/download/v0.0.16/jig_0.0.16_darwin_amd64.tar.gz": "7a10a98130a1f5843087025526ea31718278490a36e8387e09eb3610cea343e8",
  "https://github.com/foxygoat/jig/releases/download/v0.0.16/jig_0.0.16_linux_amd64.tar.gz": "0e6ed37a5f50e1692094475232340b39b2567ac6ac7d9f20f103fb45cf17ce38",
  "https://github.com/foxygoat/jig/releases/download/v0.0.16/jig_0.0.16_darwin_arm64.tar.gz": "454c31b15417b46d6196adf6ee67dd902aeb94c536aac97150562751a4ade694",
  "https://github.com/foxygoat/jig/releases/download/v0.0.17/jig_0.0.17_darwin_arm64.tar.gz": "d272b0bdee038c1bdfcdc365d33ab6a1807774f73a540830f7696548d02c7d71",
  "https://github.com/foxygoat/jig/releases/download/v0.0.17/jig_0.0.17_darwin_amd64.tar.gz": "a5bf0d43fe184f3250cbba313e550fff9aea9dd4b78a0fc7936317ab264ddb80",
  "https://github.com/foxygoat/jig/releases/download/v0.0.17/jig_0.0.17_linux_amd64.tar.gz": "9134b161a4151be38d67083e1be6717fb36c1da68440e95dcef804e18ae0b479",
  "https://github.com/foxygoat/jig/releases/download/v0.0.18/jig_0.0.18_linux_amd64.tar.gz": "5c2bce89e82ba81f9bc9a3d67c16ac4990da8de73f21fbfc9d387474af48a2df",
  "https://github.com/foxygoat/jig/releases/download/v0.0.18/jig_0.0.18_darwin_amd64.tar.gz": "388ce56c9b6471ea8d11c3f8c18feb7fed0955ca2ae5c13c04d3a08e464aa47c",
  "https://github.com/foxygoat/jig/releases/download/v0.0.18/jig_0.0.18_darwin_arm64.tar.gz": "33fe0fd1967d9b400b03a08bbf964adba06ca75ab0b7ad344ba5ff21161d4143",
  "https://github.com/foxygoat/jig/releases/download/v0.0.20/jig_0.0.20_darwin_amd64.tar.gz": "a3d6105ee5dbd73963b7cf6907907942a538ec2446ba32982abe625133785e7a",
  "https://github.com/foxygoat/jig/releases/download/v0.0.20/jig_0.0.20_darwin_arm64.tar.gz": "0a9a9bb01f74d52c35f3ac45c61198460e03b67f3a038fa600c7263e5b588509",
  "https://github.com/foxygoat/jig/releases/download/v0.0.20/jig_0.0.20_linux_amd64.tar.gz": "e61e8d57c9e3ef506774bbb5efdfcd254691800d88df0664920861f67378f787",
  "https://github.com/foxygoat/jig/releases/download/v0.0.21/jig_0.0.21_darwin_arm64.tar.gz": "a3e54b67de09161396783ff3cf976dada164fc8b1287485751e99550be55f31d",
  "https://github.com/foxygoat/jig/releases/download/v0.0.21/jig_0.0.21_darwin_amd64.tar.gz": "f5cf848adfdee46ae3cc59ab585d425b00179415f732434bbb77c3a10f03b76e",
  "https://github.com/foxygoat/jig/releases/download/v0.0.21/jig_0.0.21_linux_amd64.tar.gz": "1e5feeb8a1bb84a47c41be65eac54e3c2e097e9c5faa4e1f220726e986b0aa1a",
  "https://github.com/foxygoat/jig/releases/download/v0.0.22/jig_0.0.22_darwin_arm64.tar.gz": "570a5345622162052b9cb914e69715df401bb1b7f0adba1b2967cbe409af740a",
  "https://github.com/foxygoat/jig/releases/download/v0.0.22/jig_0.0.22_darwin_amd64.tar.gz": "eef88c530131a6ef4970971a924193b7dba4d08355e82c03c4503f721f7fdbee",
  "https://github.com/foxygoat/jig/releases/download/v0.0.22/jig_0.0.22_linux_amd64.tar.gz": "ce0f829889bb6c73908daeba341fe74156b10142c91c6ece9cf2febc7d2030ed",
  "https://github.com/foxygoat/jig/releases/download/v0.0.23/jig_0.0.23_darwin_arm64.tar.gz": "469146893b6981e262806148ee687f840d7354d25829c95a75a7797cac1f73ac",
  "https://github.com/foxygoat/jig/releases/download/v0.0.23/jig_0.0.23_darwin_amd64.tar.gz": "5fac9e1a251d021e5e8604eb927169763f1924b14b9e66b92e14e7ff7e56136a",
  "https://github.com/foxygoat/jig/releases/download/v0.0.23/jig_0.0.23_linux_amd64.tar.gz": "5077578e36a17e836832fd3b47fd1667b2fafbfac6912c9906fa448b0c8f404d",
  "https://github.com/foxygoat/jig/releases/download/v0.0.25/jig_0.0.25_darwin_amd64.tar.gz": "8ded944ec8748ccbf23481ca34b7ccb57f586c6bd6558dcbe48eb49ffe18488f",
  "https://github.com/foxygoat/jig/releases/download/v0.0.25/jig_0.0.25_darwin_arm64.tar.gz": "8654c81529e8d9240a5a1cf3e55db84103bc539e0daef3edfb6f1558ecde1d05",
  "https://github.com/foxygoat/jig/releases/download/v0.0.25/jig_0.0.25_linux_amd64.tar.gz": "8a2697b95a22c390701b73c1b043c798825c19362239b179f3a47d19f925148e",
  "https://github.com/foxygoat/jig/releases/download/v0.0.26/jig_0.0.26_darwin_arm64.tar.gz": "46b295fa6d627e517f85b1977b893627770cb3f654b8e13957465a0674967b13",
  "https://github.com/foxygoat/jig/releases/download/v0.0.26/jig_0.0.26_linux_amd64.tar.gz": "d750011aa059a6d4928d17330499e21dac4324f3ab25a4e063920ff64af325aa",
  "https://github.com/foxygoat/jig/releases/download/v0.0.26/jig_0.0.26_darwin_amd64.tar.gz": "68fd6ecfea48c421e76a4aff438edd316a896dd8ab08ee6ebe8391852774abee",
  "https://github.com/foxygoat/jig/releases/download/v0.0.27/jig_0.0.27_darwin_amd64.tar.gz": "a57392d6ec034db1a03f3806a42b20e10599c3cb071aecb29815522bd51375ff",
  "https://github.com/foxygoat/jig/releases/download/v0.0.27/jig_0.0.27_darwin_arm64.tar.gz": "71a53eed010324e3adcfac9e6baa65271482fc0ac465d727dbcd783f3a475ee2",
  "https://github.com/foxygoat/jig/releases/download/v0.0.27/jig_0.0.27_linux_amd64.tar.gz": "38b32a16f50c5508fa0aa4b4aa3e6533bbc095e147cf7b883033904d646ca236",
  "https://github.com/foxygoat/jig/releases/download/v0.0.28/jig_0.0.28_linux_amd64.tar.gz": "7e3eeb5e3dabb877ebe21217bf753cac8958a60f4309cf90de0485365742d98f",
  "https://github.com/foxygoat/jig/releases/download/v0.0.28/jig_0.0.28_darwin_arm64.tar.gz": "816725cb7a4ca631c91e5267b58f3bdbe9ea3a0fa28319eeae4884351b28f7db",
  "https://github.com/foxygoat/jig/releases/download/v0.0.28/jig_0.0.28_darwin_amd64.tar.gz": "8632c266a6c83632581dc3ec63ee5d61fe6b7f6b3d09fbc4fddf30eabe9bc0c8",
  "https://github.com/foxygoat/jig/releases/download/v0.0.29/jig_0.0.29_linux_amd64.tar.gz": "24f2c9cb31238ac982bf793bee77d4cf4b24acc4e0ef8db106015ee0b52bd7db",
  "https://github.com/foxygoat/jig/releases/download/v0.0.29/jig_0.0.29_darwin_amd64.tar.gz": "e79e589fd37273fc581c920b9e37e764e3bc4aabd0610fa03248e20f503b9ac2",
  "https://github.com/foxygoat/jig/releases/download/v0.0.29/jig_0.0.29_darwin_arm64.tar.gz": "d5f01a91b2abc2fad11454c9d8636eb2822e22251c941217f522023feb75a039",
  "https://github.com/foxygoat/jig/releases/download/v0.0.30/jig_0.0.30_darwin_amd64.tar.gz": "1d680f2f222e1170b253c933c5db815fe9910e6edf2c2d8f840b6b97532d1b8a",
  "https://github.com/foxygoat/jig/releases/download/v0.0.30/jig_0.0.30_linux_amd64.tar.gz": "fe19f8b9026e61870e5f8e6530df03adaba6855fea1f3ab278daff650156cf63",
  "https://github.com/foxygoat/jig/releases/download/v0.0.30/jig_0.0.30_darwin_arm64.tar.gz": "425a8cc2e002d0ba5499dcafc8a99c2a5fb59e206ef1ee548604156597fc7c08",
  "https://github.com/foxygoat/jig/releases/download/v0.0.31/jig_0.0.31_darwin_amd64.tar.gz": "2485d5a9a17bd8bf8493006c7850c25af42f2d44cae48f967c5fc7bdefb01849",
  "https://github.com/foxygoat/jig/releases/download/v0.0.31/jig_0.0.31_darwin_arm64.tar.gz": "f0a1b3720c284829b81cf1f27e4da31ce60171b5d9f39f1b0a3d482cce701c43",
  "https://github.com/foxygoat/jig/releases/download/v0.0.31/jig_0.0.31_linux_amd64.tar.gz": "b12ba24c9369bdaf2e377dce0694bd49139bab90395486cdb88012e0d3f37930",
  "https://github.com/foxygoat/jig/releases/download/v0.0.32/jig_0.0.32_darwin_amd64.tar.gz": "cea2ec5356eb13e0cd69dba6f6483f55724164b421a223b0397d85081d8f0422",
  "https://github.com/foxygoat/jig/releases/download/v0.0.32/jig_0.0.32_linux_amd64.tar.gz": "725734df7b12d81ca3033529f1d358b21b1f10e6f412ffbc9c8ffef898672847",
  "https://github.com/foxygoat/jig/releases/download/v0.0.32/jig_0.0.32_darwin_arm64.tar.gz": "0373aa10afff337ade918f9afaeba8fac0b6073e79b837e75f751029dcb632e7",
  "https://github.com/foxygoat/jig/releases/download/v0.0.33/jig_0.0.33_darwin_amd64.tar.gz": "1f9b572bd1b6ceb0561fef19cbbad1694d950e78db4a0add83f95c8627763fc2",
  "https://github.com/foxygoat/jig/releases/download/v0.0.33/jig_0.0.33_linux_amd64.tar.gz": "1beecaf93b2a01b838857ddf16443850c2822d956005e84f9837a6a0dfd38726",
  "https://github.com/foxygoat/jig/releases/download/v0.0.33/jig_0.0.33_darwin_arm64.tar.gz": "7209c85d18676d5dd846a7556f9479afe4596a5babcb7cc6c33f1f99dd703453",
  "https://github.com/foxygoat/jig/releases/download/v0.0.34/jig_0.0.34_linux_amd64.tar.gz": "6f6a434797916a2b8d89516ebbfb5b440e94264918306e06d3b02cc9d6a09fb7",
  "https://github.com/foxygoat/jig/releases/download/v0.0.34/jig_0.0.34_darwin_amd64.tar.gz": "632663063ed1a8c0876a0ec1b0bae6c2da6f8e71848e6c660753c9e2efc1c64a",
  "https://github.com/foxygoat/jig/releases/download/v0.0.34/jig_0.0.34_darwin_arm64.tar.gz": "b57e8f436fef5216e76ec3de5e82a8f9d310308d77a6e2836af4c22a3fefeb3b",
  "https://github.com/foxygoat/jig/releases/download/v0.0.35/jig_0.0.35_darwin_arm64.tar.gz": "3fe8289c8b0fd3200747f743b07d1b3be98f60308daa672cb560f6db1f5d1226",
  "https://github.com/foxygoat/jig/releases/download/v0.0.35/jig_0.0.35_linux_amd64.tar.gz": "4259742c8efdc04f7cdf06dd15c1aa6652aacca83cfe87288d9ea00e17ef6bdb",
  "https://github.com/foxygoat/jig/releases/download/v0.0.35/jig_0.0.35_darwin_amd64.tar.gz": "16de79e77828264b47e6acdd8c5ec37c5b2848a58878dd60e963af3df1e0db99",
}
