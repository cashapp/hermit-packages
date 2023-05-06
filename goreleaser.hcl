description = "go release builder"
test = "goreleaser --version"
binaries = ["goreleaser"]

version "0.159.0" {
  source = "https://github.com/goreleaser/goreleaser/releases/download/v${version}/goreleaser_${os}_x86_64.tar.gz"
}

version "0.172.1" "0.173.1" "0.173.2" "0.174.0" "0.174.1" "0.174.2" "0.175.0"
        "0.176.0" "0.177.0" "0.178.0" "0.179.0" "0.180.0" "0.180.1" "0.180.2" "0.180.3"
        "0.181.1" {
  source = "https://github.com/goreleaser/goreleaser/releases/download/v${version}/goreleaser_${os}_x86_64.tar.gz"

  platform "darwin" "arm64" {
    source = "https://github.com/goreleaser/goreleaser/releases/download/v${version}/goreleaser_${os}_arm64.tar.gz"
  }
}

version "0.182.0" "0.182.1" "0.183.0" "0.184.0" "1.0.0" "1.1.0" "1.2.2" "1.2.3"
        "1.2.4" "1.2.5" "1.3.0" "1.3.1" "1.4.0" "1.4.1" "1.5.0" "1.6.1" "1.6.3" "1.7.0" "1.8.0"
        "1.8.2" "1.8.3" "1.9.0" "1.9.1" "1.9.2" "1.10.1" "1.10.2" "1.10.3" "1.11.0" "1.11.1"
        "1.11.2" "1.11.3" "1.11.4" "1.11.5" "1.12.1" "1.12.2" "1.12.3" "1.13.0" "1.13.1"
        "1.14.0" "1.14.1" "1.15.0" "1.15.2" "1.16.0" "1.16.1" "1.16.2" "1.17.0" "1.17.1"
        "1.17.2" "1.18.1" {
  source = "https://github.com/goreleaser/goreleaser/releases/download/v${version}/goreleaser_${os}_x86_64.tar.gz"

  platform "darwin" {
    source = "https://github.com/goreleaser/goreleaser/releases/download/v${version}/goreleaser_${os}_all.tar.gz"
  }

  auto-version {
    github-release = "goreleaser/goreleaser"
  }
}

sha256sums = {
  "https://github.com/goreleaser/goreleaser/releases/download/v0.159.0/goreleaser_linux_x86_64.tar.gz": "68ce200307ab83f62cc98feb74bfc642110dbe63ab1b51f172190a797cf2627c",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.159.0/goreleaser_darwin_x86_64.tar.gz": "0bc68ecc7bcc47f5862682a26a4f809655b3d061a2bf358654042e2d817c4f24",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.172.1/goreleaser_darwin_x86_64.tar.gz": "8f3324ae6816d8aa1b88a5faa672b4903b9e21b84ead07f2a564ee8ab5ce199c",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.172.1/goreleaser_linux_x86_64.tar.gz": "c7f1551b565f7c25733f9fd8af24539766cc224031f428c1659eb6178f576be7",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.172.1/goreleaser_darwin_arm64.tar.gz": "c7302d5db38341945fe1d573a41e31ce33c35d1dec860c988aa0c1ce687bd410",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.173.1/goreleaser_darwin_x86_64.tar.gz": "9d51dad209523540686eb2a6dd53a2aead344b53f9d2beb1516125c8e1755974",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.173.1/goreleaser_linux_x86_64.tar.gz": "4c6fd0a51518ca23bee49e73e570a4e0d38dbf714c887427ef1fefe4b38700ac",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.173.1/goreleaser_darwin_arm64.tar.gz": "564a44f316070dd2c4a387d79297863fd37743bd57a07b1cdb936f7c80a50849",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.173.2/goreleaser_darwin_x86_64.tar.gz": "144f66e648253b204a9526471cb2b3d2db67ee28842b543ff5b6539a4299bf32",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.173.2/goreleaser_darwin_arm64.tar.gz": "a95360d649b79cd853ddff300feb5fb8cc78a3f9a45856a4117ae62ec69b144b",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.173.2/goreleaser_linux_x86_64.tar.gz": "bb4fa802d69c8d7f925a165f6d5b8b215cad25bb8be9456761e876124cbcfcf7",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.174.0/goreleaser_linux_x86_64.tar.gz": "8f124fc1ba41933c6dd94fe8954c21a936a5f5378ea5bdebff77cb197433435d",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.174.0/goreleaser_darwin_x86_64.tar.gz": "079663af956417f535936820635c6a1a303eb7f96f21cdef0fd0d5bdefd4f068",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.174.0/goreleaser_darwin_arm64.tar.gz": "98a8869af59d7ae60c4fbf56b584c963f9cec3ac7aaa530e3db895e24bbfa173",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.174.1/goreleaser_darwin_arm64.tar.gz": "666dfd83f080d3eaf2c001bd7d7c31be2d4380a450b3b670e4d43db871386bdc",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.174.1/goreleaser_linux_x86_64.tar.gz": "1729aa5f366e73d5e6e545ea810e2066e2c7298584d5c7ec7427ca1814a4b095",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.174.1/goreleaser_darwin_x86_64.tar.gz": "629e180a175d0354ed38ecbb3440a44e63000f5fc5d17617b34ecc7d098aaf57",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.174.2/goreleaser_darwin_x86_64.tar.gz": "a5cc0153ce13f046aae75b858c1d1a4a9f2923eab35e1d778070be9bf6e9b569",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.174.2/goreleaser_linux_x86_64.tar.gz": "38155642fb10a75205f20e390474f3bad9fbf61f2614500b02b179d05907348e",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.174.2/goreleaser_darwin_arm64.tar.gz": "dbe9b61fe29d68cd4e4eb42e65418683fc82e1456982c1666cde2a4805ef603c",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.175.0/goreleaser_darwin_x86_64.tar.gz": "550697a124b2d13f9ce26d73b6bba7ab7dfb5bd2ad1edbd6ddc4f7aa89bf2280",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.175.0/goreleaser_darwin_arm64.tar.gz": "90d6ec774d3a236067641a5aefdcb5eda355f01679c8115b737222490f8ae6f4",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.175.0/goreleaser_linux_x86_64.tar.gz": "f60d1d7c6bec78a6b8613b6e07c4259c81c5d04d263d420bc3e97b507145e065",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.176.0/goreleaser_darwin_x86_64.tar.gz": "17ecad881a50e32f033da5a200c8417d37cae70f09e925645452937998aca506",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.176.0/goreleaser_linux_x86_64.tar.gz": "13bf8ef4ec33d4f3ff2d2c7c02361946e29d69093cf7102e46dcb49e48a31435",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.176.0/goreleaser_darwin_arm64.tar.gz": "1f95e6561974f4766d8833438b646b06930563ca9867447ea03edb623d876c75",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.177.0/goreleaser_darwin_x86_64.tar.gz": "7223acc93549452c4d74fd0a91ea4b387ebcb4ded89426de41bf6146f30a20a7",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.177.0/goreleaser_linux_x86_64.tar.gz": "8dd5fff1d04eff3789d200920bf280391f96fd5cc1565dd0d6e0db2b9a710854",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.177.0/goreleaser_darwin_arm64.tar.gz": "9284ea3e58b620eb144c7b37b3b4013b86af62c42fd79e0e3e96c53d10e2a6e2",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.178.0/goreleaser_linux_x86_64.tar.gz": "9be4e3d80f21e6303ea95637d02d263ea5c4523ae38dd22aa9baec777687a795",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.178.0/goreleaser_darwin_arm64.tar.gz": "7fa172f987da652cd34e0865c2fc2758053b84f62feb9472ec53e6ea7a3e08f1",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.178.0/goreleaser_darwin_x86_64.tar.gz": "caf4c97dc3b2244c9a9ba546caff984a42f639b0d06a0d4cfb0367f73efc3465",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.179.0/goreleaser_linux_x86_64.tar.gz": "43e077d1cddeb1c82882d10fdac878682268df887fb1c24971313fc11155fe3a",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.179.0/goreleaser_darwin_x86_64.tar.gz": "c43c832fe0d92c13b7bb9c464057a0876d2326ded5e99463cc1677dbe9ffa7ee",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.179.0/goreleaser_darwin_arm64.tar.gz": "939a6d640c8bcc4e8eef3c540b882256d1eb2dea082a866a6bd096e95f101782",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.180.0/goreleaser_linux_x86_64.tar.gz": "e3edd68e28baa0ddf67de5e6c8c88dd9a200869d652eacb31781a189c9d38fc9",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.180.0/goreleaser_darwin_x86_64.tar.gz": "de95cdc72178ceb702f9936920540893da87a3ca84a08d3cc38306165f7ab530",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.180.0/goreleaser_darwin_arm64.tar.gz": "633dfd51b120819d73ed0372b7142878332dacb716d00c69977e684564eb32de",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.180.1/goreleaser_darwin_x86_64.tar.gz": "aab5d1f6f00dd25659fd35216d9558c563c0078660ba9bde6fa73037800a6485",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.180.1/goreleaser_linux_x86_64.tar.gz": "5733bfef1a21ea792993e8c457307da9d4c335dad5965aa89dd3769094ce4be7",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.180.1/goreleaser_darwin_arm64.tar.gz": "d4d3452148bfc7ff709c3bff51d4b22a31420be0c78fa94a4105a76659e1dd93",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.180.2/goreleaser_linux_x86_64.tar.gz": "07fd35936d976cbc22f98ad73ac93a95695d232c9fb12779ac45b59fb3f1bec2",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.180.2/goreleaser_darwin_x86_64.tar.gz": "952b45e78d66c46941fcde85e93bc3901f65d716f7541e6bd4b3e8338cb5d802",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.180.2/goreleaser_darwin_arm64.tar.gz": "7b4de65caa943e0c218bc03244722794cfd3a34c3bb5650b280228193528e480",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.180.3/goreleaser_darwin_arm64.tar.gz": "e706585bcdef50b14085b2649c75f8b85ef1f56a75b7bbefb4477b81b27ad3a6",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.180.3/goreleaser_linux_x86_64.tar.gz": "02c1e73fcbaa041b4bb2b7214a7f683017b1f975c4f8cd3ed17efc7235f2d152",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.180.3/goreleaser_darwin_x86_64.tar.gz": "9a531fb0872898e1a538de0bb385e218de4229bbeba238affcd1ebdcf0428db6",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.181.1/goreleaser_darwin_x86_64.tar.gz": "b16e915354a12fb4011717facd07251056f361a74c928e730e4c7316b6f14e0b",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.181.1/goreleaser_linux_x86_64.tar.gz": "af744b801f08f4c7d7c079867068d2bc2a266c84ffa512bce2aeb61ad28b60ad",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.181.1/goreleaser_darwin_arm64.tar.gz": "2d40d7e27580ff0c5b8bed026d96b71de65e72135a2918117c2b5093f81e227d",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.182.0/goreleaser_linux_x86_64.tar.gz": "1524b3f38100414b2f53e873e9f5766c667a5b6b82939e305386fba0e02a0b66",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.182.0/goreleaser_darwin_all.tar.gz": "14b2dcad9c7c69a643d02e5d42330d0d40b8f9ba97778b1e952da113942903bb",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.182.1/goreleaser_darwin_all.tar.gz": "748cf9064af38f19d3a6ab09b885ae21042c686fc4a1e5e1f8e7a0d1dc261816",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.182.1/goreleaser_linux_x86_64.tar.gz": "bb0b3a96bb38ba86fb3f363d303ce6079c04ada2797a892bed2e2a61ad41daf2",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.183.0/goreleaser_darwin_all.tar.gz": "d5aba48f35606190d7b34eb29426c34eb056a44abafbfa0a95a2c3b9e8cdf59b",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.183.0/goreleaser_linux_x86_64.tar.gz": "03e6b0da36f65a942ca0279e767ab5cae145958d3a8f91a0204f5ad71371787f",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.184.0/goreleaser_linux_x86_64.tar.gz": "0972c17d94f2a95aafbef0c9f6d01ea774abfb8d37b85778e8cb4885efc24511",
  "https://github.com/goreleaser/goreleaser/releases/download/v0.184.0/goreleaser_darwin_all.tar.gz": "97a01fae41173e8387a28a54ef4a054f37ccbd3e384fcf88434a9ed3e0200aa9",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.0.0/goreleaser_darwin_all.tar.gz": "8708f2febcb888fd10a4369f47d37c51cc656a7da8c6dfc0d740a0c2f701ecb0",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.0.0/goreleaser_linux_x86_64.tar.gz": "304fc638ef7b4138a0d680e25ab6019636a42f79c4b0e2e93abd7c42d1629967",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.1.0/goreleaser_linux_x86_64.tar.gz": "10a6356fc1762458b4e4bbb388d0daab182f2eca2c314b8790b8017ca1e284d1",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.1.0/goreleaser_darwin_all.tar.gz": "3ddeeed4ea1ffcb5727605fd4cb8b8fc9825732f2b91fdf99a2c992a2da14a0f",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.2.2/goreleaser_darwin_all.tar.gz": "ddcd531b3a5641a6a1b5c32417ccad6ceae0c6fc4a7d491d15cba24eb9b27e0e",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.2.2/goreleaser_linux_x86_64.tar.gz": "4ef68da9014df222c94ccefa02b01fdf96d414c1c775dbee5fadda53cd74ff71",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.2.3/goreleaser_linux_x86_64.tar.gz": "2a6109c8aa8bfb035cba8059d01a2dfa4234be6d5e9ae8abef27ea6f91c801dd",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.2.3/goreleaser_darwin_all.tar.gz": "b50716a20f7e4b1bab40871946e0c85cec0fc254af2a807be2ed518ea4f565cd",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.2.4/goreleaser_darwin_all.tar.gz": "752f181b2f3e1fc1254a24eebddbdc2d350adefd2c8431e6f67e6aa5c7e80131",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.2.4/goreleaser_linux_x86_64.tar.gz": "d957108d306f0e039613a2f629a14e9bf3a5d35eda3f68d88964cc5f847ad89f",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.2.5/goreleaser_linux_x86_64.tar.gz": "0a05a4976b5c70c616a50ec3b823ff6745697c3b140ecfaec8f22b9d82088266",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.2.5/goreleaser_darwin_all.tar.gz": "d230c48bf680bfce1c70ac01a2fc29ba5fbf4ba319862cf6f1a5e3cca06f2518",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.3.0/goreleaser_darwin_all.tar.gz": "a746a268e21434732475e4b301d2e5755e213dff5a115a280cd70a28c4cdef83",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.3.0/goreleaser_linux_x86_64.tar.gz": "156b9d6c334c7732cacec79c3be77e1e76c3c6f510fbf581b63b1c691f1f38b9",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.3.1/goreleaser_darwin_all.tar.gz": "c0e1fa5c432022793005114cac52626029197da352fc19a13ed3d96f9bb1160f",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.3.1/goreleaser_linux_x86_64.tar.gz": "845ac8e7ede20c508c4e42acbda38df094ff2b744cd17201ac65a0316daa8cfb",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.4.0/goreleaser_linux_x86_64.tar.gz": "e39f1e6b25037dd21ceef8710597ae1d27748b3f84daeff93be2a435cb61f380",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.4.0/goreleaser_darwin_all.tar.gz": "2ef64e653a4f9e437218216342d541f9b3210eb6d0c181ae6f17fd6564a3cc4c",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.4.1/goreleaser_linux_x86_64.tar.gz": "bb3457df09ababddd0cfaf636178791dda80f6bbe2535605568321a0978325ca",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.4.1/goreleaser_darwin_all.tar.gz": "0a159254168207dbb3ceace877c03e75c01eadb0aaf34265f7d61bea2cd7a645",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.5.0/goreleaser_linux_x86_64.tar.gz": "a7bd4f76a495ed91f087dbf86fdbfa5f1bb594e86c1ec953e6b2dd46f596563b",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.5.0/goreleaser_darwin_all.tar.gz": "d8a9eb26e977602dd565ce19aa1676583068da654b108dc52875e297f237638a",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.6.1/goreleaser_linux_x86_64.tar.gz": "46758083ed5afbf1a918df5abd82d740684e4d7d36364f9a1e09a4c4badab985",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.6.1/goreleaser_darwin_all.tar.gz": "0f4ea7d26e67772e18fd94de33f95bf6fc3b457561324016f3662697e36cac3c",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.6.3/goreleaser_darwin_all.tar.gz": "ea043cd4e95b33597cec0d4c3c0996172b5917f8abb6b3dcd47700407d5e3e08",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.6.3/goreleaser_linux_x86_64.tar.gz": "de0deb5518957e98cdd9134c450279e60773ab599a6dbf82179d4307a6603b08",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.7.0/goreleaser_darwin_all.tar.gz": "41d9dd50223cedc9bc551834ebd96b38f7e22b3d5c59b5a7fbbbc2d89fe439b3",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.7.0/goreleaser_linux_x86_64.tar.gz": "e74934e7571991522324642ac7b032310f04baf192ce2a54db1dc323b97bcd7d",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.8.0/goreleaser_linux_x86_64.tar.gz": "108332d4fb101c081575876684ec9fa6d6e6da32c0cf5cdcabf4eb2a7a37a301",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.8.0/goreleaser_darwin_all.tar.gz": "63de6571bf0eabfebbf9f8daa8b4d2ee628fc21d807ccbfffb254016f180cbec",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.8.2/goreleaser_linux_x86_64.tar.gz": "92512176a098ded471c0e9c160755232ef0950a53f43b96d521cf22052ab94eb",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.8.2/goreleaser_darwin_all.tar.gz": "be68297f9b476c824fe89b76761aa3daa1e9508d4feefb1709df4c662a77db67",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.8.3/goreleaser_darwin_all.tar.gz": "c11a5bf29aa1b5422fdfad998ec6c540a1543079c3819362243bc2a88fd08370",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.8.3/goreleaser_linux_x86_64.tar.gz": "304fa012709d12800528b124c9dbeabdcf8918f5e77b3877916e705798ed7962",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.9.0/goreleaser_darwin_all.tar.gz": "a39439ecb365d20795edaac0b656b80db428af2bebf5476d66e7d96de2a12f2c",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.9.0/goreleaser_linux_x86_64.tar.gz": "21fbe762f9366f9c8dcc7234cd2d2f648cc0e2a73bff9c66848dbe299268229f",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.9.1/goreleaser_darwin_all.tar.gz": "631dd41f2c8abab94297283fe684d31215b0229e5448bc7a7b62d2a12f50394e",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.9.1/goreleaser_linux_x86_64.tar.gz": "ecf958178eeb820406e208f9ccde97fa5040528cacd566c64a6616bcbf27dd68",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.9.2/goreleaser_darwin_all.tar.gz": "765fd761728ff388c6f4d78d97eaefe2863298abd3ab72470ddb6622ed897887",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.9.2/goreleaser_linux_x86_64.tar.gz": "6089679e325a4cfc1d1374710dca99cd6f1f5ae4f351ceffa460d599432963d7",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.10.1/goreleaser_linux_x86_64.tar.gz": "725e14dd2dbe6a60aed153fcdbdf63ba48c8e9bc6451937e5dffa6e7023a4856",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.10.1/goreleaser_darwin_all.tar.gz": "2a8f58a0a729b6efa1ef767a7931b7744cb9f4338703f230003980af178d2abd",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.10.2/goreleaser_linux_x86_64.tar.gz": "df5607bdd648bf44eeb1af9bb03f65fd04427b55164d2eb07d6a58baa9c7ad66",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.10.2/goreleaser_darwin_all.tar.gz": "5f720f1a3edaf5840f3612869d2f3a9add6052b7c9e9bde6dd1cc317f5142f7b",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.10.3/goreleaser_linux_x86_64.tar.gz": "942c2ddc87b589fd73f5b612909c31298b1e8b8a7ee9b6a463dd5038030b1cc2",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.10.3/goreleaser_darwin_all.tar.gz": "a07bca4b5b151dc7ba48b467d44d7aefd6bab79b8a3d64cb05afa5f30c3b58a0",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.11.0/goreleaser_darwin_all.tar.gz": "573aa22968bbe5fc7d10e5ce895378d9bfca8142ad39181958f048d8393973dc",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.11.0/goreleaser_linux_x86_64.tar.gz": "1601dff67b5ecb0b1558aac6af3df91965212890050e88828834f83ca63e8a86",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.11.1/goreleaser_linux_x86_64.tar.gz": "43487483d14ea32a0dcc691509dbac4dc4038ab43a796ebe43a87f24aec52320",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.11.1/goreleaser_darwin_all.tar.gz": "f82abaca608d6bfea99a6404d9ff4b3943368fe7fbca3354f3a727b555247034",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.11.2/goreleaser_linux_x86_64.tar.gz": "f820ebb66a5ef1bbcf625019489eca37dae15ee17dc40d7c877396a510a63b7c",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.11.2/goreleaser_darwin_all.tar.gz": "bc8a0abdb280611016b5da451e56e044f59e6b1640b64c83315ad83d0a029f76",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.11.3/goreleaser_linux_x86_64.tar.gz": "e0fbcb170f918619f578cbca1ac5feff8f63b282d47238d6f31a784510c9763a",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.11.3/goreleaser_darwin_all.tar.gz": "22788b4fbdac8f0cb72e24bdbec485143a61f78dd807d734305e1f697ebeb8d6",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.11.4/goreleaser_linux_x86_64.tar.gz": "55c2a911b33f1da700d937e51696a8be376fe64afe6f6681fd194456a640c3d6",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.11.4/goreleaser_darwin_all.tar.gz": "f29a379ece6d3074eedb00cc5a2016fc7fd71e5d7413b7d28c33490d0d41eda1",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.11.5/goreleaser_linux_x86_64.tar.gz": "4403ee918523a24ddcc5836fc653e030027f406be993d59fa2b53362c2d17c30",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.11.5/goreleaser_darwin_all.tar.gz": "2efc9683578079e21fe79b524b1c584dd0f802cdd52414491c8b01d72de713a4",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.12.1/goreleaser_linux_x86_64.tar.gz": "cacf7641c989fa29bffb4f8ed72672d538ff0a8024a319cd47773de20d96fff9",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.12.1/goreleaser_darwin_all.tar.gz": "0f00ab0d2a5d29d88452d2a7bfafdd52f35c9abe8b3219838337b5fdfcb6dc28",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.12.2/goreleaser_linux_x86_64.tar.gz": "83e85f8e3ea9a18a3c7bf6ad366e94f1537d9c9aa61a683551d4baf51a346f10",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.12.2/goreleaser_darwin_all.tar.gz": "90b2d075c807891c0ea0031916237e6c83c52fc7b072957d4c5d9a0896da0f14",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.12.3/goreleaser_linux_x86_64.tar.gz": "1e3729490abedf076bafe8f4526b505b1cd36bf1a60459923ee14d1322678423",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.12.3/goreleaser_darwin_all.tar.gz": "8539468ee4443116cc21bf85e5cc73c5333473085364cb9bf01eb092e4e95c2e",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.13.0/goreleaser_darwin_all.tar.gz": "3796bb511a1bb485110b9cf6d16e55b089b9212c0c25013835504d153c7a51f3",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.13.0/goreleaser_linux_x86_64.tar.gz": "743dea6fa96f3acdf0fe99ce5f8c83f43afe72efedeb1506f88f5321a18f63f2",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.13.1/goreleaser_darwin_all.tar.gz": "f3d31107ff57663b529f294528ee3c0cf9c0c3a633f4aaa612940a2271060f0b",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.13.1/goreleaser_linux_x86_64.tar.gz": "136fecfb2e2f3a7965274ad5e2571985d8b2fa724b6536874f082e4b0bb9f344",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.14.0/goreleaser_linux_x86_64.tar.gz": "5f832026b88340318caaec5bd985951e7d363bd248bf49f25239ebb802304bcb",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.14.0/goreleaser_darwin_all.tar.gz": "cc91653cea56b54d228547c07498ead31248953c232857e4411ee28d7fa4bfd0",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.14.1/goreleaser_linux_x86_64.tar.gz": "d6cc1340201de942cf1d1b213f7451e141daa6b29f5989de22560b05203e74cb",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.14.1/goreleaser_darwin_all.tar.gz": "38e1aa8cf4c0d9b2973a7e1fab4f85386eafa108c84172ad7e106b29b63bdce3",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.15.0/goreleaser_linux_x86_64.tar.gz": "0cc69ee51335d1e5391298a8474c5731f608ed9e03a18c6747efe5d5e2dd4f41",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.15.0/goreleaser_darwin_all.tar.gz": "348ed1199a5d4248e8588a3051382c5dadd5b46e75d508837d33360652045bfe",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.15.2/goreleaser_linux_x86_64.tar.gz": "1730c4455756d80725c36752e76a0e200ab26a8a62b6cdaabff002573c382aa9",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.15.2/goreleaser_darwin_all.tar.gz": "8ea814fc6f22062c2b56a284da5bdc8f1e17b4fb133137d8172ed087d27a3a53",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.16.0/goreleaser_darwin_all.tar.gz": "14f01a43309b48ed0aa8e62a649df2a685c87a7ad5f7703eecc126a91d015721",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.16.0/goreleaser_linux_x86_64.tar.gz": "498193112465ba149b55684d75d40a94649b5ba031021e82d9aa3df420f7c5a6",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.16.1/goreleaser_darwin_all.tar.gz": "267a9a14bccfd7a15419841382bec9da442fb9506b4417a3091ec27bdb28ab4a",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.16.1/goreleaser_linux_x86_64.tar.gz": "fa370201538b2a93d960ca620cb3e26e25adba5abd115bb91f3517086f2324b7",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.16.2/goreleaser_darwin_all.tar.gz": "543ab04a60d7ea19df6342d5dfb11a63f7bac0bd9d260f3f55af6e7d51f038ce",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.16.2/goreleaser_linux_x86_64.tar.gz": "8c45b1b1189998f2c75a70e62910343c5e882a7bebb5cdab9515640e13e1facf",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.17.0/goreleaser_darwin_all.tar.gz": "a15006409dba5436d88643499e0880c492b915c0a2209400604c71ec2de137a4",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.17.0/goreleaser_linux_x86_64.tar.gz": "9fb13d0b9611794da8d71688a50b1f2ea221fcd5f2f4ad529f8b45ee909b2371",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.17.1/goreleaser_darwin_all.tar.gz": "90f6d6fd21c128b0c547fccd005e415a43b36ec0c84f44dcb2a6f01d2ea15250",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.17.1/goreleaser_linux_x86_64.tar.gz": "7ca228cf26980cf9aabceb527c00a3e5a0f1c8f7ed59bc2b85c1c3ea5c84c9a6",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.17.2/goreleaser_darwin_all.tar.gz": "59591fe83e22a8be3ddb4dab9eefa4e0a9849a136729c6d5b19c992b9e034586",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.17.2/goreleaser_linux_x86_64.tar.gz": "49e1bb6f594654b140b3ed723f9e461df83e95867291ad1b4aa93ccab66a8c73",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.18.1/goreleaser_linux_x86_64.tar.gz": "cdeabe1a7084436410d16bdbc233772a79ff5ed289c6c766a4b7b0591480ac18",
  "https://github.com/goreleaser/goreleaser/releases/download/v1.18.1/goreleaser_darwin_all.tar.gz": "824b2627fc2f370d3cb6e8b298aaf8af50982de7c06297b2e329da6fe8185a69",
}
