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
        "5.4.3" "5.4.4" "5.4.6" "5.4.7" "5.4.8" "5.4.9" "5.5.0" "5.5.1" "5.5.2" "5.6.0" "5.6.2"
        "5.6.3" "5.7.0" "5.7.1" "5.7.2" "5.7.3" "5.7.4" "5.7.5" "5.8.1" "5.8.2" "5.8.3" {
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
  "https://github.com/rancher/k3d/releases/download/v5.4.9/k3d-darwin-arm64": "f514a76a92f182b339633f0c49a2775b8595d20371ed92594d85e83523b78974",
  "https://github.com/rancher/k3d/releases/download/v5.4.9/k3d-linux-amd64": "5fd6597668e7b09c126eddbafa79f8e0c33695f2974e35f8c9463ef3462f3113",
  "https://github.com/rancher/k3d/releases/download/v5.4.9/k3d-darwin-amd64": "6f29c768e789a6910051f08e71120692f82ce83d759582cf81f8775c5b8d13f7",
  "https://github.com/rancher/k3d/releases/download/v5.5.0/k3d-darwin-arm64": "faf3622c4c344b2cd1ae96da5ec230a392fdb39617ac0169e5f2ceb88e755442",
  "https://github.com/rancher/k3d/releases/download/v5.5.0/k3d-linux-amd64": "ad7e7ec9a2ca2f1126425760a6102e64167b153bc81566e00d1438e15e084418",
  "https://github.com/rancher/k3d/releases/download/v5.5.0/k3d-darwin-amd64": "9de8c6b82a19eceb848618b6c145d52bdccb563a4364841e57addcccc148fddd",
  "https://github.com/rancher/k3d/releases/download/v5.5.1/k3d-darwin-amd64": "5d3b6776eb349eab3829229ce8c87f9c279093b0272cc522981e101b40c4d6c4",
  "https://github.com/rancher/k3d/releases/download/v5.5.1/k3d-darwin-arm64": "891161cd18f5505c8d3eff08344c00ca76f807dfb3d019d119fc1013fe3616ef",
  "https://github.com/rancher/k3d/releases/download/v5.5.1/k3d-linux-amd64": "4849027dc5e835bcce49070af3f4eeeaada81d96bce49a8b89904832a0c3c2c0",
  "https://github.com/rancher/k3d/releases/download/v5.5.2/k3d-darwin-amd64": "e42e6142dd83c97edd6ba9205f2765b9636cbb8569fcdd8c61eb1327ee9b5869",
  "https://github.com/rancher/k3d/releases/download/v5.5.2/k3d-linux-amd64": "bd0fac44fd5c6e6962b14d259a2e13229effb6625e4d433aaad6ff76ed2f07b9",
  "https://github.com/rancher/k3d/releases/download/v5.5.2/k3d-darwin-arm64": "a7136377586089934ea7ef4b1b76ca4721283bbccd513670c60a0372fc2c60b3",
  "https://github.com/rancher/k3d/releases/download/v5.6.0/k3d-darwin-amd64": "0c1e7712b8b63771d3c8c5cbd32da10bded3fd3f89240380bb08c44ff608f345",
  "https://github.com/rancher/k3d/releases/download/v5.6.0/k3d-darwin-arm64": "7344bbb41b6ced667d38431076393473b5bcd47c44607685f98818500864f802",
  "https://github.com/rancher/k3d/releases/download/v5.6.0/k3d-linux-amd64": "c2ca4b90c0c064cd56ae674d586e2003712fe5841748223552e2f8536f741366",
  "https://github.com/rancher/k3d/releases/download/v5.6.2/k3d-darwin-arm64": "a91cf9e66d0474b10326a9164336dc0368d3e436d1befa406f7ee2f6cbf43f9f",
  "https://github.com/rancher/k3d/releases/download/v5.6.2/k3d-linux-amd64": "99b31f7a0244c381e85d18400d62a8e9358ebebe6c65319dbfb94690f2f654db",
  "https://github.com/rancher/k3d/releases/download/v5.6.2/k3d-darwin-amd64": "896680a2d2c162a2e86cb3e796c4100dd2507afaef8f7f14c51760ec16ac2b7e",
  "https://github.com/rancher/k3d/releases/download/v5.6.3/k3d-darwin-arm64": "c8b824684153488a4234214e2f7264035e66bf73d2d68828ce026cb9c59bfc23",
  "https://github.com/rancher/k3d/releases/download/v5.6.3/k3d-darwin-amd64": "c377952a095af4a1683411b2d3ccee53affdcdb7763d2dfca9714a9ebb978f8c",
  "https://github.com/rancher/k3d/releases/download/v5.6.3/k3d-linux-amd64": "69f434b5a326eddafff6062a1b439d1c7a78a1ee93a91a9f79872cf8e516327d",
  "https://github.com/rancher/k3d/releases/download/v5.7.0/k3d-darwin-amd64": "0a0beef5ad285b322bdcb66e07593f87c0025473b927b966518aaf23beef4419",
  "https://github.com/rancher/k3d/releases/download/v5.7.0/k3d-darwin-arm64": "0fcb2e617307f5e6a21e2e9830cca9d9ebbe59be9ddbecd0c951ed4414449892",
  "https://github.com/rancher/k3d/releases/download/v5.7.0/k3d-linux-amd64": "6d17a190f18d3f60c321f7098e6b58bc2562756cf7f9f8c9979f9afbc7cd8a99",
  "https://github.com/rancher/k3d/releases/download/v5.7.1/k3d-darwin-arm64": "545fe5b651a3caf5e7602ad5d7e6d5896eca83d92bfb52e95d1a6c2692654f1c",
  "https://github.com/rancher/k3d/releases/download/v5.7.1/k3d-darwin-amd64": "dad126598bc4895d5f087ea48dbbfcd3ca387b244e043703f3acaa6164828d8e",
  "https://github.com/rancher/k3d/releases/download/v5.7.1/k3d-linux-amd64": "24441b1ed9796f519e3fdaa9f076df1a92fd7b38c90d68717b1cdd0915ba6673",
  "https://github.com/rancher/k3d/releases/download/v5.7.2/k3d-linux-amd64": "3c5aaf09bea85bb9b756e83eedc9b3db37a0e4e9d844952cd2a986d39c0f1d4b",
  "https://github.com/rancher/k3d/releases/download/v5.7.2/k3d-darwin-amd64": "7f37819417a12d16ec2e99b6a2df0c632b7879360bc6f4f7a6ff092fe8721942",
  "https://github.com/rancher/k3d/releases/download/v5.7.2/k3d-darwin-arm64": "f68106a82f960cefd8245b84b17ff4a27867db4698327c584b2c0e2ed4b1a341",
  "https://github.com/rancher/k3d/releases/download/v5.7.3/k3d-linux-amd64": "0fe23b8c0a151e9c41d16f9d861be26df65e5ab7f35115424220aad5a83c566b",
  "https://github.com/rancher/k3d/releases/download/v5.7.3/k3d-darwin-arm64": "8926cf2196d981c365955fa4a54d9d2e81cd9561c1c4e11e31984def8aad06f9",
  "https://github.com/rancher/k3d/releases/download/v5.7.3/k3d-darwin-amd64": "c4ac5df07b3dbf0efb9e98e19031ebb698162eadc6bbd2ece47f1ae905845e67",
  "https://github.com/rancher/k3d/releases/download/v5.7.4/k3d-linux-amd64": "1ac1da365236736a8df8c32107b54aca208384ab1d9a06771443c85ad698a5eb",
  "https://github.com/rancher/k3d/releases/download/v5.7.4/k3d-darwin-arm64": "34c5adecdd37cba459630807c34329679191d198d0ec0a9c5212718a4fb1c9f0",
  "https://github.com/rancher/k3d/releases/download/v5.7.4/k3d-darwin-amd64": "cb4b65ea15f62384c2a5bf9691af654cbc5daec7f0803754b9c4683c3b36e6c0",
  "https://github.com/rancher/k3d/releases/download/v5.7.5/k3d-darwin-arm64": "2e877c0c33e0fbc497faf3d1b14f22067aa9905c3777faa0abffba392a32ec27",
  "https://github.com/rancher/k3d/releases/download/v5.7.5/k3d-darwin-amd64": "94f6277990c37ade24b69d3dd1a2dd5656bbcac1402ce33797a5751d93e8863e",
  "https://github.com/rancher/k3d/releases/download/v5.7.5/k3d-linux-amd64": "5d3f22817d9e163ab6ed43572189dd49fe724d7a6948075b570067747eca8d3f",
  "https://github.com/rancher/k3d/releases/download/v5.8.1/k3d-darwin-arm64": "c774308c5cee14582ca427857eda5ce3b90b1cd0de1eacc008b094896a9e7c18",
  "https://github.com/rancher/k3d/releases/download/v5.8.1/k3d-darwin-amd64": "5a4ddb6129f21e209e53cde31e4933f2c239517870fa0af1a70a2247de7e7ac4",
  "https://github.com/rancher/k3d/releases/download/v5.8.1/k3d-linux-amd64": "b900911e5943fecbc341f21a628d9c425d19b629bad8df13d60ba28d1f8e2e6e",
  "https://github.com/rancher/k3d/releases/download/v5.8.2/k3d-darwin-amd64": "51fcb8208408bca3d476679a1a673fe47820cf134b650ef4583d710316896a1f",
  "https://github.com/rancher/k3d/releases/download/v5.8.2/k3d-linux-amd64": "7e92e883f2457aa8702f9f504a772fadec3ef3f9d678f929b2b8e05f3910a30c",
  "https://github.com/rancher/k3d/releases/download/v5.8.2/k3d-darwin-arm64": "72d488935c962ff8c01708e288f426e78e05df34b14062e8fdd4e9f6661cd378",
  "https://github.com/rancher/k3d/releases/download/v5.8.3/k3d-linux-amd64": "dbaa79a76ace7f4ca230a1ff41dc7d8a5036a8ad0309e9c54f9bf3836dbe853e",
  "https://github.com/rancher/k3d/releases/download/v5.8.3/k3d-darwin-arm64": "8da468daa7dc7cf7cdd4735f90a9bb05179fa27858250f62e3d8cdf5b5ca0698",
  "https://github.com/rancher/k3d/releases/download/v5.8.3/k3d-darwin-amd64": "fd0f8e9e8ea4d8bc3674572ca6ed0833b639bf57c43c708616d937377324cfea",
  "https://github.com/rancher/k3d/releases/download/v5.0.2/k3d-linux-arm64": "0b00d41910b8c6e24aea178b643eb3ff8548dd846f2d7b880a89dd8855432678",
  "https://github.com/rancher/k3d/releases/download/v5.0.3/k3d-linux-arm64": "ebf696c1b3047ecfc041087abceddcf2f120769269defc919779cec2e6ca786b",
  "https://github.com/rancher/k3d/releases/download/v5.4.1/k3d-linux-arm64": "712ffb338ec1fed6f7c1c8691b79bc80967cc17fef256cd620190d0d7e502052",
  "https://github.com/rancher/k3d/releases/download/v5.4.4/k3d-linux-arm64": "9feb8067e89702947ed17d1e18fd3e445046f4114fbae6f491df8463a72fedfa",
  "https://github.com/rancher/k3d/releases/download/v5.4.8/k3d-linux-arm64": "992f3eb4dd7b35cd0991a538d6feb14ec20f364c36d83a1570a823aab0c1f42d",
  "https://github.com/rancher/k3d/releases/download/v5.5.0/k3d-linux-arm64": "50bb6add19c934bb6e91690138448a7f3127059fe301f4ae82aa4d91dd9fb528",
  "https://github.com/rancher/k3d/releases/download/v5.5.1/k3d-linux-arm64": "4a3740fb2bc61fda32b2437c270a5f7dc321ade5e9cb6d932b4b97397538042d",
  "https://github.com/rancher/k3d/releases/download/v5.6.3/k3d-linux-arm64": "5d2e556e26681474a4aa09b40e2e9880084e0caf63a049b045cb22cc3188de68",
  "https://github.com/rancher/k3d/releases/download/v5.7.2/k3d-linux-arm64": "07cb12a554d9ff5eb6fcf7d54b625e1bd5f9d88886a83d8d1ffadb305db9f42f",
  "https://github.com/rancher/k3d/releases/download/v5.7.3/k3d-linux-arm64": "5773151a37af65c41eb901297df37b47bb73a7804a1794dcb0527bc39fc2e9df",
  "https://github.com/rancher/k3d/releases/download/v5.8.3/k3d-linux-arm64": "0b8110f2229631af7402fb828259330985918b08fefd38b7f1b788a1c8687216",
  "https://github.com/rancher/k3d/releases/download/v5.1.0/k3d-linux-arm64": "b997473b1ae640e2c6850fb539875a8d192dddbf7af708a22691bcc83d42191c",
  "https://github.com/rancher/k3d/releases/download/v5.2.2/k3d-linux-arm64": "ccf1dafc1eddfef083375377a52ef0ca269a41c5bc4f0f4d7e11a7c56da08833",
  "https://github.com/rancher/k3d/releases/download/v5.3.0/k3d-linux-arm64": "efdeb3ebba60155e21099324012338b076591ec3802a5628d16c66622194ac38",
  "https://github.com/rancher/k3d/releases/download/v5.4.0/k3d-linux-arm64": "0321e06c51324b9bb6ea2ab823665289f27d4732606ed3a468b0fafc4051541b",
  "https://github.com/rancher/k3d/releases/download/v5.4.7/k3d-linux-arm64": "c8ceb55ed2ffe2015b915848d0b6eaa72dbc1358270dee4e0c12358c16231d40",
  "https://github.com/rancher/k3d/releases/download/v5.6.0/k3d-linux-arm64": "00cdc046f51545ef460fd983773cd053f3d4fb9d2d2c916824e7a819b46791a7",
  "https://github.com/rancher/k3d/releases/download/v5.6.2/k3d-linux-arm64": "93fb1f6000f20296f5e6ae8aa8a05b06f1f13adb59ff419ee5bb25db4cbef01f",
  "https://github.com/rancher/k3d/releases/download/v5.7.0/k3d-linux-arm64": "37fa18269b47f968002595a3271a3ce6549bba0be7f69a1b5cc28dada2fb8058",
  "https://github.com/rancher/k3d/releases/download/v5.7.1/k3d-linux-arm64": "12320bd26fbce2e9314934a6be688274ca9f138227a5f5fb6830538ab4f8b567",
  "https://github.com/rancher/k3d/releases/download/v5.7.4/k3d-linux-arm64": "bc580e0ca907156acd495d42975ed1687ab3a9ac0392af3919afc62a8a8b6670",
  "https://github.com/rancher/k3d/releases/download/v5.7.5/k3d-linux-arm64": "ac12fcf8e35481769e173c96d3fa70dc581826482d927b94a560a3375df2621e",
  "https://github.com/rancher/k3d/releases/download/v5.0.0/k3d-linux-arm64": "c4d34ac455750e46dcdfd98b5d63002481a1edb7eef5585241c8ec8137d96735",
  "https://github.com/rancher/k3d/releases/download/v5.0.1/k3d-linux-arm64": "e52cadf623e8a73e64f0715c29d8a6719b81d64a05ea78d577626b666239c15a",
  "https://github.com/rancher/k3d/releases/download/v5.4.2/k3d-linux-arm64": "2dd85b253dd598057f52efd5f6009a60c925c2f974314eb8d98a745bbff580e6",
  "https://github.com/rancher/k3d/releases/download/v5.4.3/k3d-linux-arm64": "f604723614cc2a0a0cdbb69b927320b1634365cd36cd2fefb7375995f947559b",
  "https://github.com/rancher/k3d/releases/download/v5.4.6/k3d-linux-arm64": "36db97dfb3f5b56c7cd048924d87abfa5f499c62f524e00e2500fe75f88056ae",
  "https://github.com/rancher/k3d/releases/download/v5.4.9/k3d-linux-arm64": "7d4d9272ee7fa294ecd817e32566fccf514489d5d9556f0cc471decf5ecefa15",
  "https://github.com/rancher/k3d/releases/download/v5.5.2/k3d-linux-arm64": "2456f2b7db892ae8fb33929543c0a9d672755b8f57b133ea32c83b3aae2f76d5",
  "https://github.com/rancher/k3d/releases/download/v5.8.1/k3d-linux-arm64": "a0b73a2ca6a85688e53eb17b5d7dc5bab97280317668d81e6511b1b73e33a79d",
  "https://github.com/rancher/k3d/releases/download/v5.8.2/k3d-linux-arm64": "8134a7047afb3ed7aa32b7a967bc299dbe3abe640bab27fc9d2c9328b2361bbf",
}
