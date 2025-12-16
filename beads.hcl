description = "Beads is a lightweight memory management system for AI coding agents"
binaries = ["bd"]
test = "bd version"

// For some inexplicable reason these versions don't have linux/arm64 binaries
version "0.22.0" "0.22.1" "0.23.0" "0.23.1" "0.24.0" "0.24.2" "0.24.3" {
  platform "darwin" {
    source = "https://github.com/steveyegge/beads/releases/download/v${version}/beads_${version}_${os}_${arch}.tar.gz"
  }

  platform "linux" "amd64" {
    source = "https://github.com/steveyegge/beads/releases/download/v${version}/beads_${version}_${os}_${arch}.tar.gz"
  }
}

version "0.17.7" "0.19.0" "0.20.1" "0.21.2" "0.21.5" "0.21.7" "0.21.9" "0.25.1"
        "0.26.0" "0.26.1" "0.27.0" "0.27.2" "0.28.0" "0.29.0" "0.30.0" {
  source = "https://github.com/steveyegge/beads/releases/download/v${version}/beads_${version}_${os}_${arch}.tar.gz"

  auto-version {
    github-release = "steveyegge/beads"
  }
}

sha256sums = {
  "https://github.com/steveyegge/beads/releases/download/v0.17.7/beads_0.17.7_darwin_arm64.tar.gz": "08d4bb924e09154aac9d6307cb36775c9b34d73fbda15435d37416f9ee0503b2",
  "https://github.com/steveyegge/beads/releases/download/v0.17.7/beads_0.17.7_darwin_amd64.tar.gz": "16314494f33612daad54196b25fe4d17697d42a4860ba70623270a0b8b36c3f4",
  "https://github.com/steveyegge/beads/releases/download/v0.17.7/beads_0.17.7_linux_amd64.tar.gz": "116561e5df083bb85e0c3b81c40bed299c4853f3446846c927da3114be96d43d",
  "https://github.com/steveyegge/beads/releases/download/v0.17.7/beads_0.17.7_linux_arm64.tar.gz": "2d875b7ba009c28c63403df249526806d1bbb9be5ebb2b2aed3b87ee4fcdcffd",
  "https://github.com/steveyegge/beads/releases/download/v0.17.7/beads_0.17.7_windows_amd64.zip": "b89c3de601d7ffe2024d1d2605a58b232b6c30e71702207b4a8fdc3c3b2982ed",
  "https://github.com/steveyegge/beads/releases/download/v0.19.0/beads_0.19.0_darwin_arm64.tar.gz": "0ae8309d9228eea07f08f9657c30a24085c6f5af30de114c1328f4504710cdaf",
  "https://github.com/steveyegge/beads/releases/download/v0.19.0/beads_0.19.0_linux_arm64.tar.gz": "18ce2b1d8ebdc59bd2f364cc931ae0fac05c01c1221562aeedd10b6064cef1e4",
  "https://github.com/steveyegge/beads/releases/download/v0.19.0/beads_0.19.0_linux_amd64.tar.gz": "c75f36a77928209ca03033dadadc2e11105eb6f1ba57fcdb8e6573c545b57ac4",
  "https://github.com/steveyegge/beads/releases/download/v0.19.0/beads_0.19.0_darwin_amd64.tar.gz": "0c5d634152c53952026e44aa94a02f35e9509a0f40eae248fa6c66dd5d7b7a8a",
  "https://github.com/steveyegge/beads/releases/download/v0.20.1/beads_0.20.1_darwin_amd64.tar.gz": "77dd615af937ea63e7a12ef45bc5d8aee01b394a6677881a8f768a92637d3bf2",
  "https://github.com/steveyegge/beads/releases/download/v0.20.1/beads_0.20.1_darwin_arm64.tar.gz": "45c50d3d04e724150ef6657311f910b7c9c763cece2d901c6080213032245b99",
  "https://github.com/steveyegge/beads/releases/download/v0.20.1/beads_0.20.1_linux_amd64.tar.gz": "d7b22e0012b3e80730622a38d8c3369da7e14fb0d3bc23357acc0aeb0d5c400a",
  "https://github.com/steveyegge/beads/releases/download/v0.20.1/beads_0.20.1_linux_arm64.tar.gz": "a261faa791cef8bab21060256c430dcdb3b709356794e56489214a5ec9775907",
  "https://github.com/steveyegge/beads/releases/download/v0.21.2/beads_0.21.2_linux_amd64.tar.gz": "1ede94b38f6f3ec5bc50b507c5491a9a508c0c88ca3299c2daed964a4816da1b",
  "https://github.com/steveyegge/beads/releases/download/v0.21.2/beads_0.21.2_linux_arm64.tar.gz": "4eaee34c8adb38707f9b82a4b52530d17582fff3b9892377afa448272e5a8d73",
  "https://github.com/steveyegge/beads/releases/download/v0.21.2/beads_0.21.2_darwin_amd64.tar.gz": "c877171d54fa0270601cd48a817f8acdc3b8b091afdc5997b3aa0aa61e82b1df",
  "https://github.com/steveyegge/beads/releases/download/v0.21.2/beads_0.21.2_darwin_arm64.tar.gz": "ef06c2f8dcd72424563ab6661bba01d0493f87a74f616303b44064609d4b28ff",
  "https://github.com/steveyegge/beads/releases/download/v0.21.5/beads_0.21.5_linux_amd64.tar.gz": "39682a1118ada8d771528ff1c825ce50ea536e37805595700c68379dde9ba93e",
  "https://github.com/steveyegge/beads/releases/download/v0.21.5/beads_0.21.5_linux_arm64.tar.gz": "416545ee905ed7533d976cf6537b7546cde18fb339a69e37423a5c7fb4fcffbe",
  "https://github.com/steveyegge/beads/releases/download/v0.21.5/beads_0.21.5_darwin_amd64.tar.gz": "b6cc0b2986aef937df32e4e78e5228abf79f7de848d26e4da1922f3435572793",
  "https://github.com/steveyegge/beads/releases/download/v0.21.5/beads_0.21.5_darwin_arm64.tar.gz": "054d6cc92af67e57a9d6ef434e1b8a61fde3d6a7502c74fba3446e1088a208ba",
  "https://github.com/steveyegge/beads/releases/download/v0.21.7/beads_0.21.7_linux_arm64.tar.gz": "985d944d2c01c79b07aa914dda3b79b53d22b7986690ad6bc7b44ad80a51c9a3",
  "https://github.com/steveyegge/beads/releases/download/v0.21.7/beads_0.21.7_linux_amd64.tar.gz": "4c1643a02954df33d7a9c362d359c7ebae1f0ac576d54fc4ca2c8fd81f7821c5",
  "https://github.com/steveyegge/beads/releases/download/v0.21.7/beads_0.21.7_darwin_amd64.tar.gz": "8bdf5d82204bad5e2eea83e6b3d7a38420be14687b0d26d7ffc4573f30a97783",
  "https://github.com/steveyegge/beads/releases/download/v0.21.7/beads_0.21.7_darwin_arm64.tar.gz": "6ea5200a667b02e8c0abd7cab11285eb84d0cdd9bea23c22a9948bc4f29a4e0c",
  "https://github.com/steveyegge/beads/releases/download/v0.21.9/beads_0.21.9_linux_amd64.tar.gz": "f695c58e192902c4c39a3ed2e3c303524a387db55a41994cfc258f0f78e631c3",
  "https://github.com/steveyegge/beads/releases/download/v0.21.9/beads_0.21.9_darwin_amd64.tar.gz": "136cb5b5c53bf844b83174df3c95abe504a32584231130b400e5272f13bb356e",
  "https://github.com/steveyegge/beads/releases/download/v0.21.9/beads_0.21.9_darwin_arm64.tar.gz": "fec19c750bfae9ba5a7bfb05b4711831b54696371168d8a097d20cb32dbd486c",
  "https://github.com/steveyegge/beads/releases/download/v0.21.9/beads_0.21.9_linux_arm64.tar.gz": "e1abebe6e0923bf4dbe42f46b05fe6e71711cb834568797b135055fc42ba89c9",
  "https://github.com/steveyegge/beads/releases/download/v0.22.0/beads_0.22.0_darwin_amd64.tar.gz": "035cd1d46fe35b78ef2372ae6a0cf50aa9bbd3e4e0b7cbf8760d5de6e7693126",
  "https://github.com/steveyegge/beads/releases/download/v0.22.0/beads_0.22.0_darwin_arm64.tar.gz": "23d06458ab62721a3b90ca0f4b9462ce1cf7535f64a50fa543f349afdbb332f9",
  "https://github.com/steveyegge/beads/releases/download/v0.22.0/beads_0.22.0_linux_amd64.tar.gz": "b1ce87c4e4d44da0014d9397eb597d7b99de4dcc97021b8fe279b2c2a3fa5961",
  "https://github.com/steveyegge/beads/releases/download/v0.22.1/beads_0.22.1_linux_amd64.tar.gz": "2dce5d837406a047103ef75261c5bd2307d4646126262d69f48801183a989df9",
  "https://github.com/steveyegge/beads/releases/download/v0.22.1/beads_0.22.1_darwin_amd64.tar.gz": "58710e54f486c08f897f9b843fdb8147813112a9469b317a025effa8c44bc956",
  "https://github.com/steveyegge/beads/releases/download/v0.22.1/beads_0.22.1_darwin_arm64.tar.gz": "9ae694516b4fdb16bb163eb9ef4bba375cff6ade7a888365e2e565b162b3fdab",
  "https://github.com/steveyegge/beads/releases/download/v0.23.0/beads_0.23.0_linux_amd64.tar.gz": "ca2ca496e02534adc389461485e881bc2bec05ba20255eb633b8131d8edad5a4",
  "https://github.com/steveyegge/beads/releases/download/v0.23.0/beads_0.23.0_darwin_arm64.tar.gz": "e5db4333f44786e9115802afa0a07c5befa25ffafc1b042bbe39185708115d84",
  "https://github.com/steveyegge/beads/releases/download/v0.23.0/beads_0.23.0_darwin_amd64.tar.gz": "f31c0987bda3625ef5abac37e0120d6bbf293f48b73a455be1ae308972654ea8",
  "https://github.com/steveyegge/beads/releases/download/v0.23.1/beads_0.23.1_darwin_amd64.tar.gz": "5b85ef843e1745e18e077c88064d55e740aa97da53f4c4b85f9825647fd2741e",
  "https://github.com/steveyegge/beads/releases/download/v0.23.1/beads_0.23.1_linux_amd64.tar.gz": "ae44a2fec58283ef1b9f13009fd24d7133e8fd7ca9651d3d1bf880c5d782c433",
  "https://github.com/steveyegge/beads/releases/download/v0.23.1/beads_0.23.1_darwin_arm64.tar.gz": "bb81382bfc1c7417d91def3231066dee7d33f72e0a5c04e12919b963314a7ee2",
  "https://github.com/steveyegge/beads/releases/download/v0.24.0/beads_0.24.0_linux_amd64.tar.gz": "133b9be7ac5ed35086b3a1d055df39eb41ce6ac1a3d544562a2b1ae2152d877b",
  "https://github.com/steveyegge/beads/releases/download/v0.24.0/beads_0.24.0_darwin_arm64.tar.gz": "0c15e950529063d2d199c4c114f9fec40b431919138bea338c95d03f5e62073e",
  "https://github.com/steveyegge/beads/releases/download/v0.24.0/beads_0.24.0_darwin_amd64.tar.gz": "f04920e60da6725c8b2e7549093dd25157509db4ca12f4aa12b60caaded13155",
  "https://github.com/steveyegge/beads/releases/download/v0.24.2/beads_0.24.2_darwin_amd64.tar.gz": "32a76f3a9ba1fc60554ff0735c80386047b307b6a883cace8ffb4aa8ab0be7e0",
  "https://github.com/steveyegge/beads/releases/download/v0.24.2/beads_0.24.2_linux_amd64.tar.gz": "41f30d9a8a6262e3419271da2dc31f29698c0d07f88b7e80b8045c7245ea44a6",
  "https://github.com/steveyegge/beads/releases/download/v0.24.2/beads_0.24.2_darwin_arm64.tar.gz": "d5ca517a438b160946c94702cf14c945afc97b2b9dd9623546ca72b5496a7684",
  "https://github.com/steveyegge/beads/releases/download/v0.24.3/beads_0.24.3_darwin_amd64.tar.gz": "5172dbcae4c69b5e8628973e7b48de185cbad655050d38ce7b23462f5cbc4efb",
  "https://github.com/steveyegge/beads/releases/download/v0.24.3/beads_0.24.3_linux_amd64.tar.gz": "f273e4863b2097093d321198e7bba3b2782ce3834815af7aa5e2edf55eb05a81",
  "https://github.com/steveyegge/beads/releases/download/v0.24.3/beads_0.24.3_darwin_arm64.tar.gz": "7ec429bbcedc6cfc02bb83e1494f66756d65e7673e708d4e97fdd7b60b8f7f30",
  "https://github.com/steveyegge/beads/releases/download/v0.25.1/beads_0.25.1_linux_arm64.tar.gz": "480dfeb678d96c77034fed3a862709177bda7631eba6bd57fe09c34ae20998b2",
  "https://github.com/steveyegge/beads/releases/download/v0.25.1/beads_0.25.1_linux_amd64.tar.gz": "9d1e06ec0d1e7f7e8fe830bc9247b0e66e9da810fda5b28e7f819ddd1457e5dc",
  "https://github.com/steveyegge/beads/releases/download/v0.25.1/beads_0.25.1_darwin_arm64.tar.gz": "e8be486f9751511c01db14762c408c14f1671daf186dcd4b29f2c91a35e30c27",
  "https://github.com/steveyegge/beads/releases/download/v0.25.1/beads_0.25.1_darwin_amd64.tar.gz": "a93bd69c36345287385a0171bcf45fdac975e2c4925c3c0115ee734fe3def0d7",
  "https://github.com/steveyegge/beads/releases/download/v0.26.0/beads_0.26.0_linux_arm64.tar.gz": "0da7885613eeb3a682adbe61b2107c26b2f6e83033887c7c7366a29155ae02a4",
  "https://github.com/steveyegge/beads/releases/download/v0.26.0/beads_0.26.0_linux_amd64.tar.gz": "164a3aff89c0940bdd7270715e45f63116ed0063dd82cfeb28427fed6f102cde",
  "https://github.com/steveyegge/beads/releases/download/v0.26.0/beads_0.26.0_darwin_arm64.tar.gz": "ec13f921722b399313357e61700895ba059ee32e95ebd1b5645e5ffcd6276016",
  "https://github.com/steveyegge/beads/releases/download/v0.26.0/beads_0.26.0_darwin_amd64.tar.gz": "75719b709693a0a1a2db7371c3b15bf16d208b3914b8d06d46e535c9fa1143c2",
  "https://github.com/steveyegge/beads/releases/download/v0.26.1/beads_0.26.1_linux_amd64.tar.gz": "88d91df40b155c1c8221d806a09d81506cdf63d893c23ed941687456ac7fff1e",
  "https://github.com/steveyegge/beads/releases/download/v0.26.1/beads_0.26.1_darwin_arm64.tar.gz": "a720eb591816d036d4b9878e9c27bb5a5506901f4900f4f56c0c732609e156c2",
  "https://github.com/steveyegge/beads/releases/download/v0.26.1/beads_0.26.1_darwin_amd64.tar.gz": "b3440490ce93d5028ca4e9a5d8e5920b6777c2e0991fe78728413625e2ca9842",
  "https://github.com/steveyegge/beads/releases/download/v0.26.1/beads_0.26.1_linux_arm64.tar.gz": "ff8d83e6806fb2b67c503eeb0fb98c4bcac948d359dd324281cc2cf6df88375b",
  "https://github.com/steveyegge/beads/releases/download/v0.27.0/beads_0.27.0_darwin_arm64.tar.gz": "e09c28272e76e368b4b4df0ca354b3e3d3609917eaa3486210b73e193d0b6082",
  "https://github.com/steveyegge/beads/releases/download/v0.27.0/beads_0.27.0_linux_arm64.tar.gz": "b9418ec58a8d9d1dac10b9df9ebb1db73424a87c3e4d9681910ae8436d0b9398",
  "https://github.com/steveyegge/beads/releases/download/v0.27.0/beads_0.27.0_linux_amd64.tar.gz": "9f0f50c3a4a93a50aba38f8f1d53d9b6d4d422e54480965e51de6aba7453c621",
  "https://github.com/steveyegge/beads/releases/download/v0.27.0/beads_0.27.0_darwin_amd64.tar.gz": "bdbe6ded2d1c8db072dfed631fe0f3a56ae853234c1f03afbe4949e2fcae99e9",
  "https://github.com/steveyegge/beads/releases/download/v0.27.2/beads_0.27.2_linux_arm64.tar.gz": "7b1bf57bb96fad4f727b34ba677121d2604c9fa9163734c54378faca89065a05",
  "https://github.com/steveyegge/beads/releases/download/v0.27.2/beads_0.27.2_darwin_amd64.tar.gz": "98fe7cc2ffcbc22a2febe571930b98942c795171d19f331891df914fde50bc0d",
  "https://github.com/steveyegge/beads/releases/download/v0.27.2/beads_0.27.2_linux_amd64.tar.gz": "ebd72969db4aaf4159134bae5d0f186f443362da272bd9856904fcbbe1a2f4bb",
  "https://github.com/steveyegge/beads/releases/download/v0.27.2/beads_0.27.2_darwin_arm64.tar.gz": "b589f0791cf67dc6109c3a1ef9bf66037e649800835c8c8f36035910f9694479",
  "https://github.com/steveyegge/beads/releases/download/v0.28.0/beads_0.28.0_darwin_amd64.tar.gz": "22406e5788edb9e2fd66aad33400384e13ad71f4f7d274ad59486de4e1e4df12",
  "https://github.com/steveyegge/beads/releases/download/v0.28.0/beads_0.28.0_darwin_arm64.tar.gz": "16359c0c73e7b07b5261031e30ac3ab0c86dccd97c9e3cd355326c98e4ff97e9",
  "https://github.com/steveyegge/beads/releases/download/v0.28.0/beads_0.28.0_linux_arm64.tar.gz": "c0e32c74829ee0d71dc0711ee900f070cc3610068ed6459970909ea4f2020e57",
  "https://github.com/steveyegge/beads/releases/download/v0.28.0/beads_0.28.0_linux_amd64.tar.gz": "9ff19ccc16714fdae468185f412e36ae677879937caa5fbb8f05c10b039df99d",
  "https://github.com/steveyegge/beads/releases/download/v0.29.0/beads_0.29.0_darwin_amd64.tar.gz": "8914b4b6c320499bff347c333cfaefdd607ba388fedb02e4d79ab4cf867966e5",
  "https://github.com/steveyegge/beads/releases/download/v0.29.0/beads_0.29.0_linux_arm64.tar.gz": "42c00052dd6b64ed0c55eeb86cc0bdb43c34562ed5d07da333ebf997aaa001b7",
  "https://github.com/steveyegge/beads/releases/download/v0.29.0/beads_0.29.0_linux_amd64.tar.gz": "67fff26d4078fb56f5af5926d14fa568249c43c39f3459fcf5500c09b9fedfea",
  "https://github.com/steveyegge/beads/releases/download/v0.29.0/beads_0.29.0_darwin_arm64.tar.gz": "1aab725b23e51a35bab59d1ad024f007005f9fb244b0590d2a0588ed21d715a8",
  "https://github.com/steveyegge/beads/releases/download/v0.30.0/beads_0.30.0_linux_amd64.tar.gz": "ad9cb80203bdabffc60b7401bb85e7f726029616e401524790f114be70a83795",
  "https://github.com/steveyegge/beads/releases/download/v0.30.0/beads_0.30.0_darwin_arm64.tar.gz": "d3bac4aa1301bd1d85e3b052e722eb86a756f5071b1e4582a538320c27d30feb",
  "https://github.com/steveyegge/beads/releases/download/v0.30.0/beads_0.30.0_linux_arm64.tar.gz": "7f2d7d05f439c3434e2b119a71979475df826c9218944fc17b448ee09e1242d8",
  "https://github.com/steveyegge/beads/releases/download/v0.30.0/beads_0.30.0_darwin_amd64.tar.gz": "a9ee8535ee8ce59568e3d3d15965b208e59db307d4bfec02ab0a1534b7474e37",
}
