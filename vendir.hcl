repository = "https://github.com/carvel-dev/vendir"
description = "Easy way to vendor portions of git repos, github releases, helm charts, docker image contents, etc. declaratively"
homepage = "https://carvel.dev/vendir"
binaries = ["vendir"]
source = "https://github.com/carvel-dev/vendir/releases/download/v${version}/vendir-${os}-${arch}"
test = "vendir --version"

on "unpack" {
  rename {
    from = "${root}/vendir-${os}-${arch}"
    to = "${root}/vendir"
  }
}

version "0.41.0" "0.41.1" "0.42.0" "0.43.0" "0.43.1" "0.43.2" "0.44.0" "0.45.0" {
  auto-version {
    github-release = "carvel-dev/vendir"
  }
}

sha256sums = {
  "https://github.com/carvel-dev/vendir/releases/download/v0.41.0/vendir-darwin-arm64": "f9df00c3d35cf9d15767ea9b18a668ee9627eebefe0b6d4e1e4b648d5c992ceb",
  "https://github.com/carvel-dev/vendir/releases/download/v0.41.0/vendir-linux-amd64": "3b1094bf45a9ff5c2915a986f4d7cee8480c3cab31c060445f851c48f397ee31",
  "https://github.com/carvel-dev/vendir/releases/download/v0.41.0/vendir-darwin-amd64": "295714208c95c4a3602fc2308d098a7540a2b71fdc1e104f95b3816fa073852c",
  "https://github.com/carvel-dev/vendir/releases/download/v0.41.1/vendir-linux-amd64": "f878f3e16b702c47e42b2215a670d65028bc0158643ed28a2dfaa6f37b1344ac",
  "https://github.com/carvel-dev/vendir/releases/download/v0.41.1/vendir-darwin-amd64": "ad63b667c7756cac7804e080861b3e794fbfc83ba662f5461928c30fe890a828",
  "https://github.com/carvel-dev/vendir/releases/download/v0.41.1/vendir-darwin-arm64": "993ae33df2e722c327aff4807eeba0e08b0c9f3bd996e67caa89c503c6a8bcda",
  "https://github.com/carvel-dev/vendir/releases/download/v0.42.0/vendir-linux-amd64": "40afd08db3b1ee96350f1ab09bd9208aa7edec458c4b5f167eb71ac076576571",
  "https://github.com/carvel-dev/vendir/releases/download/v0.42.0/vendir-darwin-amd64": "df7487c414da4425aa682271f236ae2912c828eb8b1aaebbb2f1af010ef5b289",
  "https://github.com/carvel-dev/vendir/releases/download/v0.42.0/vendir-darwin-arm64": "a47b6aab79f4fdd66136e8a8434b6d8c8fc16ad4c38c60fcc5e95475fd333e24",
  "https://github.com/carvel-dev/vendir/releases/download/v0.43.0/vendir-darwin-arm64": "ffa520a0604cb2831937c232bd89bd4e27afc12f16459f35e6f92cb69bd08d5a",
  "https://github.com/carvel-dev/vendir/releases/download/v0.43.0/vendir-linux-amd64": "3d31f00efc0a11a8dfcf662d45a120d18f99105d1502bbfe12a6cbd9d0b1f570",
  "https://github.com/carvel-dev/vendir/releases/download/v0.43.0/vendir-darwin-amd64": "693d956011994b5be2491f7534faae1cb0a07cfed911cf5b9e0f3da65db36707",
  "https://github.com/carvel-dev/vendir/releases/download/v0.41.0/vendir-linux-arm64": "f1456d6cbf11299eece2e87563caabe24309302c327c5e42a357ebeaba057a05",
  "https://github.com/carvel-dev/vendir/releases/download/v0.41.1/vendir-linux-arm64": "58facd06bae6ffc858b348da9dcc0b032d030a6a31767fea6f9166658d7a61e2",
  "https://github.com/carvel-dev/vendir/releases/download/v0.42.0/vendir-linux-arm64": "fd631a32207efd79d84911186c50d80cbd136a4cddb5dffa3f11c3f7689c6ff0",
  "https://github.com/carvel-dev/vendir/releases/download/v0.43.0/vendir-linux-arm64": "0895efdc3fe36f37035ce96169e8cc335a103adcfe02092fcc29f514be8867e7",
  "https://github.com/carvel-dev/vendir/releases/download/v0.43.1/vendir-darwin-amd64": "34c1638e57d577f437fd55c206857422f8c52427f55352722161eb1d29fbcb6e",
  "https://github.com/carvel-dev/vendir/releases/download/v0.43.1/vendir-linux-amd64": "540d146faad93e1ba8962bb2367b6ad64ab504750ec7efd8a1a558fca4c7f392",
  "https://github.com/carvel-dev/vendir/releases/download/v0.43.1/vendir-darwin-arm64": "f4149b425cfb86b2e1e9130ffc15415d1d89dd19b01301e1143cab55f2c162ff",
  "https://github.com/carvel-dev/vendir/releases/download/v0.43.1/vendir-linux-arm64": "89584179518d8810dd305607798d9c20fd3d97a9153735991f942a15d9f31d33",
  "https://github.com/carvel-dev/vendir/releases/download/v0.43.2/vendir-darwin-arm64": "d3f327c8fde2513742cbcb1ffe093c26aff7a87333a38be65b2f15f7e1945bc7",
  "https://github.com/carvel-dev/vendir/releases/download/v0.43.2/vendir-linux-arm64": "29cb3224debc23f1aaab46bb8f26bf0d094bdb8a557fdb6e4e04465077762e25",
  "https://github.com/carvel-dev/vendir/releases/download/v0.43.2/vendir-darwin-amd64": "6b53bf9d0f85daa7b2a1e7705d8fe74d62df624ac093cf7161bd9e77988b4963",
  "https://github.com/carvel-dev/vendir/releases/download/v0.43.2/vendir-linux-amd64": "172e51a712dd38adecc1c2edaea505ed63079bb6a42f8d613a8da22476f61cf1",
  "https://github.com/carvel-dev/vendir/releases/download/v0.44.0/vendir-darwin-amd64": "957b7ed5abc73a6a9948901a9d5cb6cf33e1d20b0400ab7016177519a339293e",
  "https://github.com/carvel-dev/vendir/releases/download/v0.44.0/vendir-darwin-arm64": "2a3c5b65a1ae399034b1c0e87d210cd7da828f1d855cbda4590e1a3f93406c77",
  "https://github.com/carvel-dev/vendir/releases/download/v0.44.0/vendir-linux-arm64": "db33e705d818f4fa1fb3c19bd97167219188650b96e307a8e72620329aec9a91",
  "https://github.com/carvel-dev/vendir/releases/download/v0.44.0/vendir-linux-amd64": "a2befbb9dd4f174aac7a34fe0bd50b1e5dc356dadaed0183a24b817f2fd1d094",
  "https://github.com/carvel-dev/vendir/releases/download/v0.45.0/vendir-darwin-amd64": "4bce3c5341f1f1566fde617bfabaee16b26e26f6d0e8b4394780a03d57b248a5",
  "https://github.com/carvel-dev/vendir/releases/download/v0.45.0/vendir-linux-arm64": "f2b517cfa1a843ffc7b9beb37146ffd8157a5c842138c4f6a5728f708115dbfd",
  "https://github.com/carvel-dev/vendir/releases/download/v0.45.0/vendir-darwin-arm64": "6ff67773916bf1587533daf912a24d0fc5c5914e90aa6cd9099b22a480cd0a53",
  "https://github.com/carvel-dev/vendir/releases/download/v0.45.0/vendir-linux-amd64": "d60ad65bbd0658d377f2dcf57b3119f16c5a3a7eeaf80019a3d243a620404d7e",
}
