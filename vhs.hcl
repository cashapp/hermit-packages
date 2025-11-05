description = "Your CLI home video recorder 📼"
binaries = ["vhs"]
source = "https://github.com/charmbracelet/vhs/releases/download/v${version}/vhs_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/charmbracelet/vhs/releases/download/v${version}/checksums.txt"
requires = ["ffmpeg"]
test = "vhs --version"

platform "amd64" {
  source = "https://github.com/charmbracelet/vhs/releases/download/v${version}/vhs_${version}_${os}_x86_64.tar.gz"
}

version "0.1.1" "0.2.0" "0.3.0" "0.4.0" "0.5.0" "0.6.0" {
}

version "0.7.2" "0.8.0" "0.9.0"
        "0.10.0" {
  auto-version {
    github-release = "charmbracelet/vhs"
  }
  strip = 1
}

sha256sums = {
  "https://github.com/charmbracelet/vhs/releases/download/v0.1.1/vhs_0.1.1_linux_x86_64.tar.gz": "2967b259978eb7cda998c0a927d34c22438a6a232b0926b95d984c1d14922295",
  "https://github.com/charmbracelet/vhs/releases/download/v0.1.1/vhs_0.1.1_darwin_x86_64.tar.gz": "2a34c1cd7cdddaf110f73c8926d0c65a2a68612288671a3f8655a0370ef84512",
  "https://github.com/charmbracelet/vhs/releases/download/v0.1.1/vhs_0.1.1_darwin_arm64.tar.gz": "33dd373c5ce71d1b758a45090b137e7ad1f3104fc48c49f51a57b72e3fe4a6e7",
  "https://github.com/charmbracelet/vhs/releases/download/v0.2.0/vhs_0.2.0_darwin_arm64.tar.gz": "673458aa55027d16068268020edb084f28c0727e38da938d782574d3fd077a8c",
  "https://github.com/charmbracelet/vhs/releases/download/v0.2.0/vhs_0.2.0_linux_x86_64.tar.gz": "e5f339b7a65fd5b3de6f02e87aa71d50354a52e7253192d26eadc858597efb49",
  "https://github.com/charmbracelet/vhs/releases/download/v0.2.0/vhs_0.2.0_darwin_x86_64.tar.gz": "10b9f4bd24b4ae4ade114936e94715f172b767f9699ffdd1396fc361a97750bd",
  "https://github.com/charmbracelet/vhs/releases/download/v0.3.0/vhs_0.3.0_darwin_x86_64.tar.gz": "07d4f8a42deca3dfb8334f820cf592e0de77b85300ac59c05f38f42567d1c13e",
  "https://github.com/charmbracelet/vhs/releases/download/v0.3.0/vhs_0.3.0_linux_x86_64.tar.gz": "d362f1ad4586a331936e6b1f5de68275dbdd01a61a25b56e79a14e47ca94d2f6",
  "https://github.com/charmbracelet/vhs/releases/download/v0.3.0/vhs_0.3.0_darwin_arm64.tar.gz": "0ba0a59fcea22a3afef50421d0db749221aafdfdd14e9fdfd2c8aa25618bc58b",
  "https://github.com/charmbracelet/vhs/releases/download/v0.4.0/vhs_0.4.0_linux_x86_64.tar.gz": "0b370eeb1099cea52dee30617b3105de0d7c807433c7b6248997e8b44cfa52c6",
  "https://github.com/charmbracelet/vhs/releases/download/v0.4.0/vhs_0.4.0_darwin_arm64.tar.gz": "5b94f427ba48c0525c7920ff4f179d7f2dc3ca353b6e21d7109b5e929166a920",
  "https://github.com/charmbracelet/vhs/releases/download/v0.4.0/vhs_0.4.0_darwin_x86_64.tar.gz": "fe24c4ee8375ba053374846e4ac94ab8c900657f6a617b1dff45f8623bb22931",
  "https://github.com/charmbracelet/vhs/releases/download/v0.5.0/vhs_0.5.0_linux_x86_64.tar.gz": "3970656dea2431ef37fabc601166dd3046e7bdb6de3802ec5289671d000e53cb",
  "https://github.com/charmbracelet/vhs/releases/download/v0.5.0/vhs_0.5.0_darwin_arm64.tar.gz": "9e4537760ff854bad070c34c97acb94c3d080bb65d83c615ed338954b3f6aa11",
  "https://github.com/charmbracelet/vhs/releases/download/v0.5.0/vhs_0.5.0_darwin_x86_64.tar.gz": "ccd06b5ee1ae68df2a9af1362deaadca7a001294e99678ae4a2c1179ba8994c7",
  "https://github.com/charmbracelet/vhs/releases/download/v0.6.0/vhs_0.6.0_darwin_x86_64.tar.gz": "186949e88b3406a428c1bbf4106563bbf34e13c0afdbb475a49b987a7657a118",
  "https://github.com/charmbracelet/vhs/releases/download/v0.6.0/vhs_0.6.0_darwin_arm64.tar.gz": "6882c0a86798c80f90fb54f343aa565cd0d7c1d40f1b822e1deb1f38d527849a",
  "https://github.com/charmbracelet/vhs/releases/download/v0.6.0/vhs_0.6.0_linux_x86_64.tar.gz": "54234c73ba27ca8305cc4573be18ab636b565b883d19521d05434b011aeb0adc",
  "https://github.com/charmbracelet/vhs/releases/download/v0.7.1/vhs_0.7.1_darwin_x86_64.tar.gz": "0ff15d02ef5283510ad54114d311f0bfc0b09fcd1d740854749056226ebf657d",
  "https://github.com/charmbracelet/vhs/releases/download/v0.7.1/vhs_0.7.1_darwin_arm64.tar.gz": "560ab6c9af9efd9437b7c3534afee3ed2ea0a6dce26e6f08d833855eb407d42b",
  "https://github.com/charmbracelet/vhs/releases/download/v0.7.1/vhs_0.7.1_linux_x86_64.tar.gz": "748443e0b5df89475499330b8943bf650cf0627250290cd5a11d38d3859e96d4",
  "https://github.com/charmbracelet/vhs/releases/download/v0.7.2/vhs_0.7.2_linux_x86_64.tar.gz": "20c677ce9abfd4b4bb7ba883e66c6440758bea700f627f9b5e8297c083fcff4f",
  "https://github.com/charmbracelet/vhs/releases/download/v0.7.2/vhs_0.7.2_darwin_x86_64.tar.gz": "f19ea7f668aa98fb4fd44897cb0f06c304c5275c9b397f9c5b27ff08aeb35949",
  "https://github.com/charmbracelet/vhs/releases/download/v0.7.2/vhs_0.7.2_darwin_arm64.tar.gz": "62f8b06231dcb84834c0b93ce2bd9ee8ec6e86cdff2d04fc230e2918ee5183ca",
  "https://github.com/charmbracelet/vhs/releases/download/v0.8.0/vhs_0.8.0_linux_x86_64.tar.gz": "0371e5b57b335330272aba6992656b6785e2e5d8538d6e4d85dcfd9f70400c5b",
  "https://github.com/charmbracelet/vhs/releases/download/v0.8.0/vhs_0.8.0_darwin_arm64.tar.gz": "5997b48752358954439ad6fc1f2da21b77e52d5412240c13b7d1ec73114a2188",
  "https://github.com/charmbracelet/vhs/releases/download/v0.8.0/vhs_0.8.0_darwin_x86_64.tar.gz": "0bf046291622fe4efc267fe5b429a0bf29116f40687f0525eaf9c845bf32b0df",
  "https://github.com/charmbracelet/vhs/releases/download/v0.9.0/vhs_0.9.0_darwin_x86_64.tar.gz": "533affb8be5a5c88088bd42b7eb74666223af9a06e0505a08003089c799cb8e0",
  "https://github.com/charmbracelet/vhs/releases/download/v0.9.0/vhs_0.9.0_darwin_arm64.tar.gz": "19075ae64c1c4145be3de0591ba6893d94be549ddc155df29ae14373e515e743",
  "https://github.com/charmbracelet/vhs/releases/download/v0.9.0/vhs_0.9.0_linux_x86_64.tar.gz": "db0b38837489930513353dbf988a8d48e9750040dbb1cd6dd1a883c6fe213962",
  "https://github.com/charmbracelet/vhs/releases/download/v0.1.1/vhs_0.1.1_linux_arm64.tar.gz": "34afe6d1de9190fe34186715bb19d24986676278c2c9436a5b0bac02bf9b32f7",
  "https://github.com/charmbracelet/vhs/releases/download/v0.2.0/vhs_0.2.0_linux_arm64.tar.gz": "5fdc221389031b8a5a2efd2cf3b0e0d0c077a66f1f9acedab46d2cd62816c962",
  "https://github.com/charmbracelet/vhs/releases/download/v0.3.0/vhs_0.3.0_linux_arm64.tar.gz": "753a65cacfa8d0d1dd5fc65456ef5adbd6d2c5f0f885bc9101e9c3da31f8a8bf",
  "https://github.com/charmbracelet/vhs/releases/download/v0.4.0/vhs_0.4.0_linux_arm64.tar.gz": "d2fded12cf8d82fe43df2369d71127ec07982fb54b498eda85c06ff41c4ad0f7",
  "https://github.com/charmbracelet/vhs/releases/download/v0.5.0/vhs_0.5.0_linux_arm64.tar.gz": "01f56edae29ea006008846aa9832a7006f8b630d42f689c7fb1ac801581e981c",
  "https://github.com/charmbracelet/vhs/releases/download/v0.6.0/vhs_0.6.0_linux_arm64.tar.gz": "ae758f6c02c1866a3a3070d1d721da8774b3072ced0c88995ef80aa9ee27aae4",
  "https://github.com/charmbracelet/vhs/releases/download/v0.7.1/vhs_0.7.1_linux_arm64.tar.gz": "a1d3735ed1a5fa37451fb4abf0e06d963cabd1ed26fd5aa359853e12f16671ba",
  "https://github.com/charmbracelet/vhs/releases/download/v0.7.2/vhs_0.7.2_linux_arm64.tar.gz": "f2e51dd7b4c9cb1d75283c669bc13a9b59b42090e57cfe4fe32e9f0714136ad6",
  "https://github.com/charmbracelet/vhs/releases/download/v0.8.0/vhs_0.8.0_linux_arm64.tar.gz": "8625f2b02ba5a7626841e3045be767ca1da30920fb567b6488387c1a47853db9",
  "https://github.com/charmbracelet/vhs/releases/download/v0.9.0/vhs_0.9.0_linux_arm64.tar.gz": "d272dc1460d90c0ba1f69d9bfed0e29666272e76948fe905a713083a338ed08a",
  "https://github.com/charmbracelet/vhs/releases/download/v0.10.0/vhs_0.10.0_darwin_x86_64.tar.gz": "0ef1ae1f399dc837204aa737d375a44cddb0a605be3c32eaa659d4e6a5ad0b70",
  "https://github.com/charmbracelet/vhs/releases/download/v0.10.0/vhs_0.10.0_linux_arm64.tar.gz": "6d7300028d4641b9dc004a05cf411d40f1e12e560cc6fca985dd90504b6652a7",
  "https://github.com/charmbracelet/vhs/releases/download/v0.10.0/vhs_0.10.0_linux_x86_64.tar.gz": "b552c3870aca101dcafe533cfef32dceb7b783400ad32642e728775c9f125407",
  "https://github.com/charmbracelet/vhs/releases/download/v0.10.0/vhs_0.10.0_darwin_arm64.tar.gz": "dc256c403305ac8ba623563d0ef3241a38024f35b27c705f79d523e9da618012",
}
