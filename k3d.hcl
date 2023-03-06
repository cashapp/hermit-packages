description = "k3d creates containerized k3s clusters. This means, that you can spin up a multi-node k3s cluster on a single machine using docker."
binaries = ["k3d"]

version "4.4.1" "3.2.0" "4.4.6" "4.4.7" "4.4.8" {
  source = "https://github.com/rancher/k3d/releases/download/v${version}/k3d-${os}-amd64"

  on "unpack" {
    rename {
      from = "${root}/k3d-${os}-amd64"
      to = "${root}/k3d"
    }
  }
}

// We have darwin-arm64 binaries after 5.0.0
version "5.0.0" "5.0.1" "5.0.2" "5.0.3" "5.1.0" "5.2.2" "5.3.0" "5.4.0" "5.4.1" "5.4.2"
        "5.4.3" "5.4.4" "5.4.6" "5.4.7" "5.4.8" {
  source = "https://github.com/rancher/k3d/releases/download/v${version}/k3d-${os}-${arch}"

  on "unpack" {
    rename {
      from = "${root}/k3d-${os}-${arch}"
      to = "${root}/k3d"
    }
  }

  auto-version {
    github-release = "rancher/k3d"
  }
}

sha256sums = {
  "https://github.com/rancher/k3d/releases/download/v3.2.0/k3d-linux-amd64": "d4d2c3285b0b87175216bc6b2b5edbba5b2acbc8fca4277604d538ec9f38fb70",
  "https://github.com/rancher/k3d/releases/download/v3.2.0/k3d-darwin-amd64": "7ed5850c6a1e609f0976c254263c0ea704a0adfccb760a7cf0322a386cf3cb9a",
  "https://github.com/rancher/k3d/releases/download/v4.4.1/k3d-linux-amd64": "446891db12792edcc2c6bbf8c90d59e0f549eb57dbc070b0a326ae0f1cf455ae",
  "https://github.com/rancher/k3d/releases/download/v4.4.1/k3d-darwin-amd64": "3c7e16d5f90abddc37f4caf3c431f260cd5c8c8ffd81c228dedd9fd60f2b646b",
  "https://github.com/rancher/k3d/releases/download/v4.4.6/k3d-darwin-amd64": "e3704d36df7e8d62488fdda355f32895cb5126984e8f9b6f80672ebe87c1b435",
  "https://github.com/rancher/k3d/releases/download/v4.4.6/k3d-linux-amd64": "4e45de05370dbe37d9704bf31735b2fe04c77b4f7a1a965265592b583367ba7f",
  "https://github.com/rancher/k3d/releases/download/v4.4.7/k3d-darwin-amd64": "cb0163b925d6def5c6205a0ea30968a285a0b4516ef7b5d1653d4e3af1387a13",
  "https://github.com/rancher/k3d/releases/download/v4.4.7/k3d-linux-amd64": "51731ffb2938c32c86b2de817c7fbec8a8b05a55f2e4ab229ba094f5740a0f60",
  "https://github.com/rancher/k3d/releases/download/v4.4.8/k3d-linux-amd64": "7a89e3693fa17fae4e8cefdeb4c65db49c377f78328d708d0bfd304b89719625",
  "https://github.com/rancher/k3d/releases/download/v4.4.8/k3d-darwin-amd64": "7e26f85859a0d07b45ff4fb4e41dfc9e297572fc1c1afe41b4c4692430f670a6",
  "https://github.com/rancher/k3d/releases/download/v5.0.0/k3d-darwin-amd64": "e023e0153e08ad5e63a96783021138affbdfbde42c02eb060aaa846d60a9b76c",
  "https://github.com/rancher/k3d/releases/download/v5.0.0/k3d-linux-amd64": "6744bfd5cea611dc3f2a24da7b25a28fd0dd4b78c486193c238d55619d7b7c43",
  "https://github.com/rancher/k3d/releases/download/v5.0.0/k3d-darwin-arm64": "17e3f9b64a8d8e3e80235263892590f115718fbc124ea915f1aaf8337b39295b",
  "https://github.com/rancher/k3d/releases/download/v5.0.1/k3d-darwin-arm64": "dfb77dbe20bcea9c73ad9d28e41967f86850d50e1ef3fe27c9958c3dbacce0ed",
  "https://github.com/rancher/k3d/releases/download/v5.0.1/k3d-darwin-amd64": "4a283b15ec18a2be2b7a7a92ff1fd3e95a1cb626e8be8dd9ce31d264017dc279",
  "https://github.com/rancher/k3d/releases/download/v5.0.1/k3d-linux-amd64": "84a45821b16df2fb60ab9144bad3d0e67805a2bfee17bee51b09bc1e75c0fc10",
  "https://github.com/rancher/k3d/releases/download/v5.0.2/k3d-darwin-arm64": "90854e7c7e72a78a26ce02debcb9a85a2d2907a41118ac81f667b30a404cda55",
  "https://github.com/rancher/k3d/releases/download/v5.0.2/k3d-darwin-amd64": "c2fdf5d104eeec3266e6f19110340c1026c7291d3fdc85f8c4d1c32e5db78698",
  "https://github.com/rancher/k3d/releases/download/v5.0.2/k3d-linux-amd64": "128b25bb040714b2e7437e009c2d636f93c521a43a54dbb45c43a7a8729ab3e9",
  "https://github.com/rancher/k3d/releases/download/v5.0.3/k3d-darwin-amd64": "21c3587166b6f9c62b461eb4d0e6cad2f1080328189154d75d848bf0c58e4ff1",
  "https://github.com/rancher/k3d/releases/download/v5.0.3/k3d-darwin-arm64": "47a4518930a5c7e732392409b5d7bf59d4c6526904c69e67f7c6bddc6806c72d",
  "https://github.com/rancher/k3d/releases/download/v5.0.3/k3d-linux-amd64": "018421fdff567df5df3840e75501a40199501ce6bf25e1f2dd259f74e13519f3",
  "https://github.com/rancher/k3d/releases/download/v5.1.0/k3d-linux-amd64": "e04cfb3cc04de17c9d4272d0b5506ee5ca1070e36e07519fbe6c00153b993195",
  "https://github.com/rancher/k3d/releases/download/v5.1.0/k3d-darwin-amd64": "30f4f7d50b83a22743576348bbe261d78c395a56cc2772325a55c2e494287f5e",
  "https://github.com/rancher/k3d/releases/download/v5.1.0/k3d-darwin-arm64": "34e5a3ab72dc09c1d1683bf8fcac77e1652391ee86673af42d8e3a4dc185bd29",
  "https://github.com/rancher/k3d/releases/download/v5.2.2/k3d-darwin-arm64": "d0149ecb9b3fb831d617a0a880d8235722a70b9131f45f1389235e586050f8f9",
  "https://github.com/rancher/k3d/releases/download/v5.2.2/k3d-darwin-amd64": "40ac312bc762611de80daff24cb66d79aaaf17bf90e5e8d61caf90e63b57542d",
  "https://github.com/rancher/k3d/releases/download/v5.2.2/k3d-linux-amd64": "7ddb900e6e50120b65d61568f6af007a82331bf83918608a6a7be8910792faef",
  "https://github.com/rancher/k3d/releases/download/v5.3.0/k3d-darwin-amd64": "6b5c8ed3eb2a3f44a655d1cf3e85cae19a2d973940ae820d3c42e389ba758298",
  "https://github.com/rancher/k3d/releases/download/v5.3.0/k3d-darwin-arm64": "eaf5c99e7c19e64885901fdabc063c8ec1a5be2201280d3b25319ad60ade67ef",
  "https://github.com/rancher/k3d/releases/download/v5.3.0/k3d-linux-amd64": "b609bf296acb0f0fa5c79f2ff4bdd5901b385833cf469ac503468989e64eb01c",
  "https://github.com/rancher/k3d/releases/download/v5.4.0/k3d-linux-amd64": "96c0a1f7aa65dbdc78121b1e6ad24c117fc4128f3c240003366d5e35079d9597",
  "https://github.com/rancher/k3d/releases/download/v5.4.0/k3d-darwin-arm64": "8fa07642eafee20dbd140d50de32d0fac43cde67f2d959bd58e161078656fe0b",
  "https://github.com/rancher/k3d/releases/download/v5.4.0/k3d-darwin-amd64": "99f8ee5f851b6f839c55b904fdc92e660d810e38399d5e01190f7d4fa0b0a382",
  "https://github.com/rancher/k3d/releases/download/v5.4.1/k3d-darwin-amd64": "1e008f1661a5c939cb9a6991b612ee51dd7080e6e2b1443065f3d522378e50a4",
  "https://github.com/rancher/k3d/releases/download/v5.4.1/k3d-linux-amd64": "50f64747989dc1fcde5db5cb82f8ac132a174b607ca7dfdb13da2f0e509fda11",
  "https://github.com/rancher/k3d/releases/download/v5.4.1/k3d-darwin-arm64": "ddb71b5963ee2d34aa4aa78a49e99a0d4bacd5db61f16e071b99d3a846afe2dc",
  "https://github.com/rancher/k3d/releases/download/v5.4.2/k3d-darwin-arm64": "01afc9776c6214c5484c51e0862a527e5e7f9fc851314b68406c68c21e555c74",
  "https://github.com/rancher/k3d/releases/download/v5.4.2/k3d-darwin-amd64": "5f459642201a226eed289b5c379a72a095cbabe35840dcd5652d13bcdaeba81e",
  "https://github.com/rancher/k3d/releases/download/v5.4.2/k3d-linux-amd64": "2dc41edaa43a0149c4d510e5ce074303a09e0c66d106a3e7512887bd1a005a41",
  "https://github.com/rancher/k3d/releases/download/v5.4.3/k3d-darwin-arm64": "e63e601445a752e97a71bd313f36b69feec88e72c08079b7ece618727ef2b92a",
  "https://github.com/rancher/k3d/releases/download/v5.4.3/k3d-linux-amd64": "8360b69f5f86b3fedfd632ac67b6e8f70af731d4c64df6dbb3d3c67eb723421b",
  "https://github.com/rancher/k3d/releases/download/v5.4.3/k3d-darwin-amd64": "bcd43845c34265d0d5ded9f342f2be3e876eff8fc1ddcaf9607f720a64ec0d3b",
  "https://github.com/rancher/k3d/releases/download/v5.4.4/k3d-darwin-amd64": "43b3dd69c600449617f7c7a824e6286ef8373ff6993ef668f9b5077fbcabeb74",
  "https://github.com/rancher/k3d/releases/download/v5.4.4/k3d-darwin-arm64": "3fd79fe5b3df55edb6e54dd15518f20af1a304be2f7e18e3c5609f752753f13d",
  "https://github.com/rancher/k3d/releases/download/v5.4.4/k3d-linux-amd64": "786151745379e511bd4dd95d1593241bb2b0a1d91e088573a1a1cb104732a3bd",
  "https://github.com/rancher/k3d/releases/download/v5.4.6/k3d-darwin-arm64": "486baa195157183fb6e32b781dd0a638f662ed5f9c4d80510287ce9630a80081",
  "https://github.com/rancher/k3d/releases/download/v5.4.6/k3d-darwin-amd64": "1063f7747489dbf69907a7f9b0e73729b85f82f4310f3d8a40a4504a41747224",
  "https://github.com/rancher/k3d/releases/download/v5.4.6/k3d-linux-amd64": "8075d40c74c97d2642f15f535cb48d6d6e82df143f528833a193d87caac6a176",
  "https://github.com/rancher/k3d/releases/download/v5.4.7/k3d-darwin-arm64": "c9811e94b9691f5be84612183b00e1f228fcb4633f41dd21557bcb0ca205b459",
  "https://github.com/rancher/k3d/releases/download/v5.4.7/k3d-darwin-amd64": "8a62a54575517335fbada845cafb75a058c90f7b7be83e77da866602507caa71",
  "https://github.com/rancher/k3d/releases/download/v5.4.7/k3d-linux-amd64": "c54218d5bf6cb6e74987bf21f7820483f581b00c49fee11dbdb8c17c7829a025",
  "https://github.com/rancher/k3d/releases/download/v5.4.8/k3d-linux-amd64": "d58bd1b056b88ba4c4cc52b9437c8789209f78ac7c007c441c417f2ccdf3f136",
  "https://github.com/rancher/k3d/releases/download/v5.4.8/k3d-darwin-amd64": "fcb1eae7c93aee3eb9d6d0489ac87be6c7e3c3388b8319b70029b7daa8e7c4ac",
  "https://github.com/rancher/k3d/releases/download/v5.4.8/k3d-darwin-arm64": "8e0de5d116204ec208a14382346b50856bbb6642da31044ae310e21a01e8bc70",
}
