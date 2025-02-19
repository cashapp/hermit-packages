description = "Binary installation for rust projects"
binaries = ["cargo-binstall"]

platform "darwin" {
  source = "https://github.com/cargo-bins/cargo-binstall/releases/download/v${version}/cargo-binstall-universal-apple-darwin.zip"
}

platform "linux" "amd64" {
  source = "https://github.com/cargo-bins/cargo-binstall/releases/download/v${version}/cargo-binstall-x86_64-unknown-linux-gnu.tgz"
}

platform "linux" "arm64" {
  source = "https://github.com/cargo-bins/cargo-binstall/releases/download/v${version}/cargo-binstall-aarch64-unknown-linux-gnu.tgz"
}

version "1.6.4" "1.6.5" "1.6.6" "1.6.7" "1.6.8" "1.6.9" "1.7.0" "1.7.1" "1.7.2" "1.7.3"
        "1.7.4" "1.8.0" "1.9.0" "1.10.0" "1.10.2" "1.10.3" "1.10.4" "1.10.5" "1.10.6" "1.10.7"
        "1.10.8" "1.10.9" "1.10.10" "1.10.11" "1.10.12" "1.10.13" "1.10.14" "1.10.15"
        "1.10.16" "1.10.17" "1.10.18" "1.10.19" "1.10.20" "1.10.21" "1.10.22" "1.10.23"
        "1.11.0" {
  auto-version {
    github-release = "cargo-bins/cargo-binstall"
  }
}

sha256sums = {
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.4/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "c44726d931b0748bb8159d21be1fa1514c9fd60cd5f00defd6d8e7c1e835deac",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.4/cargo-binstall-universal-apple-darwin.zip": "3280fd85681f961a6a950d4cb5f0ba68dfa8e33aa9eeee65fca7e6881802082e",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.5/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "53262aedd44a8c934b41f844f51aab860c587cdd49d81ec0df99a3d52f0dfdad",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.5/cargo-binstall-universal-apple-darwin.zip": "3181f3d6c63f4086259e6728654a3f79ac216101867926d091bcc867c3b2c11a",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.6/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "9d5ecf015b3b096e0c38c7c9636221093a2f2d85ce8e4e113299190f9617d6cc",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.6/cargo-binstall-universal-apple-darwin.zip": "16ae4b10b6f34fd55f7868ccfab2f5b9d8ddfe695a72ecf7b5468772c6e09188",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.7/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "8c6abd45742fcb308235c925930549de187b74597cd29287746d7378022307bd",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.7/cargo-binstall-universal-apple-darwin.zip": "35be8968e0fdb106401e96b6a570ed728d1e2e67f15a9c056a2f5b0656cc80bf",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.8/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "af35e7fdb6f3d653c57ce3fbfdf89d106085ab62093131cc8b4a3cbd3ea0c7e9",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.8/cargo-binstall-universal-apple-darwin.zip": "9dbbfd9eeec8122003fd53f043f608b65b1ba5f54641ba1cba2d2584171f17ee",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.9/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "3a8809601c35284566d37f8ad4dbf7b3079bce97f5896dcf29600635ef22c3f8",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.6.9/cargo-binstall-universal-apple-darwin.zip": "13981e4cf16a0b19c062be26474a68e95d72236a644f70c80d0add107cfef00f",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.7.0/cargo-binstall-universal-apple-darwin.zip": "c72ed7332a95870cf984bd424a59ffc2147fddbd3e5081a803746d7d7f5fe51c",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.7.0/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "aca2fa340fb6ecf812dfdf366a63e1724172204c6a10497317a432df6a80f575",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.7.1/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "4487d0021fa79d685a67b73d3649be281b0642e016418ba143cbf7d8cd2aa1d5",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.7.1/cargo-binstall-universal-apple-darwin.zip": "e30f5f9c28f36d1a999d0804388edb4ee528c0b58ab3ccd4da06054caf07d483",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.7.2/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "62a99ac5600d4ab4691305449bb27319b37c7608d4b899574a5614ba46af333f",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.7.2/cargo-binstall-universal-apple-darwin.zip": "f56863f640dccfcc318713ebdb3cffee694ad8852d69b62d84c67f185c37fb14",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.7.3/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "7ea991cd23ef9d388be5f80101f30ea3e230e2a5a7dd4ebaa9d4f8a539c7ba87",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.7.3/cargo-binstall-universal-apple-darwin.zip": "9c2a07333554c90b354026ca750572aa1885e28dffec1d3e7c5336e510d08ff4",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.7.4/cargo-binstall-universal-apple-darwin.zip": "7ed62d305d5a07c931168f9e477ed6fd0a5036c8286a7ebcfd73f77e6f935ae7",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.7.4/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "d0b404e1cb530fd06e7d06af24850f8db0e573f457dc70e0ecd0c07227f8d257",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.8.0/cargo-binstall-universal-apple-darwin.zip": "2e6fa45a7519db1ab028502416efa0f61a957ddacd8564a34e250b82a389d870",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.8.0/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "f3ba54ad7a1f253477b6739fe33b05dfc7f0cc4af6a703e6bc73e9ca55bff051",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.9.0/cargo-binstall-universal-apple-darwin.zip": "410443124ed26b562bca73e37336c4e0f5866f3bb3de4126eba94743fb670f85",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.9.0/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "b4213c31161c158e56c1be659efcb985fb35dd83fe363c3800a4c08ea55d3f78",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.0/cargo-binstall-universal-apple-darwin.zip": "fe6adeff23252a689227edee72331294b61f5322e705d6b8280120deda6632fe",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.0/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "4f7d8b1b6ffbca32c871a72d9865a529b37a37f395efca58c2a4e8f2dd21d57b",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.2/cargo-binstall-universal-apple-darwin.zip": "b3becd43c8088714f179abbd04ca70702178655291c04d4d3ba7c81d75997e3f",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.2/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "91e87c965002d0a017ba08adcc8a2e7c3b123021d0e0c14358eddb031aed8798",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.3/cargo-binstall-universal-apple-darwin.zip": "40226b7e1f5411d9e07d67dc586fa230885e9e520b75810fecf2bf88f2d07419",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.3/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "09ef3d0618bf5859be7ef92bccc8902720e39a915b930aa17d89bac3461f5397",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.4/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "67eee8892bc3180767e559a8385f00c868d724afeddf784ab25a6eee2ca58da4",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.4/cargo-binstall-universal-apple-darwin.zip": "d30e104a4ae5c1421f8e1fbb0557baeb4a9dfbdc14d4f4c3b342deb7468420f2",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.5/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "6dc9f86e61c0c08e7a978ae2419fc32f264d6bc32f332529015056bcc5ed8ca8",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.5/cargo-binstall-universal-apple-darwin.zip": "f3e42d3df9ab4083c13129a214d0718625c113af664b3060f963f863efff0111",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.6/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "a381b34ad5356834182a4dcde34331b0878bf870eb229fdad504a6d8e953e06e",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.6/cargo-binstall-universal-apple-darwin.zip": "0488e516ea756bda2de4cfac5ace249804b612cbe76f2371112510c35c291858",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.7/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "655123014df83560df9bb97bf3989b180aa1d0fe291cda55cf2af8ef99f865c2",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.7/cargo-binstall-universal-apple-darwin.zip": "4f1cc8ef300099d17aae035bcc773592850559a7e5edac52311ef3a9d9b4f80c",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.8/cargo-binstall-universal-apple-darwin.zip": "fedd9cd90e0669c8c3c49be9970e6f019ae0c40f656558886a3203d37ae05df1",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.8/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "a0e9a2bc9daa5626ef5f20afa4e81065278808bf0369d6ca3957f204d29d7242",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.9/cargo-binstall-universal-apple-darwin.zip": "1742c0dec9f77a726fc1eab3524a12f2fe6509c06c09ac112c9bcdade09c61fb",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.9/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "a12d62ffe88cbe4a0db82bf7287c10ae8fd920e57a53fb6714ad208060782a2b",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.10/cargo-binstall-universal-apple-darwin.zip": "c07316bd9b1e2b30d9c3d1def625e3447e466fcf288e8b4bbce98f7858010c0c",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.10/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "efb5f47be21e5093eb445ff281943bac74b9f61805f43a40a3a0f8102de2f843",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.11/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "4912bf3678ed36df36e3bebf223055c0e0041bf5253e58d37c59dbfb6c49b843",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.11/cargo-binstall-universal-apple-darwin.zip": "0444a4e98fc44db1dcd3e379d5334bea2e86b9644c3940c60ad3c0ce4dd43475",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.12/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "c906aae99a74199e646c22dee8b43ee51107fa751f07643f6d42313e895fd9f1",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.12/cargo-binstall-universal-apple-darwin.zip": "9fe25986633c15d222da99e1c6cee6e7cb291047379335d700dc60707d34e2ad",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.13/cargo-binstall-universal-apple-darwin.zip": "19d396f9e4a0a25578bd74524804a307ee7cc1d1b3ff8f195be2f7b1c4eec06e",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.13/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "3d3bb126056d22f887bb10a6308c2de066b101400366643d66598469b13ac0bd",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.14/cargo-binstall-universal-apple-darwin.zip": "8e8b8cc8412ca40e898e3d6b95759db3feedf48f1c74b312029cece09c57e235",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.14/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "7e4c51b14c37ebe73af5287036dfab2b9bc9ea19afd8d55e987cf6e54b96fd44",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.15/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "a95c8d03737a2316fada103f9cce87637551b3fedc0d462dd8c107d12f1f7042",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.15/cargo-binstall-universal-apple-darwin.zip": "f6cebd592709576f33fa6b29b73cc3c43fa5115ed47f81386f01e43e16c37d6e",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.16/cargo-binstall-universal-apple-darwin.zip": "5b109ee574adc9ebd49f172b1447628136e0d5adb7394b66f857ee12913fc3de",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.16/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "e53c0f3a4d1779c18c4614dcbb58bd7d7163879753eb266cc1b9efe8b883ecc2",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.17/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "ccea25c447c146744052c2381f9f7eda4178769f751a0150f93a5dae07cad77b",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.17/cargo-binstall-universal-apple-darwin.zip": "a04e4a959471d17bd15b083df348a51f01f849bae5da4b3b0912218d6b30ae55",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.18/cargo-binstall-universal-apple-darwin.zip": "f088011280551d2ece10fd7757e665968082e60a97c0f92e2ef567f17a365caa",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.18/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "21ccd5108b0a7169217467ff491b622ea476de4609588559b441a4e18546902e",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.19/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "ac3883592ec54ea14780905c217691b3170eadeb9327b23feb25e15ed2678f5d",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.19/cargo-binstall-universal-apple-darwin.zip": "41cf27f8609009fe2bd341b66c0c0fdad1e2da4792a0e7e1eaf96eeebf09afe5",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.20/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "1e156a28f602141507ed2f257602ecf737a4091db701990b8c49177298211160",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.20/cargo-binstall-universal-apple-darwin.zip": "4a53478d94335fbf41579208e819c06180662312fcba86e71da5bfce81d61521",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.21/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "aab6578c853221defa2e9812d82957eab970f8b12f4c24875bde61b2b5e60119",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.21/cargo-binstall-universal-apple-darwin.zip": "70016f20e314c70de6d6293675b43c97bd09d4e61e56261e38ac355d159ae6c7",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.22/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "7bdf6166614067a706fc9004811b4c5280a6f2cd09acab89528b4b1a0b9c0fe8",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.22/cargo-binstall-universal-apple-darwin.zip": "49644d6108c034de0b5f075898fba5aca4fa35e13755c76291b1a74552b22047",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.23/cargo-binstall-universal-apple-darwin.zip": "e7611834b5dffc81048fb3421991b64a538287924263adfd37d296ed53534512",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.23/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "637c11e447cc37cdb676b69e94d2671cf1a5ea852a40cc16d14e6570159f3fd0",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.0/cargo-binstall-universal-apple-darwin.zip": "d176983ed2197544f6dfd579a5cd6f8f594428986734da7d35a74cca0a19921b",
  "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.11.0/cargo-binstall-x86_64-unknown-linux-gnu.tgz": "cd17fc2298009748dfc2a5351fa3ad8efc34a9c3e1408cd4efdfe02ce1dc9cc5",
}
