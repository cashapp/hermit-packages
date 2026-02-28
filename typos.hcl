homepage = "https://github.com/crate-ci/typos"
description = "Source code spell checker"
binaries = ["typos"]
test = "typos --version"
source = "https://github.com/crate-ci/typos/releases/download/v${version}/typos-v${version}-${arch_}-${os_}.tar.gz"

platform "arm64" {
  vars = {
    "arch_": "aarch64",
  }
}

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "darwin" {
  vars = {
    "os_": "apple-darwin",
  }
}

platform "linux" {
  vars = {
    "os_": "unknown-linux-musl",
  }
}

version "1.38.1" "1.39.0" "1.39.1" "1.39.2" "1.40.0" "1.40.1" "1.41.0" "1.42.0"
        "1.42.1" "1.42.2" "1.42.3" "1.43.0" "1.43.1" "1.43.2" "1.43.3" "1.43.4" "1.43.5"
        "1.44.0" {
  auto-version {
    github-release = "crate-ci/typos"
  }
}

sha256sums = {
  "https://github.com/crate-ci/typos/releases/download/v1.38.1/typos-v1.38.1-x86_64-unknown-linux-musl.tar.gz": "7432ad36fe4ef17a7c024b26c23c442ce8341455c7dee2c1efeb09ba69c0fef4",
  "https://github.com/crate-ci/typos/releases/download/v1.38.1/typos-v1.38.1-x86_64-apple-darwin.tar.gz": "bb38878fcf09b9e686e96429b6bddabccc9798304475f75ee9a0767ae1e6bb8a",
  "https://github.com/crate-ci/typos/releases/download/v1.38.1/typos-v1.38.1-aarch64-apple-darwin.tar.gz": "3fde68408bd5fff88ada510b1b7b24118b5f38d2fdff27ee01777c50052c16fd",
  "https://github.com/crate-ci/typos/releases/download/v1.38.1/typos-v1.38.1-aarch64-unknown-linux-musl.tar.gz": "3fbc7dfac6e9b58acbc03aa1ccf8e04b3534d8f3a54e2c8376922b26b61c9dde",
  "https://github.com/crate-ci/typos/releases/download/v1.39.0/typos-v1.39.0-aarch64-apple-darwin.tar.gz": "4d81525880f6bc81c215f6600d24cf671f034e5b60c25f8e2392872afcc54f1a",
  "https://github.com/crate-ci/typos/releases/download/v1.39.0/typos-v1.39.0-aarch64-unknown-linux-musl.tar.gz": "e590ed64199fb1d7e5be5204a53103da5893452b1d29cfcd9abc90e15c996b29",
  "https://github.com/crate-ci/typos/releases/download/v1.39.0/typos-v1.39.0-x86_64-unknown-linux-musl.tar.gz": "f8ca3734d24b5727ac7f963528e53760dbca2f24f3318a4b80c5db1b7d0bf5b9",
  "https://github.com/crate-ci/typos/releases/download/v1.39.0/typos-v1.39.0-x86_64-apple-darwin.tar.gz": "5c23e1722fe48c7d5a4d5ca4c467ab0b2fcf70b54fe0d098d0bd5d5286f0c3ba",
  "https://github.com/crate-ci/typos/releases/download/v1.39.1/typos-v1.39.1-aarch64-apple-darwin.tar.gz": "4f95fca6732fbe2fad5146e3b132f7d12369890f02cc3d618735ac2cf685b0f6",
  "https://github.com/crate-ci/typos/releases/download/v1.39.1/typos-v1.39.1-aarch64-unknown-linux-musl.tar.gz": "254f65dcc92908dd2666153f06918976f5ef97b40c177811c9d609e982fde18c",
  "https://github.com/crate-ci/typos/releases/download/v1.39.1/typos-v1.39.1-x86_64-unknown-linux-musl.tar.gz": "a1c898b0f8059da8e714c6796f5edbe0f900d202e0c0a6a9236b8ae16c8c2d36",
  "https://github.com/crate-ci/typos/releases/download/v1.39.1/typos-v1.39.1-x86_64-apple-darwin.tar.gz": "3f8f6c09f399cd2e043de8641f45eae134c56a9c0245a6e7ba658f77edabc51a",
  "https://github.com/crate-ci/typos/releases/download/v1.39.2/typos-v1.39.2-x86_64-unknown-linux-musl.tar.gz": "4acfb2123a9a295d34a411ad90af23717d06914c58023ab1a12b6605f0ce3e3c",
  "https://github.com/crate-ci/typos/releases/download/v1.39.2/typos-v1.39.2-aarch64-unknown-linux-musl.tar.gz": "2e4b9a5e77c2d542e04e8fd2fba4429a47ebeafc60247230689b825b9e30869d",
  "https://github.com/crate-ci/typos/releases/download/v1.39.2/typos-v1.39.2-aarch64-apple-darwin.tar.gz": "1dac53624939bf7b638df8cd168af46532f4fbad2b512c8b092cdf1487b94612",
  "https://github.com/crate-ci/typos/releases/download/v1.39.2/typos-v1.39.2-x86_64-apple-darwin.tar.gz": "3a9fae6728aeb0f0f545da232c0a117764718e759cf4abf312bef7d3a4b91472",
  "https://github.com/crate-ci/typos/releases/download/v1.40.0/typos-v1.40.0-x86_64-apple-darwin.tar.gz": "51368551a37e15464438ea5c95ad29cb7239bfdefd69ee9a9be5ff3d45fc4d19",
  "https://github.com/crate-ci/typos/releases/download/v1.40.0/typos-v1.40.0-aarch64-apple-darwin.tar.gz": "1ea9ed6520b94d0e1148942e3ef80a997ff8db856e1389edaa9a5bdaff658fa4",
  "https://github.com/crate-ci/typos/releases/download/v1.40.0/typos-v1.40.0-x86_64-unknown-linux-musl.tar.gz": "485405d0a92871f45ead0703d23c04ae6969ad4a6e5799794f55eb04b9f07801",
  "https://github.com/crate-ci/typos/releases/download/v1.40.0/typos-v1.40.0-aarch64-unknown-linux-musl.tar.gz": "349b2c3f7c7fba125e978df232faa9c5a57c33aa144f88cbc250c8c6d3e8e054",
  "https://github.com/crate-ci/typos/releases/download/v1.40.1/typos-v1.40.1-x86_64-unknown-linux-musl.tar.gz": "6e39ee6e6b0acd2db889cefa477519801ddb8796979f0845001da019becf43f6",
  "https://github.com/crate-ci/typos/releases/download/v1.40.1/typos-v1.40.1-x86_64-apple-darwin.tar.gz": "f0cdc5d442890e73d02b0884fde6f76704220216a7462a808423930b09385842",
  "https://github.com/crate-ci/typos/releases/download/v1.40.1/typos-v1.40.1-aarch64-apple-darwin.tar.gz": "11bce39c965629d43dfb9cc855c82dcf1809db58cf7e8b8c358dcfdafe33e95a",
  "https://github.com/crate-ci/typos/releases/download/v1.40.1/typos-v1.40.1-aarch64-unknown-linux-musl.tar.gz": "4daad799596acbb7c1e1f694d71cc75ff0bc67f4285d752054bce233e9f6d85c",
  "https://github.com/crate-ci/typos/releases/download/v1.41.0/typos-v1.41.0-x86_64-unknown-linux-musl.tar.gz": "5ca7a41494f8983d411f6737e41d8103d854f5f90f40f9143ed831050e686d5b",
  "https://github.com/crate-ci/typos/releases/download/v1.41.0/typos-v1.41.0-x86_64-apple-darwin.tar.gz": "fb2354887127bb1537ab1b08bce618e362b0104addfa90c020ee94ae83429870",
  "https://github.com/crate-ci/typos/releases/download/v1.41.0/typos-v1.41.0-aarch64-unknown-linux-musl.tar.gz": "e1895960ceb8f706ae7884c26ff4c407df5a4b0bdc44c205bae54ed32a7d1b96",
  "https://github.com/crate-ci/typos/releases/download/v1.41.0/typos-v1.41.0-aarch64-apple-darwin.tar.gz": "788a03ab9b17e7cfcd591aa44a62720e1db9f041855e7923113fdad141ce643d",
  "https://github.com/crate-ci/typos/releases/download/v1.42.0/typos-v1.42.0-x86_64-unknown-linux-musl.tar.gz": "202ffa8dcb8f27c57c1fd22a5248f4f54e53115c7cf0665ecec252427b282c29",
  "https://github.com/crate-ci/typos/releases/download/v1.42.0/typos-v1.42.0-x86_64-apple-darwin.tar.gz": "7b9a988a99133f21b748459eeba539d84e006f5ed167424246a5477137fa7a5a",
  "https://github.com/crate-ci/typos/releases/download/v1.42.0/typos-v1.42.0-aarch64-unknown-linux-musl.tar.gz": "1e6925eb4931f58c4d308a0791faf93e32e11bb86e58cd718f1777271710d6ce",
  "https://github.com/crate-ci/typos/releases/download/v1.42.0/typos-v1.42.0-aarch64-apple-darwin.tar.gz": "bb6440b647aebff31ec5d9dd15512c6dc0368d8049e593fe748f290501ca38a3",
  "https://github.com/crate-ci/typos/releases/download/v1.42.1/typos-v1.42.1-x86_64-unknown-linux-musl.tar.gz": "fe1492d6c1079c328ef66de2094b7a3a4569987ec972ab56002c5db4746a8d1b",
  "https://github.com/crate-ci/typos/releases/download/v1.42.1/typos-v1.42.1-x86_64-apple-darwin.tar.gz": "9996d6fbb204aa07791d1a744a85ada055e59a99795b2d9a73c0455828297ca3",
  "https://github.com/crate-ci/typos/releases/download/v1.42.1/typos-v1.42.1-aarch64-unknown-linux-musl.tar.gz": "b5d7bfcfa9dcdd479a614e428512c2e180edc4c82a0223562943c470d7ef9126",
  "https://github.com/crate-ci/typos/releases/download/v1.42.1/typos-v1.42.1-aarch64-apple-darwin.tar.gz": "89539a0ca79ce851b8244af6c0aaab9190925838aed3ab26250d444a59e5cb78",
  "https://github.com/crate-ci/typos/releases/download/v1.42.2/typos-v1.42.2-aarch64-unknown-linux-musl.tar.gz": "71a19e52c436a7366a236e2b0c8ec94fc60912efeae27ec4aa56612ffe97ef1a",
  "https://github.com/crate-ci/typos/releases/download/v1.42.2/typos-v1.42.2-x86_64-apple-darwin.tar.gz": "9e3f306841c137c6d8a3a5c242abde006349ce161f396e652596a8737d198a00",
  "https://github.com/crate-ci/typos/releases/download/v1.42.2/typos-v1.42.2-x86_64-unknown-linux-musl.tar.gz": "37f00ba356b563cdae96eb199d54983ff445018e7016e71a111ce0c17bb7c409",
  "https://github.com/crate-ci/typos/releases/download/v1.42.2/typos-v1.42.2-aarch64-apple-darwin.tar.gz": "af3e2cd1e2918d4f13488a288fc2ae8045bfbcf62f01a266743b19e3b43400fb",
  "https://github.com/crate-ci/typos/releases/download/v1.42.3/typos-v1.42.3-aarch64-unknown-linux-musl.tar.gz": "b3c5d7d7ef1e32145a8f060f8c1f145f91acd076c298031cbb318bd11de1cc68",
  "https://github.com/crate-ci/typos/releases/download/v1.42.3/typos-v1.42.3-aarch64-apple-darwin.tar.gz": "9df9ff62fbcc4d60d9fbea6425a18870a794b93dcf179b4a6c5fa80237feef3f",
  "https://github.com/crate-ci/typos/releases/download/v1.42.3/typos-v1.42.3-x86_64-apple-darwin.tar.gz": "88f59e57bd38f9d71ea201462ddb5d800b5c4022ca90cf17c5f0d71cb966568c",
  "https://github.com/crate-ci/typos/releases/download/v1.42.3/typos-v1.42.3-x86_64-unknown-linux-musl.tar.gz": "e083bf917d840563e77b35b64f43924d98fcb77acb69691455099d39e347d67d",
  "https://github.com/crate-ci/typos/releases/download/v1.43.0/typos-v1.43.0-x86_64-apple-darwin.tar.gz": "ff52408588fec1635cdf016ab763aabec3529d74791d0f6cf752ef0dd7e8fc18",
  "https://github.com/crate-ci/typos/releases/download/v1.43.0/typos-v1.43.0-aarch64-apple-darwin.tar.gz": "ea448d21718fda39cb47b606dd068532b4a19c2ee06e014b2a2ffe4a32694dd7",
  "https://github.com/crate-ci/typos/releases/download/v1.43.0/typos-v1.43.0-aarch64-unknown-linux-musl.tar.gz": "e2ac9a4140e71bc9292acd8b4f330b086927b804a4166a659f7674e90c3c1ec8",
  "https://github.com/crate-ci/typos/releases/download/v1.43.0/typos-v1.43.0-x86_64-unknown-linux-musl.tar.gz": "dee53c808758b29fc23ff4920d78b482b126a7b19fb4d4e5cb39035a27a4b5aa",
  "https://github.com/crate-ci/typos/releases/download/v1.43.1/typos-v1.43.1-x86_64-apple-darwin.tar.gz": "0c6533f5b68d1b1200cb76b232df899480b2f87f1d515a24ad4eee48cd4a0504",
  "https://github.com/crate-ci/typos/releases/download/v1.43.1/typos-v1.43.1-x86_64-unknown-linux-musl.tar.gz": "768e6b7af80a48093c964ec2d9bfbd0bbaf4791847064eec769ca4c5b88e558a",
  "https://github.com/crate-ci/typos/releases/download/v1.43.1/typos-v1.43.1-aarch64-apple-darwin.tar.gz": "f7a977db2de2b52458218600ab1c77f4f2810279e6bd2ed03fc8178e886acf8d",
  "https://github.com/crate-ci/typos/releases/download/v1.43.1/typos-v1.43.1-aarch64-unknown-linux-musl.tar.gz": "03a74d503294945330cd31bb290e358a26765bd8e8f90ce92b60ed472ab0fa80",
  "https://github.com/crate-ci/typos/releases/download/v1.43.2/typos-v1.43.2-x86_64-apple-darwin.tar.gz": "b6f093d3b13353d36e5e2c406f35f460f47db62a8557d0d1fd9e79a7b9d3c303",
  "https://github.com/crate-ci/typos/releases/download/v1.43.2/typos-v1.43.2-aarch64-unknown-linux-musl.tar.gz": "0400b079af70ef4df86345f879e558937d80aeedbb262b11aff89538c7c9fd1e",
  "https://github.com/crate-ci/typos/releases/download/v1.43.2/typos-v1.43.2-x86_64-unknown-linux-musl.tar.gz": "b29faf57594da04340c7825b587038f8800c6471ac12a1302c38fc9b95f711b9",
  "https://github.com/crate-ci/typos/releases/download/v1.43.2/typos-v1.43.2-aarch64-apple-darwin.tar.gz": "a878bd38a0860b64dbc92f38c4fc5bef00f70a877d44650d7f1e0a28cd19877b",
  "https://github.com/crate-ci/typos/releases/download/v1.43.3/typos-v1.43.3-x86_64-apple-darwin.tar.gz": "e80c8b0363ef45c1c94034625a4f4ae04491a730d5b98d328ad741e1335f1283",
  "https://github.com/crate-ci/typos/releases/download/v1.43.3/typos-v1.43.3-aarch64-unknown-linux-musl.tar.gz": "5affbe821f734fea0f5ed67940d0294fde7a87a57980c64354879d0d6922d86f",
  "https://github.com/crate-ci/typos/releases/download/v1.43.3/typos-v1.43.3-aarch64-apple-darwin.tar.gz": "850b28c935767e37dee53fd5827c46477ab49cfbac1b36b13da76e242197109d",
  "https://github.com/crate-ci/typos/releases/download/v1.43.3/typos-v1.43.3-x86_64-unknown-linux-musl.tar.gz": "ac2d3da42920f7d39576216eb85bf7db763d7ae13722bf0851413261cac741cf",
  "https://github.com/crate-ci/typos/releases/download/v1.43.4/typos-v1.43.4-aarch64-apple-darwin.tar.gz": "bd5b1e04de8710813464cc510fd33a2e4a797320901d23f49042e1d1863ef023",
  "https://github.com/crate-ci/typos/releases/download/v1.43.4/typos-v1.43.4-x86_64-unknown-linux-musl.tar.gz": "f05f9da84ba714789271a2915060f8b7d329411b5c11e83b8d2c367ef592036c",
  "https://github.com/crate-ci/typos/releases/download/v1.43.4/typos-v1.43.4-aarch64-unknown-linux-musl.tar.gz": "7eeb93b5dbd4590ef60f6a09ab94e0dae70d2f333c0447284f1cad0379786f5b",
  "https://github.com/crate-ci/typos/releases/download/v1.43.4/typos-v1.43.4-x86_64-apple-darwin.tar.gz": "24e104185f1522d1906f7e8299e43e39faefe527dbe73b163cfaadad8012a113",
  "https://github.com/crate-ci/typos/releases/download/v1.43.5/typos-v1.43.5-aarch64-apple-darwin.tar.gz": "0c3fbef95090b0cd6d269a0d4a7ff4d665d5bd2b579179c6b856f7617b1ffc70",
  "https://github.com/crate-ci/typos/releases/download/v1.43.5/typos-v1.43.5-aarch64-unknown-linux-musl.tar.gz": "15f2d2592312babea0eabb783e6879085f7ab3bd643aacf4d8290dd7c14c07d0",
  "https://github.com/crate-ci/typos/releases/download/v1.43.5/typos-v1.43.5-x86_64-unknown-linux-musl.tar.gz": "7bb0734a80c68a2ef1d4d0e64c46d498a50fbdb0d5efddac44e9804a687fef03",
  "https://github.com/crate-ci/typos/releases/download/v1.43.5/typos-v1.43.5-x86_64-apple-darwin.tar.gz": "f675f59c17287923c59b61d63c59092821d32ac35d66bd5ad9c666ad5a702531",
  "https://github.com/crate-ci/typos/releases/download/v1.44.0/typos-v1.44.0-aarch64-apple-darwin.tar.gz": "ca82d593351dbac519a5c9fa832fc147b176d80100d00d08e855fcb46d43882d",
  "https://github.com/crate-ci/typos/releases/download/v1.44.0/typos-v1.44.0-x86_64-apple-darwin.tar.gz": "70e7cbfd9c0bac3b27d096171413a8fff989cc9f9227d3ef66694ed99fdc7b5c",
  "https://github.com/crate-ci/typos/releases/download/v1.44.0/typos-v1.44.0-x86_64-unknown-linux-musl.tar.gz": "1b788b7d764e2f20fe089487428a3944ed218d1fb6fcd8eac4230b5893a38779",
  "https://github.com/crate-ci/typos/releases/download/v1.44.0/typos-v1.44.0-aarch64-unknown-linux-musl.tar.gz": "132c20fc5e3c9ba540ec55a0a468dcb9c1504625a405df1c237b10dd4f2ec433",
}
