description = "Packer is a tool for creating identical machine images for multiple platforms from a single source configuration."
source = "https://releases.hashicorp.com/packer/${version}/packer_${version}_${os}_${arch}.zip"
binaries = ["packer"]
test = "packer --version"
sha256-source = "https://releases.hashicorp.com/packer/${version}/packer_${version}_SHA256SUMS"

version "1.7.4" {
}

version "1.7.8" "1.7.9" "1.7.10" "1.8.0" "1.8.1" "1.8.2" "1.8.3" "1.8.4" {
  auto-version {
    github-release = "hashicorp/packer"
  }
}

sha256sums = {
  "https://releases.hashicorp.com/packer/1.7.4/packer_1.7.4_darwin_arm64.zip": "db02f611f2ef160798999f01ac08f7761a4fd0225b301b33276f0a44336e6d87",
  "https://releases.hashicorp.com/packer/1.7.4/packer_1.7.4_darwin_amd64.zip": "7fe8e59d9c456e98e52c9dcbca53009659da31f4fa2bf0dda5af43ebcc688685",
  "https://releases.hashicorp.com/packer/1.7.4/packer_1.7.4_linux_amd64.zip": "3660064a56a174a6da5c37ee6b36107098c6b37e35cc84feb2f7f7519081b1b0",
  "https://releases.hashicorp.com/packer/1.7.8/packer_1.7.8_darwin_amd64.zip": "f8abe5d8660be2e6bea04bbb165ede4026e66f2f48ae5f076f9ea858699357ae",
  "https://releases.hashicorp.com/packer/1.7.8/packer_1.7.8_linux_amd64.zip": "8a94b84542d21b8785847f4cccc8a6da4c7be5e16d4b1a2d0a5f7ec5532faec0",
  "https://releases.hashicorp.com/packer/1.7.8/packer_1.7.8_darwin_arm64.zip": "00fe97dc78d7d7dd8141833cad84e8c4560b59f921b2fa7a07b3dabfd1557060",
  "https://releases.hashicorp.com/packer/1.7.9/packer_1.7.9_darwin_amd64.zip": "d7276d02d5ef542f86d4e2ab0c4b3a2333b4f7519b0f48d8092f9a27aef1f459",
  "https://releases.hashicorp.com/packer/1.7.9/packer_1.7.9_linux_amd64.zip": "f89ed2e5f2becd391c7f0a9e51b79f3ea8a47fc4b486f1f54c3087e291d3f111",
  "https://releases.hashicorp.com/packer/1.7.9/packer_1.7.9_darwin_arm64.zip": "178c2ec4d6205948fa1ba19e9ab2235f6633f881c062d9f441ddd85a0022b5a4",
  "https://releases.hashicorp.com/packer/1.7.10/packer_1.7.10_linux_amd64.zip": "1c8c176dd30f3b9ec3b418f8cb37822261ccebdaf0b01d9b8abf60213d1205cb",
  "https://releases.hashicorp.com/packer/1.7.10/packer_1.7.10_darwin_amd64.zip": "8ad75741499fce537de41938faf948ff03e2e671a015afeca3c37b960a0f5a51",
  "https://releases.hashicorp.com/packer/1.7.10/packer_1.7.10_darwin_arm64.zip": "89145519106c8d3cf209c819d3abf9578ba712ef88385e236d8aa72e56bfedc7",
  "https://releases.hashicorp.com/packer/1.8.0/packer_1.8.0_darwin_arm64.zip": "4374e8f1990adf926da3ee573fd2d13a721563080b040f7bbf31de8a3fadc503",
  "https://releases.hashicorp.com/packer/1.8.0/packer_1.8.0_linux_amd64.zip": "94c5d65386fa8f17e36d3496fbbdf18d3bfab01306aa8000c14656b63070b7c2",
  "https://releases.hashicorp.com/packer/1.8.0/packer_1.8.0_darwin_amd64.zip": "2c0ec4e75f54600e3796feb8f3411f7f576af005fecbd2e3d2c530d1316a4ca6",
  "https://releases.hashicorp.com/packer/1.8.1/packer_1.8.1_darwin_arm64.zip": "3ffc1be5b29e90e8d5fe9a41a15ccf6a1673365b446a68bcbfb5f3f3c568ba8c",
  "https://releases.hashicorp.com/packer/1.8.1/packer_1.8.1_linux_amd64.zip": "ae834c85509669c40b26033e5b2210d5594db3921103e38af1e3f537b58338a3",
  "https://releases.hashicorp.com/packer/1.8.1/packer_1.8.1_darwin_amd64.zip": "50220d41af4aaa65e5107fde92007d24572053949f830dfe3010eafc95017db7",
  "https://releases.hashicorp.com/packer/1.8.2/packer_1.8.2_darwin_arm64.zip": "f70cac04528ccdd4a1c0cafc8bb15b53c342e50e7e903e4b6657119f1c419681",
  "https://releases.hashicorp.com/packer/1.8.2/packer_1.8.2_linux_amd64.zip": "675bd82561a2e49f89747e092141c7ce79c2e2a9105e6a2ebd49a26df849a468",
  "https://releases.hashicorp.com/packer/1.8.2/packer_1.8.2_darwin_amd64.zip": "5bb1daa50f503b49bad15c99a1ca90c32d21f3a6c02c5e763980d9b447d71b5d",
  "https://releases.hashicorp.com/packer/1.8.3/packer_1.8.3_darwin_arm64.zip": "1715d36c110a64ec7d4467e5f933115fecb4380a90f11b4e80f0399753f86b17",
  "https://releases.hashicorp.com/packer/1.8.3/packer_1.8.3_linux_amd64.zip": "0587f7815ed79589cd9c2b754c82115731c8d0b8fd3b746fe40055d969facba5",
  "https://releases.hashicorp.com/packer/1.8.3/packer_1.8.3_darwin_amd64.zip": "b5a06ae784895dcf24c64c8a835bf1e8cfb178d0304f55d91c3176cfabe210d9",
  "https://releases.hashicorp.com/packer/1.8.4/packer_1.8.4_linux_amd64.zip": "ba25b84cc4d3541e9a1dcc0b8e1c7c693f1b39a5d129149194eb6b6050ae56c3",
  "https://releases.hashicorp.com/packer/1.8.4/packer_1.8.4_darwin_amd64.zip": "c6665df0e967757e7504ac8956ca2d1fe47e4c63f0b0c500a3ff04d7f8ece389",
  "https://releases.hashicorp.com/packer/1.8.4/packer_1.8.4_darwin_arm64.zip": "e74cc720c1ca1fc51dbf50d6848d5dab34f8c68d4bb12ffbfaa08753862a6a61",
}
