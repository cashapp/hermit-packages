description = "Docker Scout CLI."
binaries = ["docker-scout"]
test = "docker-scout version"
repository = "https://github.com/docker/scout-cli"
source = "https://github.com/docker/scout-cli/releases/download/v${version}/docker-scout_${version}_${os}_${arch}.tar.gz"

platform "windows" {
  source = "https://github.com/docker/scout-cli/releases/download/v${version}/docker-scout_${version}_${os}_${arch}.zip"
}

version "1.2.2" "1.3.0" "1.4.1" "1.5.0" "1.5.1" "1.5.2" "1.6.0" "1.6.3" "1.6.4" "1.7.0"
        "1.8.0" "1.9.1" "1.9.3" "1.10.0" {
  auto-version {
    github-release = "docker/scout-cli"
  }
}

sha256sums = {
  "https://github.com/docker/scout-cli/releases/download/v1.2.2/docker-scout_1.2.2_darwin_arm64.tar.gz": "96efce5e4a3ba0c320adcf9f677e6637fd803ef46be1987bdbfb46dd8729be57",
  "https://github.com/docker/scout-cli/releases/download/v1.2.2/docker-scout_1.2.2_linux_amd64.tar.gz": "6b685afc55202138b1bc18ff83a8c8072cedd9958f0a3aaec2f418ca77aaf3b5",
  "https://github.com/docker/scout-cli/releases/download/v1.2.2/docker-scout_1.2.2_darwin_amd64.tar.gz": "fc1b2baae6a1d820b7a7c4fe1d2e419a5e388fcd890a56e44eaf0e0ff1fc2909",
  "https://github.com/docker/scout-cli/releases/download/v1.3.0/docker-scout_1.3.0_linux_amd64.tar.gz": "68722f85b29f610b5d38ce2182209dd36a92749b187054400017f6f62b61a2de",
  "https://github.com/docker/scout-cli/releases/download/v1.3.0/docker-scout_1.3.0_darwin_amd64.tar.gz": "327f886769fffdb3531b68cc5ab1ade50efb9b4ed4c264508acd4c9e2edb64c9",
  "https://github.com/docker/scout-cli/releases/download/v1.3.0/docker-scout_1.3.0_darwin_arm64.tar.gz": "149f32405693d9dcda14698ffc6914a53cfd5c3f5643c92e49ba6d2b08fe4e0d",
  "https://github.com/docker/scout-cli/releases/download/v1.4.1/docker-scout_1.4.1_darwin_amd64.tar.gz": "5cf4419f8cc0f460135f7a0ee68d4ee0ef3532675356a001504249c63c54a485",
  "https://github.com/docker/scout-cli/releases/download/v1.4.1/docker-scout_1.4.1_linux_amd64.tar.gz": "e4beb047697f88cefda50c5f937083a7aaf1e235a81482cca51abecdf05bb565",
  "https://github.com/docker/scout-cli/releases/download/v1.4.1/docker-scout_1.4.1_darwin_arm64.tar.gz": "f9af3d7942a6558ac50a0944957d136b3c14414368718baeb2428f95efcc7239",
  "https://github.com/docker/scout-cli/releases/download/v1.5.0/docker-scout_1.5.0_darwin_arm64.tar.gz": "0b064bb8f750f8e68a72f0e1ef450bfbca277b4be0b16e473e5b4cde988b9f92",
  "https://github.com/docker/scout-cli/releases/download/v1.5.0/docker-scout_1.5.0_linux_amd64.tar.gz": "4b9d9a7ff80fec9107c9e855e0e2723546407f2df58227c83cf75864e8e607d3",
  "https://github.com/docker/scout-cli/releases/download/v1.5.0/docker-scout_1.5.0_darwin_amd64.tar.gz": "be3b09d3699282ea71bd2b84550d898961af82d176f14428825faf0fff6988ca",
  "https://github.com/docker/scout-cli/releases/download/v1.5.1/docker-scout_1.5.1_linux_amd64.tar.gz": "bb5eca2c16c502d09760b98178792fec8b4d697e8ea46602c995df9b825b71f8",
  "https://github.com/docker/scout-cli/releases/download/v1.5.1/docker-scout_1.5.1_darwin_amd64.tar.gz": "ca6c9c24202ae203b6769846851685d030eebd97bf7f05b22891cd4b7e180736",
  "https://github.com/docker/scout-cli/releases/download/v1.5.1/docker-scout_1.5.1_darwin_arm64.tar.gz": "ca4cecc46e5b284efd7c2232c0ae217c5a4ca7e7204c9540908482021fa8f863",
  "https://github.com/docker/scout-cli/releases/download/v1.5.2/docker-scout_1.5.2_darwin_arm64.tar.gz": "21a55ee2093dbff00d8768770ada0b7436a5850aa598d9b3c28618a302b01f1e",
  "https://github.com/docker/scout-cli/releases/download/v1.5.2/docker-scout_1.5.2_linux_amd64.tar.gz": "dde5ac2819cd6c5068540da2e450b4c36fc6e46a5ed10ff36a5efe09707f2b81",
  "https://github.com/docker/scout-cli/releases/download/v1.5.2/docker-scout_1.5.2_darwin_amd64.tar.gz": "746c96c9d773b11b6ff709ab579249780610fb47591e6b487549357d22345e97",
  "https://github.com/docker/scout-cli/releases/download/v1.6.0/docker-scout_1.6.0_darwin_amd64.tar.gz": "3cbe1b2dd9d4fed18e4ffc2f6fc82b327d7d647a1b3a30b26db338714d5426e9",
  "https://github.com/docker/scout-cli/releases/download/v1.6.0/docker-scout_1.6.0_darwin_arm64.tar.gz": "6dff55b9f5c4740a4e460168ed070d09096e7deb214c6c1c292dc33e25e1d243",
  "https://github.com/docker/scout-cli/releases/download/v1.6.0/docker-scout_1.6.0_linux_amd64.tar.gz": "4f8b506542a60581345b6480bea7c5f35dba29dd98116ee8781bae4f32e30b43",
  "https://github.com/docker/scout-cli/releases/download/v1.6.3/docker-scout_1.6.3_darwin_amd64.tar.gz": "dc46dff27d042629a711a68ee113c34a109db5d2510e7694a7fa193bed75b947",
  "https://github.com/docker/scout-cli/releases/download/v1.6.3/docker-scout_1.6.3_linux_amd64.tar.gz": "bec42a72c90c04165826e2bafc152786543e97a962da34b154fd7b20559060b8",
  "https://github.com/docker/scout-cli/releases/download/v1.6.3/docker-scout_1.6.3_darwin_arm64.tar.gz": "b3a424dbd859ef62eb822bcebe3437ea93095782883d2107ded77ce25340ba15",
  "https://github.com/docker/scout-cli/releases/download/v1.6.4/docker-scout_1.6.4_darwin_arm64.tar.gz": "df57181d46c427b5f956eea7c6b523deb26377d5974e061d4b13b864b6e6ed61",
  "https://github.com/docker/scout-cli/releases/download/v1.6.4/docker-scout_1.6.4_linux_amd64.tar.gz": "cf7b04b459e0db38d5d88176d55d52818d14a14409183b9ae77e100229f9835b",
  "https://github.com/docker/scout-cli/releases/download/v1.6.4/docker-scout_1.6.4_darwin_amd64.tar.gz": "bc2179e2760930213527d754becf66b025cc4334b2c44636679acf97fcaa36e5",
  "https://github.com/docker/scout-cli/releases/download/v1.7.0/docker-scout_1.7.0_darwin_arm64.tar.gz": "e60fb57e43007f124bf84b80c17f8bb1758aaf51edc83fdb2206627f5efbe588",
  "https://github.com/docker/scout-cli/releases/download/v1.7.0/docker-scout_1.7.0_darwin_amd64.tar.gz": "79e3d6242bf8dea2f5f308a8638d5d80d7ec9c64b01f22ea8280517d684f680b",
  "https://github.com/docker/scout-cli/releases/download/v1.7.0/docker-scout_1.7.0_linux_amd64.tar.gz": "ec38faa6f5f63acf05d09595261f98c127cfee31896f5946eb0121c632d0a3a8",
  "https://github.com/docker/scout-cli/releases/download/v1.8.0/docker-scout_1.8.0_darwin_amd64.tar.gz": "afde153f5e5f7844553db7b1ce1dd2cea39e58ac4683cf3dab9bd37b3faa2207",
  "https://github.com/docker/scout-cli/releases/download/v1.8.0/docker-scout_1.8.0_linux_amd64.tar.gz": "f6448c94b6549431525baefb6d8e856a98a9d910bbf080d14c5cd99ba1d9688a",
  "https://github.com/docker/scout-cli/releases/download/v1.8.0/docker-scout_1.8.0_darwin_arm64.tar.gz": "00f589e1d42f242d46d1f2ec9bb1bc991dc0febbfd3071630e89d4bdd0c92bcf",
  "https://github.com/docker/scout-cli/releases/download/v1.9.1/docker-scout_1.9.1_linux_amd64.tar.gz": "3a9d50b1fc3dd749ea825779542dfab5f01f829ce4f830411a57af42f8b369c5",
  "https://github.com/docker/scout-cli/releases/download/v1.9.1/docker-scout_1.9.1_darwin_arm64.tar.gz": "61415eb7d6e6a118fed36d67d71ed084096fb1f9c70bff8f3d977ddc2646d798",
  "https://github.com/docker/scout-cli/releases/download/v1.9.1/docker-scout_1.9.1_darwin_amd64.tar.gz": "11b15d4b186c343c47395a43c35a3fac963e42d8b7bb1141b6f60ad1dc78129d",
  "https://github.com/docker/scout-cli/releases/download/v1.9.3/docker-scout_1.9.3_darwin_arm64.tar.gz": "a06f6b6da69892f144fb9faea6033d4637f9a7a192169e60d598abe3d46c9573",
  "https://github.com/docker/scout-cli/releases/download/v1.9.3/docker-scout_1.9.3_darwin_amd64.tar.gz": "e52a2a03d262650ca603d2de2cb40dbfec38af93e5f7a1719d53363f21195735",
  "https://github.com/docker/scout-cli/releases/download/v1.9.3/docker-scout_1.9.3_linux_amd64.tar.gz": "24016d5d80d2c9347d2fcaaf7194e299139283ea24d52371a3ce827ff65746b7",
  "https://github.com/docker/scout-cli/releases/download/v1.10.0/docker-scout_1.10.0_darwin_arm64.tar.gz": "2c2e377c221b6b0cdb433a1d46f12a345db39978a0f96e202663aa63a95988a4",
  "https://github.com/docker/scout-cli/releases/download/v1.10.0/docker-scout_1.10.0_darwin_amd64.tar.gz": "2a6c3afcde8dc8ee55f2d9324fe8d1cde8704814dbd83ba801465368957e6460",
  "https://github.com/docker/scout-cli/releases/download/v1.10.0/docker-scout_1.10.0_linux_amd64.tar.gz": "d8ef1e723d12d51255ee52edca8d29181aaeaf59c6f94f13fc703e1bebeb6917",
}
