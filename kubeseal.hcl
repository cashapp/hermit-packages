description = "kubeseal encrypts your Secret into a SealedSecret, which is safe to store - even to a public repository. The SealedSecret can be decrypted only by the controller running in the target cluster and nobody else."
source = "https://github.com/bitnami-labs/sealed-secrets/releases/download/v${version}/kubeseal-${version}-${os}-${arch}.tar.gz"
binaries = ["kubeseal"]
test = "kubeseal --version"
sha256-source = "https://github.com/bitnami-labs/sealed-secrets/releases/download/v${version}/sealed-secrets_${version}_checksums.txt"

version "0.17.5" "0.18.0" "0.18.1" "0.18.2" "0.18.4" "0.18.5" "0.19.0" "0.19.1"
        "0.19.2" "0.19.3" "0.19.4" "0.19.5" "0.20.1" "0.20.2" "0.20.5" "0.21.0" "0.22.0"
        "0.23.0" "0.23.1" "0.24.0" "0.24.1" "0.24.2" {
  auto-version {
    github-release = "bitnami-labs/sealed-secrets"
    version-pattern = "^v(.*)"
    ignore-invalid-versions = true
  }
}

sha256sums = {
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.17.5/kubeseal-0.17.5-linux-amd64.tar.gz": "7a832db451c09a8bb2c49930b9248c23ddf151f30ff579615e4996317dac9d61",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.17.5/kubeseal-0.17.5-darwin-amd64.tar.gz": "52a26a80be3812b52c435c70896995592d098ab34c6261bd979673c38ee2d3e8",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.17.5/kubeseal-0.17.5-darwin-arm64.tar.gz": "faf93088f5b87201db1e7fa09eb2104a9f4d16dc84ce37692381b1d4b39e9c25",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.0/kubeseal-0.18.0-darwin-arm64.tar.gz": "118b4882044ef55a5419c7323ae92fe0c9c6f10138fdeae6b798653cb98cee69",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.0/kubeseal-0.18.0-linux-amd64.tar.gz": "51f3180d0e61d6b51b95f3c99f31d77f4417eb4945a03884afa55c20ce01c19a",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.0/kubeseal-0.18.0-darwin-amd64.tar.gz": "21bdb686f7d1ce98fe2b6ba3a1933f32a24b9f6f98e7f62a750cc275c4d2269b",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.1/kubeseal-0.18.1-darwin-arm64.tar.gz": "a2b700593ea11956ea94df4feed1002be79b8f9fb966a356bf6d4c95c0cafe8d",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.1/kubeseal-0.18.1-linux-amd64.tar.gz": "78875afdbfa958d06b4fe6e7ea63bdea8c7e944fda6425769e2a0394ac33899e",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.1/kubeseal-0.18.1-darwin-amd64.tar.gz": "e2cf4c438a12395a60ac4ebe92ee0fb6b6b8bdcee09139cac9161954718934f5",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.2/kubeseal-0.18.2-linux-amd64.tar.gz": "dd09381a65983c3617e00a41cce19ec37f7e4c5c23c9a048bd8812bf057727ca",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.2/kubeseal-0.18.2-darwin-amd64.tar.gz": "56944c190a0b3562fe25cbe8e2c16b1a68fed14904c72f29cd1f40e0cd8a63ac",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.2/kubeseal-0.18.2-darwin-arm64.tar.gz": "f7f4aea9b3c5bd6dedd69daddde42493acbd96652cc6aaed3b05719877ff866d",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.4/kubeseal-0.18.4-darwin-arm64.tar.gz": "0a5f9b618162a892070577efce94400c985bff6ac6b4ba03e8ab3a515b0b2340",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.4/kubeseal-0.18.4-linux-amd64.tar.gz": "2e765b87889bfcf06a6249cde8e28507e3b7be29851e4fac651853f7638f12f3",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.4/kubeseal-0.18.4-darwin-amd64.tar.gz": "33046dbafbd320635fb88eb148aaac85628d12916a8099718fbf5b0de59f1c6b",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.5/kubeseal-0.18.5-darwin-arm64.tar.gz": "fb000fe41a138fdaa0f1c16bc246313d7c789e39a5f3add28379ac56c80e2067",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.5/kubeseal-0.18.5-linux-amd64.tar.gz": "cea4ee4fbedbd59c5f2dd6a26206de0677c7f7983181f1c47f0a938ed3d93432",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.18.5/kubeseal-0.18.5-darwin-amd64.tar.gz": "376326f81b853f6e6f52675074885d861075c7370c50de9b7897a17180e20e05",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.0/kubeseal-0.19.0-darwin-amd64.tar.gz": "203630561886ae1ad85d24a18d52a9f3443acbe7b22960c02ef6a711142658e1",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.0/kubeseal-0.19.0-darwin-arm64.tar.gz": "a25ae715a1029f0fba7358b5760ebc9f36a70bfd12b9ed8443997a3d01779916",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.0/kubeseal-0.19.0-linux-amd64.tar.gz": "edf008c525cdbe438de06ae2f9fba09ef2be1b6d6102e6ab5cd63b3758f4f024",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.1/kubeseal-0.19.1-darwin-amd64.tar.gz": "6288f1704e17b07c9ffff93e2a9df36ea69c14ff5ff9961b81097c6273ea5d88",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.1/kubeseal-0.19.1-darwin-arm64.tar.gz": "cf345f3f976f91794a21f19f368283605d283a089100b5312129cd8dcb5a10cf",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.1/kubeseal-0.19.1-linux-amd64.tar.gz": "a78aa5c04b24bd3cbc72527a40bc13ae4d15f911e3053da510a68ddcd2cfd27a",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.2/kubeseal-0.19.2-darwin-arm64.tar.gz": "d8dee80139e695b6ce12859bf2dbb82678a214a16f3409788291005d529a8197",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.2/kubeseal-0.19.2-linux-amd64.tar.gz": "f259f7d4754a882031f1ccfc6c004fa4646734e48f0e68c1adce72309ae16f03",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.2/kubeseal-0.19.2-darwin-amd64.tar.gz": "51f403d4b7acf1fabca19724dcf4937f4d2bc5ff9bca39624f5c032597b058d0",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.3/kubeseal-0.19.3-darwin-amd64.tar.gz": "2d079661686e6c53b84ca4c8830464cf8e36ef054bcefa8dc15efcf533cef369",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.3/kubeseal-0.19.3-linux-amd64.tar.gz": "f6c420d38f84008deffd040f0bbc527b08c2b70bdb373ab4e0598f64510af566",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.3/kubeseal-0.19.3-darwin-arm64.tar.gz": "057956f815f6e8744bc7ff186971ef4ebbb73b1bbbbe72c2e4aa387461d2d548",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.4/kubeseal-0.19.4-darwin-amd64.tar.gz": "f9a040a75051f5e5833224cc53b51e3f2f966b5c9391196b88a2b14f0cd201b8",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.4/kubeseal-0.19.4-linux-amd64.tar.gz": "a0f8c81dcb9ca5c52bec80bb706bcfa0c06786650d3aa29a170fb768364d91f2",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.4/kubeseal-0.19.4-darwin-arm64.tar.gz": "ad5e33ef2af69c90bf142a772e9a9ac91085a20ca35e6245e6db3011c3a73095",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.5/kubeseal-0.19.5-darwin-amd64.tar.gz": "b575208788f65e7c68b1c2345c173c44efa4da72dbe0133604dfb6e773ee4cb6",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.5/kubeseal-0.19.5-linux-amd64.tar.gz": "9f8de35b8272533cc687c909ce717d4340aea23a16a3e422a92a6105f23b835b",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.19.5/kubeseal-0.19.5-darwin-arm64.tar.gz": "ea4cfa3bd500a13b4eb567d832136e1db35f2d824297f8263e3b26c38c3a9a2a",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.20.1/kubeseal-0.20.1-darwin-amd64.tar.gz": "6f2ba30f168e23d104159b9410519bd903bf7441286ed9a60bcd0d4d710a1c5f",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.20.1/kubeseal-0.20.1-darwin-arm64.tar.gz": "6dbe46fef325acc44bb307f45a7f657622c0ed86fdcc690deda632bcd421ffb6",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.20.1/kubeseal-0.20.1-linux-amd64.tar.gz": "b06f77aafddec9b573fdecec6b373d5be2f577d350e456ff55e599f5dd16a3df",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.20.2/kubeseal-0.20.2-linux-amd64.tar.gz": "4f2be0784dbc7afe584a9c120cdb1f3d18032f742a9599d0534551fd7da3d4c7",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.20.2/kubeseal-0.20.2-darwin-amd64.tar.gz": "d6bbb9ba5aef2785d26119b1b61f176cb004184b527536b5f6db2f81e1406d2e",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.20.2/kubeseal-0.20.2-darwin-arm64.tar.gz": "f75ee2147157c9022b90b4aa573e6189579a85eea0e0c3980da1abc4023b596f",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.20.5/kubeseal-0.20.5-linux-amd64.tar.gz": "00de1d33c634af03080ff7c9f409ad1cb00ed863f93e4fb3b5ed1c13572d0069",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.20.5/kubeseal-0.20.5-darwin-arm64.tar.gz": "3908dc555919f6eac84ffc62184dac01a9c4ffc0cbdce6627839cb1f77acc676",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.20.5/kubeseal-0.20.5-darwin-amd64.tar.gz": "6533a883c8ac858a570dd0a2ad15132fad1103c0cb203fea694b792b9a7f56cd",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.21.0/kubeseal-0.21.0-linux-amd64.tar.gz": "927e533d33bb92407454a8de8f4af051e8fa265a07208f8354057f89a9a9b7f8",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.21.0/kubeseal-0.21.0-darwin-arm64.tar.gz": "eee8f1469539549e1632f1a768b5d930600a188ffb3a8a2700f8f7c9e792280e",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.21.0/kubeseal-0.21.0-darwin-amd64.tar.gz": "91bc4a3d62fb8bcf5933426733ee852697e0624704a371eec8ae593a51c383cb",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.22.0/kubeseal-0.22.0-darwin-amd64.tar.gz": "aca67bd1856adf69750af613834b48a0f3e4459626a21fd34668525dfa6cc126",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.22.0/kubeseal-0.22.0-darwin-arm64.tar.gz": "5ac29fe313de8d21d5e5c2d97f194b7ddbccce88218051f5323be13b79ff6642",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.22.0/kubeseal-0.22.0-linux-amd64.tar.gz": "1165253730cd5682de8e011fb09302f5590a7a2cd573c95a66968c2c4dbd01a3",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.23.0/kubeseal-0.23.0-darwin-arm64.tar.gz": "5ce78bfeb2c6f89b7598cdd25d8890c97613d8e36360f6d5c6e7ac8f6f65954a",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.23.0/kubeseal-0.23.0-linux-amd64.tar.gz": "987a3027e366453b48fac40ea60dc9dbb9ff7b319cd6d4e700002558842b401b",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.23.0/kubeseal-0.23.0-darwin-amd64.tar.gz": "57f6a4ef274b4d54c37e537594bba36fcd6e46e888536b0104334b526ab09f35",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.23.1/kubeseal-0.23.1-darwin-arm64.tar.gz": "7c90a285a54bbb894e2f23021c2ec5cef412db3356cc5f64fc18c4fe0263c077",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.23.1/kubeseal-0.23.1-darwin-amd64.tar.gz": "78df599fda4865d874f67e310dcfc1077ca8ca4becad54dcc079bde4aaafe159",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.23.1/kubeseal-0.23.1-linux-amd64.tar.gz": "c16f573fc05827ec9b604d3f8eef1b1af1e8220e93b01fd394e89fb9622a2810",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.24.0/kubeseal-0.24.0-darwin-amd64.tar.gz": "8b98fbd01734ea20dac9b4e03790b29441f5a09048fb437bdae3cfa1c594cbd2",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.24.0/kubeseal-0.24.0-linux-amd64.tar.gz": "5bbcaff4f0c05c2e1f9711e5f4f9db7869470e726afd09bc7ebc26214080606f",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.24.0/kubeseal-0.24.0-darwin-arm64.tar.gz": "c18fad18dfa734e1992c727464005e63ddcd8d9f2bb66c238450931c3dc00426",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.24.1/kubeseal-0.24.1-linux-amd64.tar.gz": "01776f20fa884fac450bcff65fcaa196fecf4c2672a44fee4cd05ef8b0eac502",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.24.1/kubeseal-0.24.1-darwin-amd64.tar.gz": "5fef5a811c8523d124efc30e9f7536814fc327ad7af68ba56eefc9387f476b37",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.24.1/kubeseal-0.24.1-darwin-arm64.tar.gz": "082d2e4d4b5ea7d827cdeb73bf22122e65f61535eb13d914d081f5544f7f6058",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.24.2/kubeseal-0.24.2-darwin-arm64.tar.gz": "327d20ad4a7086cc91b13c331e625817aa5c9d42f5a4ec44aa382ebca2ff0a5a",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.24.2/kubeseal-0.24.2-darwin-amd64.tar.gz": "15ded5305597f4dcd73a1d3c2162b3936856f45fa6aba6ec14dc089e5b92814f",
  "https://github.com/bitnami-labs/sealed-secrets/releases/download/v0.24.2/kubeseal-0.24.2-linux-amd64.tar.gz": "57490545b963c20298f6dc919ed40102ba4e7ddcca3125e69a12851b9fcb80e2",
}
