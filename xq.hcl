source = "https://github.com/sibprogrammer/xq/releases/download/v${version}/xq_${version}_${os}_${arch}.tar.gz"
description = "Command-line XML and HTML beautifier and content extractor"
binaries = ["xq"]

version "1.0.0" "1.1.0" "1.1.1" "1.1.2" "1.1.3" "1.1.4" "1.2.1" "1.2.2" "1.2.3" "1.2.4"
        "1.2.5" "1.3.0" {
  auto-version {
    github-release = "sibprogrammer/xq"
  }
}

sha256sums = {
  "https://github.com/sibprogrammer/xq/releases/download/v1.0.0/xq_1.0.0_linux_amd64.tar.gz": "150ebe53cb3ce84e5020884af7e032311fca837e3ba1d7c7a03e0f38983e5989",
  "https://github.com/sibprogrammer/xq/releases/download/v1.0.0/xq_1.0.0_darwin_amd64.tar.gz": "1cec705b0cec576052bb12a10de5a2fa8b2bc1469272e8d4e6d78fa1c7b73fe5",
  "https://github.com/sibprogrammer/xq/releases/download/v1.0.0/xq_1.0.0_darwin_arm64.tar.gz": "f3f5fcae513ae66af0420c6a3dbbf1ecf2d642b013882826bc0ff4a517b6bd33",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.0/xq_1.1.0_linux_amd64.tar.gz": "fffef303d441930b6bb12c5ca5c0769f4ded2367750eb4244ad886f5c8485ed4",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.0/xq_1.1.0_darwin_amd64.tar.gz": "36fd50b0bfd0053c573ef7ee60e1fd1de531f81ea8b921066748e491f797fcac",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.0/xq_1.1.0_darwin_arm64.tar.gz": "6a3ba4b7e861b774d845379a3b5917054e144d0eb7ef345297fab45fab6cd73b",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.1/xq_1.1.1_darwin_arm64.tar.gz": "461f8192ed77e4452bac529c56a656b21a9188db0fe77bf8f65c76c1f19a1d38",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.1/xq_1.1.1_linux_amd64.tar.gz": "faa20ae518bbb5767c690efe41cbaddb8f9fda1efe8fe46dd199dedca48e23a5",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.1/xq_1.1.1_darwin_amd64.tar.gz": "772e2664b83aad5e108583919af7b8a4fec4397ce8ba8c8296dafd06b4f2e174",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.2/xq_1.1.2_darwin_amd64.tar.gz": "914217c5bb947f850024eccb4f6a29d6c84bdb1d5bb5200081d31f6a220f58a8",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.2/xq_1.1.2_darwin_arm64.tar.gz": "136ac2f73eae530c187edeae1b2bcb3db063a6793dab9f26facf65085c923a9a",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.2/xq_1.1.2_linux_amd64.tar.gz": "41706a266c39a4fbf02cb82e31da7485f43017a15bc0319df1231cb8fbc28ed2",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.3/xq_1.1.3_darwin_arm64.tar.gz": "86406e5542f7ebc21714a2b25d4c360538dcc0aa7e9a08b97852eaa1667a0c97",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.3/xq_1.1.3_linux_amd64.tar.gz": "ac382b495188c96688af7f9fbddec2da008b562a2316cec3a5b9a16deaa28953",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.3/xq_1.1.3_darwin_amd64.tar.gz": "c2b3396ec6f0737b5bf02428f1ad9109728c5bb1ccd89ef94da4721c7fdd84e3",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.4/xq_1.1.4_linux_amd64.tar.gz": "7672161de8371010f141982cd7bf7a69c2f55b8a94f7912621b45cb5a1777f96",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.4/xq_1.1.4_darwin_amd64.tar.gz": "1453fa24ef8b49a67a69d956203018510092c9be339dcf9079d9e267f498ee83",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.4/xq_1.1.4_darwin_arm64.tar.gz": "74d66f91caf8787460e90b4e1e142e98e4ebc0c2db0d81e1ec839a086bc0902a",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.1/xq_1.2.1_linux_amd64.tar.gz": "cf7bf39d3458e1130673110e52b766981866ed9f16b8a073be8bf27e4e219878",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.1/xq_1.2.1_darwin_amd64.tar.gz": "32f380b464c7f91274f8e00be1eb8576cc6aa351aae4e87fe0597c8628d517ac",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.1/xq_1.2.1_darwin_arm64.tar.gz": "3612bf2cb3a735b8ebd5b06647ef25195e84e4a85e7eb53b5e53398668bba0c1",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.2/xq_1.2.2_darwin_amd64.tar.gz": "317eaa57cfed11f550c0f296b9aa4d4340cf5db405e255b4e083aa0b46c03229",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.2/xq_1.2.2_darwin_arm64.tar.gz": "7a0e9dcaf93e5c0e3e6b72059dfa902ca4532950409ced884d02dde2fbe8516c",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.2/xq_1.2.2_linux_amd64.tar.gz": "8e4982d53d47f3bbc8e6be614761701e47fa7712189e5959f666e802bd90494a",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.3/xq_1.2.3_linux_amd64.tar.gz": "d510d97a247ad9b5a4e92759ea9b1b6be07d9f18187209b359525744e1bb8947",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.3/xq_1.2.3_darwin_amd64.tar.gz": "3d088c2783d94cc65c57030236eec97e342e577cc2397f10304fc3913b0b8ee6",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.3/xq_1.2.3_darwin_arm64.tar.gz": "bdcb04c4ffbed5fc603048f46507721a70d404f5d6bbf64e07ad419a5f936585",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.4/xq_1.2.4_linux_amd64.tar.gz": "96148dc3ce4fede9ab47b26fa07f1ada950dfd61ae54db7013c76a410945302f",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.4/xq_1.2.4_darwin_arm64.tar.gz": "a5621cdf04d51688f7e512776ad9cc27e5be7d97fb3bbdf6ed82becd689b7115",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.4/xq_1.2.4_darwin_amd64.tar.gz": "4d964edd5c7426da7131dac8532cba93a900514e70e1819db8ffc9f5995aa2b5",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.5/xq_1.2.5_darwin_amd64.tar.gz": "0c367c9f5c8790969251d709be77755778209d3072694ae4769bdc43cb4319e9",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.5/xq_1.2.5_linux_amd64.tar.gz": "7aad6e08108318dbb2b8f3029f6145fce758e903a1513d9f1aeb090ab212ec8d",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.5/xq_1.2.5_darwin_arm64.tar.gz": "ff9cd46a6a244931eef362770e6e3cb9f9cf081ab97b234810c6c43572a1def3",
  "https://github.com/sibprogrammer/xq/releases/download/v1.3.0/xq_1.3.0_darwin_arm64.tar.gz": "9f55e3a15480ba2678747c8c73294885a3433cdc3d8813788c0accbd4ec62034",
  "https://github.com/sibprogrammer/xq/releases/download/v1.3.0/xq_1.3.0_darwin_amd64.tar.gz": "b63582e3c04bcb83eeffa4c22c019b8fa61b6d731d634c97dedb9b2e5fc97a27",
  "https://github.com/sibprogrammer/xq/releases/download/v1.3.0/xq_1.3.0_linux_amd64.tar.gz": "8328bf901a44c2e7fb13c06ab7987ab8a0057e5bc55c4ff9a4ea0d83ec52e417",
  "https://github.com/sibprogrammer/xq/releases/download/v1.0.0/xq_1.0.0_linux_arm64.tar.gz": "c849b9c9bd48f27914d14b79f6594cb8ed625682174ea85b5cb8725c7a22a910",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.0/xq_1.1.0_linux_arm64.tar.gz": "68f089442065fecfb787bf176cae2edba586070b4775e8b42f9a4e8f7aa6e26e",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.1/xq_1.1.1_linux_arm64.tar.gz": "4c755fb031cc376f4790cc34167eccd217a9072f9630301a3f4d14ac5da505cf",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.2/xq_1.1.2_linux_arm64.tar.gz": "36060f8842c5469bc30520f84d396164d958a305d47b0c2154fe5fd9e1b26f75",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.3/xq_1.1.3_linux_arm64.tar.gz": "0f69b7f3d4d801b86e2c43860faea94d508140ab570c0defc082f04901423b24",
  "https://github.com/sibprogrammer/xq/releases/download/v1.1.4/xq_1.1.4_linux_arm64.tar.gz": "fc50346a22c7c9f6408acfa33335506a904fca7d8a79b3cfb16f2b7a9a3812fd",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.1/xq_1.2.1_linux_arm64.tar.gz": "09e3b2306a6708991f1ce1c726773d3ce7b423d61b1f5b5ac6d3633e6278c53b",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.2/xq_1.2.2_linux_arm64.tar.gz": "ab519e7c0928d461510f4214351896ab073a960b1bf49fe06d54d3119793a1ab",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.3/xq_1.2.3_linux_arm64.tar.gz": "a8989b2b1a5254033aebacb72ffea77964d6903d809361001dbf1ed09a0c6550",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.4/xq_1.2.4_linux_arm64.tar.gz": "414ea9fde3c6e669f034465c21aa095bc3c10a3e3dd8c2989ee8073605274bf9",
  "https://github.com/sibprogrammer/xq/releases/download/v1.2.5/xq_1.2.5_linux_arm64.tar.gz": "11633a9c98d6c8841dbe1db62ce649c7c8b9aeabd3fb0f63484a0dcc23f26566",
  "https://github.com/sibprogrammer/xq/releases/download/v1.3.0/xq_1.3.0_linux_arm64.tar.gz": "264928277ca1b77f93e778b2e62c5b6bb8bf573f6c11f0466e7c565184f61dd0",
}
