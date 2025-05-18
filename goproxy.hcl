binaries = ["goproxy"]

platform "darwin" "amd64" {
  source = "https://github.com/goproxy/goproxy/releases/download/v${version}/goproxy_${version}_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/goproxy/goproxy/releases/download/v${version}/goproxy_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/goproxy/goproxy/releases/download/v${version}/goproxy_${version}_${os}_${arch}.tar.gz"
}

description = "A minimalist Go module proxy handler."
homepage = "https://pkg.go.dev/github.com/goproxy/goproxy"

version "0.10.2" "0.11.0" "0.12.0" "0.13.0" "0.14.0" "0.14.1" "0.15.1" "0.16.0"
        "0.16.1" "0.16.2" "0.16.3" "0.16.4" "0.16.5" "0.16.6" "0.16.7" "0.16.8" "0.16.9"
        "0.16.10" "0.17.0" "0.17.1" "0.17.2" "0.18.0" "0.18.2" "0.19.2" "0.20.0" "0.20.1" {
  auto-version {
    github-release = "goproxy/goproxy"
  }
}

sha256sums = {
  "https://github.com/goproxy/goproxy/releases/download/v0.10.2/goproxy_0.10.2_darwin_arm64.tar.gz": "af4e420465417cfaf91abc4f59beb852111f4047ca07ded9fb9bf09255c7feae",
  "https://github.com/goproxy/goproxy/releases/download/v0.10.2/goproxy_0.10.2_linux_amd64.tar.gz": "e16cf3f0a0af743fdee3a0c6957a520589b69f225f10b513ee043d47b1590a20",
  "https://github.com/goproxy/goproxy/releases/download/v0.10.2/goproxy_0.10.2_darwin_amd64.tar.gz": "900430d88986418c1d614a2af62f77bbaf9b01f5ad58e25dc1f62df35b6bf786",
  "https://github.com/goproxy/goproxy/releases/download/v0.11.0/goproxy_0.11.0_linux_amd64.tar.gz": "03c3803fd1d41a4d8cfcc8a34925da7ed545e320993a4ab3e44bdafccb432687",
  "https://github.com/goproxy/goproxy/releases/download/v0.11.0/goproxy_0.11.0_darwin_amd64.tar.gz": "59eb2736d4a1abac42996f5a4b8829c140db018fe14ecfd971c1244b89e1b409",
  "https://github.com/goproxy/goproxy/releases/download/v0.11.0/goproxy_0.11.0_darwin_arm64.tar.gz": "f3b8b3b613905223f2c7aa3b087fba16a790f6d0251e8239e97ab1a07bfd4979",
  "https://github.com/goproxy/goproxy/releases/download/v0.12.0/goproxy_0.12.0_darwin_arm64.tar.gz": "96705f3ed9d84416ab3ddf6ccc9439481f96b3cbe1455a5b9b6efdc73df31004",
  "https://github.com/goproxy/goproxy/releases/download/v0.12.0/goproxy_0.12.0_linux_amd64.tar.gz": "51b28de89c108ab12488dab0d4ebc6985d391820e3efce53352f6f1144cba69d",
  "https://github.com/goproxy/goproxy/releases/download/v0.12.0/goproxy_0.12.0_darwin_amd64.tar.gz": "bfc916f4381c18e4ecda3d21d6af544df64eacae12b81b124a58f6f88fb503be",
  "https://github.com/goproxy/goproxy/releases/download/v0.13.0/goproxy_0.13.0_linux_amd64.tar.gz": "75665c742ebc449c9402e27f80b0036d4779b2154599d242b34b694b215d37cd",
  "https://github.com/goproxy/goproxy/releases/download/v0.13.0/goproxy_0.13.0_darwin_amd64.tar.gz": "e5a1a3837540a51cec96418bc63e7e700bbb97f74132f30c8d7fbf79cd807969",
  "https://github.com/goproxy/goproxy/releases/download/v0.13.0/goproxy_0.13.0_darwin_arm64.tar.gz": "a9fc023d78671b66f9cf6fa103a717f63052b3f212c21f1f8f3598a7d9a16652",
  "https://github.com/goproxy/goproxy/releases/download/v0.14.0/goproxy_0.14.0_darwin_arm64.tar.gz": "45d8ff7ab75a761b369fbcc90be7d95bbe17fe8e03c5fb88069255e103a39d58",
  "https://github.com/goproxy/goproxy/releases/download/v0.14.0/goproxy_0.14.0_linux_amd64.tar.gz": "f4e7befc259092ff1b19a654d8c5d1c331bb031bcd458a739782994bef8758dc",
  "https://github.com/goproxy/goproxy/releases/download/v0.14.0/goproxy_0.14.0_darwin_amd64.tar.gz": "d6189f9deb746feca19b20d1f9fd6ee011198baf48adf064c37cb916f1cff247",
  "https://github.com/goproxy/goproxy/releases/download/v0.14.1/goproxy_0.14.1_linux_amd64.tar.gz": "7682d771f7b44150ab4722b900e44a9a9f63ce8e1368fe90bb50c157a4b492b0",
  "https://github.com/goproxy/goproxy/releases/download/v0.14.1/goproxy_0.14.1_darwin_arm64.tar.gz": "992d1ea8d3e8655352a8b4f84a4b2f078b0f60915e8cdcd0ed0c13e19ef54307",
  "https://github.com/goproxy/goproxy/releases/download/v0.14.1/goproxy_0.14.1_darwin_amd64.tar.gz": "c3f164e121c99bd3842302d3ddefd0150a48a3f68c34fa49ab5de836fd4bc72d",
  "https://github.com/goproxy/goproxy/releases/download/v0.15.1/goproxy_0.15.1_darwin_amd64.tar.gz": "ca2db5ca92c302c8ad7f224b8fdb610fc93dc19de36123d2a59fa94db1937a96",
  "https://github.com/goproxy/goproxy/releases/download/v0.15.1/goproxy_0.15.1_linux_amd64.tar.gz": "3ab6b78610a090717a621914b8711523b88922831d3cf17351708814b758f0e1",
  "https://github.com/goproxy/goproxy/releases/download/v0.15.1/goproxy_0.15.1_darwin_arm64.tar.gz": "d5de2c23de0a7e841946e2402582e676c9e392d6bdee022ebc477a674a2e23f8",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.0/goproxy_0.16.0_darwin_arm64.tar.gz": "8332c43a719f5aebb0d3b1f9aa3d3d8053afc7090f5e4ad39be19d0e13555853",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.0/goproxy_0.16.0_darwin_amd64.tar.gz": "067a0d231bb3082e19e3e4e29675ce4e7fe8d7e5f1c376dad69f234f09a5fe40",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.0/goproxy_0.16.0_linux_amd64.tar.gz": "6a07af8868f3e39510bdc6fdd79a555a1f278ffb0dbbcc0578cfb1b9d3de8dc7",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.1/goproxy_0.16.1_linux_amd64.tar.gz": "b0da5d452a084ba7861a2564d4149b6862e1266b64e29d51269f1a8873102dbe",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.1/goproxy_0.16.1_darwin_amd64.tar.gz": "775ee5e47269126a25f1c4722835e5714b014d029f065a0a61b67743d2f9d225",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.1/goproxy_0.16.1_darwin_arm64.tar.gz": "e88af96a269f5ad74e4ff36147679ac43457e9c4f53f4bb0ae153f331ac05ae1",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.2/goproxy_0.16.2_linux_amd64.tar.gz": "e7be8491c252e7bf61accc6326ae404b79237bcaf823bdadb4e723678d82143d",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.2/goproxy_0.16.2_darwin_arm64.tar.gz": "ca66716a8762fa1aed08430cba36b5cf65129c9738c3f839f4b6e446fe07cc76",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.2/goproxy_0.16.2_darwin_amd64.tar.gz": "b27f9b43646d7e422e2634bd249db40347802577e6addb660c372f7226b2008d",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.3/goproxy_0.16.3_darwin_amd64.tar.gz": "7a1214b86b3435288aa88fd1852be26e2245dc92b8810c76cbc418a2f3a1e0cd",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.3/goproxy_0.16.3_linux_amd64.tar.gz": "6f98b253ab4bae4587038102f32bd222a7807130121f89553b74f4455b6b68a5",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.3/goproxy_0.16.3_darwin_arm64.tar.gz": "4fe75ed79f96a43f69ee2350d9a3750f4c658654178c256a567aed42809f0989",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.4/goproxy_0.16.4_darwin_arm64.tar.gz": "158664635eb9aed6b59755191c7eae5391319abafcfd97f40e9ac3c8c3c0174b",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.4/goproxy_0.16.4_linux_amd64.tar.gz": "98fb9b570be2a8537a9f3ca30860ddcb211473a72a809ee90bf6e129d08f338b",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.4/goproxy_0.16.4_darwin_amd64.tar.gz": "a5e3ccb16681e8d3507b3e85786f4d76bf6c5226cfbdb8a2067140e3fee03fcb",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.5/goproxy_0.16.5_linux_amd64.tar.gz": "8ee9bcede2e8e0267acf548890c1a3f92832c420715fa7dbf20ca76d39fa5d9a",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.5/goproxy_0.16.5_darwin_arm64.tar.gz": "65171680bba849ab57cd45f462b50e0fa16bf0c11a0179aa4507054d3b4fad71",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.5/goproxy_0.16.5_darwin_amd64.tar.gz": "df7da69ac07c5b9dacac31893b98e30e554c4a006f8c25e99a32bee92e9a3ecb",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.6/goproxy_0.16.6_darwin_amd64.tar.gz": "f43f7698b07da73478c1055a592f61b4e7c7971e00abc45a81b63ea6140959fd",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.6/goproxy_0.16.6_darwin_arm64.tar.gz": "7a3f020c7c13ac2fe75b13699980dbda7593fa1c213a65f12970aaff8021d0d0",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.6/goproxy_0.16.6_linux_amd64.tar.gz": "93d2d0636075becaf5c7807a76e73c710035120ae7f0ba8acbd6eae5dd7f6d5e",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.7/goproxy_0.16.7_linux_amd64.tar.gz": "0326e5fb9415b61e1aab1288468db20660bf511623a9bdbc847ea5ded5bf85a6",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.7/goproxy_0.16.7_darwin_arm64.tar.gz": "a5b89765b60769de3a52ef09dccbce7cb9173382cfe80280c40cf14b46a74fa6",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.7/goproxy_0.16.7_darwin_amd64.tar.gz": "6b9c18f85a949089fd17095782c75e22267a9f44ef182b417acb220d2a851cd6",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.8/goproxy_0.16.8_linux_amd64.tar.gz": "b106693dd0b644ac8036b51d1a29a7e7bd0901542faf6fcd02054a23a25a026f",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.8/goproxy_0.16.8_darwin_arm64.tar.gz": "c77870d3cb5335cb3fc99613bca70508016fb7bf407f170027656acc53a2dbdd",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.8/goproxy_0.16.8_darwin_amd64.tar.gz": "13d14167b5e5c29e0ead3e8b228e48b13f35d876df2e781f84f1db9ad1fe0b7f",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.9/goproxy_0.16.9_darwin_arm64.tar.gz": "a4a23122627653b3f7420e6230fc1a9d61a96182c4e17c663cbe198e222b94d3",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.9/goproxy_0.16.9_linux_amd64.tar.gz": "e9ba0e49462436a39b5ec652c0d5b2c6e695266ff30b20ea7276aed105edb33a",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.9/goproxy_0.16.9_darwin_amd64.tar.gz": "8fcb48be3f1c15c1c09dfad7cd737317cf27e0c3497311f702649dcac3c791bb",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.10/goproxy_0.16.10_darwin_amd64.tar.gz": "aebfed84eab0656cf5b0505c30d61d08148ebe9eca107c00fd5825cdc4cd5525",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.10/goproxy_0.16.10_linux_amd64.tar.gz": "863cb4149728c822c9da895522cede100f80d8f730f7dc87609e05f9f4ea617e",
  "https://github.com/goproxy/goproxy/releases/download/v0.16.10/goproxy_0.16.10_darwin_arm64.tar.gz": "f5c614745ad39199bda0ddc1da4fbc11bf5bc7dc85d6cebbe38b045cfd700900",
  "https://github.com/goproxy/goproxy/releases/download/v0.17.0/goproxy_0.17.0_linux_amd64.tar.gz": "c730d3314e3d3fde2905ca57bb4fb9d29713d84b8a27b7e94b95695f429a475b",
  "https://github.com/goproxy/goproxy/releases/download/v0.17.0/goproxy_0.17.0_darwin_arm64.tar.gz": "fc322ac154b30c0a77d825f8a2bae9a547a1ddf56e4dee161267ff982d0c21f5",
  "https://github.com/goproxy/goproxy/releases/download/v0.17.0/goproxy_0.17.0_darwin_amd64.tar.gz": "cbfaf886520f8da075b650d6a0bf3087c9418cf13cdee18b309e9e9ad5e96368",
  "https://github.com/goproxy/goproxy/releases/download/v0.17.1/goproxy_0.17.1_linux_amd64.tar.gz": "481256c64103553e0d79196dbed531225df176c52aed5ba2f5572295ffe4a052",
  "https://github.com/goproxy/goproxy/releases/download/v0.17.1/goproxy_0.17.1_darwin_arm64.tar.gz": "2b94d3a8d6a6dc7640feae453a5e65290dd9db19a080ff64f42c08e8a466c098",
  "https://github.com/goproxy/goproxy/releases/download/v0.17.1/goproxy_0.17.1_darwin_amd64.tar.gz": "22816fc949d6b37819eab30a8658b031e5c84f7716acbc35c0460f4a42b0e364",
  "https://github.com/goproxy/goproxy/releases/download/v0.17.2/goproxy_0.17.2_darwin_amd64.tar.gz": "b437ae744f0a0a95c90a360182ce94905b21a80cec93455d52f03edf5a8e6bec",
  "https://github.com/goproxy/goproxy/releases/download/v0.17.2/goproxy_0.17.2_linux_amd64.tar.gz": "99439a743bbc0266b575d6421936ff7e7f7033e484963a3da456a60445992310",
  "https://github.com/goproxy/goproxy/releases/download/v0.17.2/goproxy_0.17.2_darwin_arm64.tar.gz": "924f4c9cc7ee668de64799d55905d5181f1f25b32ea2f38193cbda7914a6bd9a",
  "https://github.com/goproxy/goproxy/releases/download/v0.18.0/goproxy_0.18.0_darwin_amd64.tar.gz": "9b47c08942f42dd2647af975206aa6239bae9e8c4105068afb332c6b4f02603b",
  "https://github.com/goproxy/goproxy/releases/download/v0.18.0/goproxy_0.18.0_linux_amd64.tar.gz": "446212d54a823d677abd8fc43ac6676e2fb42155884fdd72839cb97e1f5ce8c6",
  "https://github.com/goproxy/goproxy/releases/download/v0.18.0/goproxy_0.18.0_darwin_arm64.tar.gz": "e4b5dad5cfbf3459a23f1c29470a2e0a9d9779e3a2e290ce728bd0464bad474f",
  "https://github.com/goproxy/goproxy/releases/download/v0.18.2/goproxy_0.18.2_darwin_arm64.tar.gz": "319350f5141b15db2eda2fb890bea92afd465a59daa5541ba840d7b50a4fc2ee",
  "https://github.com/goproxy/goproxy/releases/download/v0.18.2/goproxy_0.18.2_linux_amd64.tar.gz": "f1655fa4aea8e81c9f31f8a0072caa48bf74dd4b2088703031f233ed0b9acb21",
  "https://github.com/goproxy/goproxy/releases/download/v0.18.2/goproxy_0.18.2_darwin_amd64.tar.gz": "4d6269556bbc5c3d0e8ac9fe27af5e2ee90afb6d7770f0327d5fb6359575f6d0",
  "https://github.com/goproxy/goproxy/releases/download/v0.19.2/goproxy_0.19.2_darwin_amd64.tar.gz": "f676baa685e2a97f092aff5b180839393d38e680d3d96ca2901ee4633ce23723",
  "https://github.com/goproxy/goproxy/releases/download/v0.19.2/goproxy_0.19.2_darwin_arm64.tar.gz": "484e9917223b71af3d751cd0e20f4abb58c2aa99e3d51743e8bd2b5c4e6c361e",
  "https://github.com/goproxy/goproxy/releases/download/v0.19.2/goproxy_0.19.2_linux_amd64.tar.gz": "74c9a7294e3e0c5e2caaf093089d6cd845127dcc3fab22fdbd8e4340cbd9f495",
  "https://github.com/goproxy/goproxy/releases/download/v0.20.0/goproxy_0.20.0_darwin_arm64.tar.gz": "692d335d6a562aed34b0ac39ef99c949170c2f442d514d2cadcbfa3442a76f8b",
  "https://github.com/goproxy/goproxy/releases/download/v0.20.0/goproxy_0.20.0_linux_amd64.tar.gz": "9a0c338d51e61b413000bbbb49feb60ae2dfc5dabbd1281c7c47dc0cd232bd71",
  "https://github.com/goproxy/goproxy/releases/download/v0.20.0/goproxy_0.20.0_darwin_amd64.tar.gz": "f695de8b62db64c610cab18ab2db00d7fbc9ef3414d5e0da60c594ff05a68316",
  "https://github.com/goproxy/goproxy/releases/download/v0.20.1/goproxy_0.20.1_darwin_amd64.tar.gz": "e74703f0954f08c82389ad28d4c57a855000a1ecc63196be137402b4f3a1be95",
  "https://github.com/goproxy/goproxy/releases/download/v0.20.1/goproxy_0.20.1_darwin_arm64.tar.gz": "a315006661ffe01ea254809a89a74b78c5aadc74152678bd1d5c6e2c17be824a",
  "https://github.com/goproxy/goproxy/releases/download/v0.20.1/goproxy_0.20.1_linux_amd64.tar.gz": "a56288b9a7e08891f4977eb86a1a56b5d833b0fe2d2ed1c752d8ec13d4328f19",
}
