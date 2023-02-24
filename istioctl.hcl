description = "Istio configuration command line utility for service operators to debug and diagnose their Istio mesh."
binaries = ["istioctl"]
test = "istioctl version"

darwin {
  source = "https://github.com/istio/istio/releases/download/${version}/istioctl-${version}-osx.tar.gz"
}

linux {
  source = "https://github.com/istio/istio/releases/download/${version}/istioctl-${version}-linux-${arch}.tar.gz"
}

version "1.7.8" "1.8.5" "1.9.3" "1.9.5" "1.10.2" "1.10.3" "1.9.7" "1.11.0" "1.9.8"
        "1.11.2" "1.11.3" "1.10.5" "1.9.9" "1.11.4" "1.12.0" "1.12.1" "1.12.2" "1.11.6"
        "1.13.0" "1.13.1" "1.13.2" "1.12.6" "1.13.3" "1.12.7" "1.13.4" "1.14.0" "1.14.1"
        "1.12.9" "1.13.6" "1.14.3" "1.15.0" "1.14.4" "1.15.1" "1.15.2" "1.15.3" "1.16.0"
        "1.16.1" "1.16.2" "1.17.0" "1.17.1" {
  auto-version {
    github-release = "istio/istio"
  }
}

sha256sums = {
  "https://github.com/istio/istio/releases/download/1.7.8/istioctl-1.7.8-linux-amd64.tar.gz": "6f580b01a316ad5e6ead8cb5b44cfce710b8a5fdeb92d33b7df9113f39436250",
  "https://github.com/istio/istio/releases/download/1.7.8/istioctl-1.7.8-osx.tar.gz": "55c0e169ea98519f1e45b5c9302ef61913f95b33bf46a7d98ce4b07cad54bc6b",
  "https://github.com/istio/istio/releases/download/1.8.5/istioctl-1.8.5-osx.tar.gz": "24ac10f0b40d1bb8f01531ea16a25f2c2c29140e95d64d2123b5cba3b99a7e7e",
  "https://github.com/istio/istio/releases/download/1.8.5/istioctl-1.8.5-linux-amd64.tar.gz": "bcc8a17a346b01c7c509d806365add7be1e0d72d1ca22fb7edb4447b40469bd2",
  "https://github.com/istio/istio/releases/download/1.9.3/istioctl-1.9.3-linux-amd64.tar.gz": "f820aa0e0e85a5c5a5b20c1409f03e58d9783646b5976db2ef85ddac12b43848",
  "https://github.com/istio/istio/releases/download/1.9.3/istioctl-1.9.3-osx.tar.gz": "fa0cca95e5c4b1d1084946a8d7953d4a1e830d80c36ef10bbbfae8ce4480ccc8",
  "https://github.com/istio/istio/releases/download/1.9.5/istioctl-1.9.5-osx.tar.gz": "8b830b5c0854bdee727f44bf36d7505a834eeff4d6047dbd662c86d02acabf05",
  "https://github.com/istio/istio/releases/download/1.9.5/istioctl-1.9.5-linux-amd64.tar.gz": "423fad11cb9c1017b8688fba139617796265bd35fb07aea0b635e9924c8376af",
  "https://github.com/istio/istio/releases/download/1.9.7/istioctl-1.9.7-linux-amd64.tar.gz": "ec8e3bf2c20b0f525bafa9917ffba4957a2615b045c60dc97ec9b549ab042f24",
  "https://github.com/istio/istio/releases/download/1.9.7/istioctl-1.9.7-osx.tar.gz": "20beb6643a06e60ecb19bc55bb13da0eb2ede4aecadca664ebd79eb60b9bd976",
  "https://github.com/istio/istio/releases/download/1.9.8/istioctl-1.9.8-linux-amd64.tar.gz": "57dbd55fa3504e62dba5db7b51c8d461f0e052856d857d4e07008eb19eb7bb4c",
  "https://github.com/istio/istio/releases/download/1.9.8/istioctl-1.9.8-osx.tar.gz": "0e9ff24063513ce074cd88a7e8cb67d3144a16d8b36ce0fc21f771ec41179ce0",
  "https://github.com/istio/istio/releases/download/1.9.9/istioctl-1.9.9-linux-amd64.tar.gz": "3675c8151243917b35a37857ebee35367e55df1483bcc836041899f17f6e98be",
  "https://github.com/istio/istio/releases/download/1.9.9/istioctl-1.9.9-osx.tar.gz": "02b83fbb750e2c70ff0fc90e608a5a28f592e4f664a6fa8e4feef073a3e2eb41",
  "https://github.com/istio/istio/releases/download/1.10.2/istioctl-1.10.2-linux-amd64.tar.gz": "916447886375d97fb8f3a769645bfcf883f4e725ce628a15c289e36e4c5ce061",
  "https://github.com/istio/istio/releases/download/1.10.2/istioctl-1.10.2-osx.tar.gz": "f187c4f3b451271b4aca65f1ddded3c6e00d0c412e981caa5959b023dba19d2e",
  "https://github.com/istio/istio/releases/download/1.10.3/istioctl-1.10.3-osx.tar.gz": "2cf72169766d3d530a5b02b53df5d44a0151163bd9c53530afcf6439421421bc",
  "https://github.com/istio/istio/releases/download/1.10.3/istioctl-1.10.3-linux-amd64.tar.gz": "f499c6a3b539f0d376d5659a65de5664392b876f15904e0f2cc966d2b06efd0a",
  "https://github.com/istio/istio/releases/download/1.10.5/istioctl-1.10.5-linux-amd64.tar.gz": "55df0f4b99be1038c44657599d1c51b5bb3d8c7de4341f194d3c0fbc7297e9da",
  "https://github.com/istio/istio/releases/download/1.10.5/istioctl-1.10.5-osx.tar.gz": "6fc1ab7102c87aa3012e349d4d5e4efa267af20b8a3d6ffd45f30b6651f5d822",
  "https://github.com/istio/istio/releases/download/1.11.0/istioctl-1.11.0-linux-amd64.tar.gz": "67feee307255ec0ae698e78bda7415681156745bd77b5aacf2b3b9d7dc1fb533",
  "https://github.com/istio/istio/releases/download/1.11.0/istioctl-1.11.0-osx.tar.gz": "6dcc946debf868961eb6380873734a9de074af5b61c57262159c98bb8dd72758",
  "https://github.com/istio/istio/releases/download/1.11.2/istioctl-1.11.2-linux-amd64.tar.gz": "391627544a3fbed612589b6a950b6696b27c7757802047fb324b3b7fc53e1749",
  "https://github.com/istio/istio/releases/download/1.11.2/istioctl-1.11.2-osx.tar.gz": "5ecbfb80a650744a79991468a23061be717d356b0317508d38398b2b010e45b9",
  "https://github.com/istio/istio/releases/download/1.11.3/istioctl-1.11.3-osx.tar.gz": "565bdb4c7982c620224e60b3004222fa509d1f1af6a5808e4c502a2f7cf1a238",
  "https://github.com/istio/istio/releases/download/1.11.3/istioctl-1.11.3-linux-amd64.tar.gz": "6de002245cdc02e7a48c01f7a24941e4b912659357bc880359ff2ff9b49b1254",
  "https://github.com/istio/istio/releases/download/1.11.4/istioctl-1.11.4-osx.tar.gz": "cf0f216f7f50a090b15a47a7ac4be00dd2b87d440c90a8e6dce09ed69665d9d1",
  "https://github.com/istio/istio/releases/download/1.11.4/istioctl-1.11.4-linux-amd64.tar.gz": "27b17e6ec916f8f4b2b4e9a88533bc25b50d247f90e314d600dd72f30f0347a8",
  "https://github.com/istio/istio/releases/download/1.11.6/istioctl-1.11.6-osx.tar.gz": "ecdabfcfcd7f9023e98460f64c51b8b80733b94a5add7343076a0c59a31bd3b8",
  "https://github.com/istio/istio/releases/download/1.11.6/istioctl-1.11.6-linux-amd64.tar.gz": "a9453dc1706e0e9eeb2509139bc315ee0a8a4d361ecd6fad9d85373b5d508777",
  "https://github.com/istio/istio/releases/download/1.12.0/istioctl-1.12.0-osx.tar.gz": "376abc6e726bc42b5bb6b37061a32e6f7cfbf3f3cf0f72dd74df1f1ba71bebb4",
  "https://github.com/istio/istio/releases/download/1.12.0/istioctl-1.12.0-linux-amd64.tar.gz": "825d66573c5ca12d4fa0b47b46b1ee92e22fcb6ce92fa0ab8438a34925d9aed5",
  "https://github.com/istio/istio/releases/download/1.12.1/istioctl-1.12.1-osx.tar.gz": "e54b09b97b6c851f9523cd8e25ea69f010e79ceb77dafcf05291bb215a807436",
  "https://github.com/istio/istio/releases/download/1.12.1/istioctl-1.12.1-linux-amd64.tar.gz": "bedf984f40dee02aa2e01d947f2b81701979ae45a48b318af4984ba7235cbd97",
  "https://github.com/istio/istio/releases/download/1.12.2/istioctl-1.12.2-osx.tar.gz": "a2d294bba6d88c14fdb852a250ae61ce205a15b9fb85815cd5b5e464ec465b9e",
  "https://github.com/istio/istio/releases/download/1.12.2/istioctl-1.12.2-linux-amd64.tar.gz": "05e1adaeda5c0b6892d8f6db4e51522d8ea7bfa9e93927f58e1b018d8e29b3f7",
  "https://github.com/istio/istio/releases/download/1.12.6/istioctl-1.12.6-linux-amd64.tar.gz": "fc23d9807aa417a5eb224a72431f925c8646822b38a749cd9a7ba38599b82fe3",
  "https://github.com/istio/istio/releases/download/1.12.6/istioctl-1.12.6-osx.tar.gz": "0dcde8d033dfcdeabdc6ef031a0d7d5746e93473c64bceae766fc16bae5c0d28",
  "https://github.com/istio/istio/releases/download/1.12.7/istioctl-1.12.7-osx.tar.gz": "434fe3ca3ce2c23280260b09e99931ca0df5cacaa6d81f4aaf14cf930f9b1d1a",
  "https://github.com/istio/istio/releases/download/1.12.7/istioctl-1.12.7-linux-amd64.tar.gz": "8e094e06e48ad55f1e9fabb95332328af4099ed1255e0e46767505b38ef54c84",
  "https://github.com/istio/istio/releases/download/1.12.9/istioctl-1.12.9-osx.tar.gz": "e85a5797fc33c5c1b15334e19430943d9982b9be44d1016f4e59f5a609e84ecf",
  "https://github.com/istio/istio/releases/download/1.12.9/istioctl-1.12.9-linux-amd64.tar.gz": "eb3d856d629d0b964442bdb09e5085a3dc047a59ad246f4b961ebd86d4009e77",
  "https://github.com/istio/istio/releases/download/1.13.0/istioctl-1.13.0-linux-amd64.tar.gz": "eee3b63dbbee2132030370d78da1e2cd020b311855aa3a673cb0c788c4722239",
  "https://github.com/istio/istio/releases/download/1.13.0/istioctl-1.13.0-osx.tar.gz": "a4ae959477510214754d51ef5fe297d58ced4fb2e79923d5a336f9b9e8433f35",
  "https://github.com/istio/istio/releases/download/1.13.1/istioctl-1.13.1-osx.tar.gz": "955b6f971ebd64cd6f39e62e0a2015019cca722e43d6ef75d48c4515250d1b7f",
  "https://github.com/istio/istio/releases/download/1.13.1/istioctl-1.13.1-linux-amd64.tar.gz": "c00e38773704256be625401f479ce9c075e15de4e26a818e985a8c2d2e40d4d6",
  "https://github.com/istio/istio/releases/download/1.13.2/istioctl-1.13.2-linux-amd64.tar.gz": "293b2f6d11f6604877ad04abe33e526c75728f8a2bbb6cb1da14befede754891",
  "https://github.com/istio/istio/releases/download/1.13.2/istioctl-1.13.2-osx.tar.gz": "7e87824389014ff0876ec5c042a130a10904e2a738346e91c78ac009d057eab5",
  "https://github.com/istio/istio/releases/download/1.13.3/istioctl-1.13.3-osx.tar.gz": "69c3dab0351256ec08723f8d6d511ee9961091535460abb5e2ad8bf816d17a77",
  "https://github.com/istio/istio/releases/download/1.13.3/istioctl-1.13.3-linux-amd64.tar.gz": "e55b468a4188322fc482f994f9f6f854196063cc186f5f76528aa1a860f07bea",
  "https://github.com/istio/istio/releases/download/1.13.4/istioctl-1.13.4-linux-amd64.tar.gz": "deee0ae49707ff255841b1bb81d2ea31c75d37f4fba2402fc4d0acba9be861cf",
  "https://github.com/istio/istio/releases/download/1.13.4/istioctl-1.13.4-osx.tar.gz": "ad2bbbb176011bf084f07099af30a1af79c0161a4c686d75346812ea642ccec1",
  "https://github.com/istio/istio/releases/download/1.13.6/istioctl-1.13.6-osx.tar.gz": "d78dff07e883d50193811c4679fc39be1737c2b8573254667ae564c410b66300",
  "https://github.com/istio/istio/releases/download/1.13.6/istioctl-1.13.6-linux-amd64.tar.gz": "d904abda704f234ac226ceb277d736d0793559eac9384a4133c249a971011455",
  "https://github.com/istio/istio/releases/download/1.14.0/istioctl-1.14.0-linux-amd64.tar.gz": "0a44d1f5301c1c6dd0dc59ddb10a7085098f53dad606de3150b800de9c3ffb17",
  "https://github.com/istio/istio/releases/download/1.14.0/istioctl-1.14.0-osx.tar.gz": "9d47952f7fb51234f0a0d0e929b8dd55bdba4a3b0614fb6afa8ba36ec430a384",
  "https://github.com/istio/istio/releases/download/1.14.1/istioctl-1.14.1-osx.tar.gz": "e65b6f6e33e64c7e25243ddc475719d119185f2e59ff1cc652f0f705362f0592",
  "https://github.com/istio/istio/releases/download/1.14.1/istioctl-1.14.1-linux-amd64.tar.gz": "a0ae0cbc04f899fce26da21a6a2c7c55e597a63a790fc7a3b06d8f95eb4fdc9f",
  "https://github.com/istio/istio/releases/download/1.14.3/istioctl-1.14.3-linux-amd64.tar.gz": "a12c8ea99a7d8429ca4d75cd431234dba1052912ef5ad2f59b5374a92867c7d3",
  "https://github.com/istio/istio/releases/download/1.14.3/istioctl-1.14.3-osx.tar.gz": "ee906f961096b38c8782efde341fdd8a16f9dc4ec694e7fefc008e78c5a0e529",
  "https://github.com/istio/istio/releases/download/1.14.4/istioctl-1.14.4-osx.tar.gz": "cf9d4cf78a636e98c928ab2a30a4aeaa94c2b4b0b57339ee34094fcb1e87e275",
  "https://github.com/istio/istio/releases/download/1.14.4/istioctl-1.14.4-linux-amd64.tar.gz": "6206771558ab98c1f2051841a7615b23e4ff970b035617d90d8f80687b3474b9",
  "https://github.com/istio/istio/releases/download/1.15.0/istioctl-1.15.0-linux-amd64.tar.gz": "dfeef7a61d1be13463150c28963852f61589517b0c534bfbcc006d99e17b9f71",
  "https://github.com/istio/istio/releases/download/1.15.0/istioctl-1.15.0-osx.tar.gz": "4a98091a7a33a75c4fd54c7f4c814d4fe0ce23801518a8f4029cbe9dd09c241d",
  "https://github.com/istio/istio/releases/download/1.15.1/istioctl-1.15.1-osx.tar.gz": "03fe2467c69853ef2869dccf9c03f91596b70255ccdfd886c5c4029951b173e3",
  "https://github.com/istio/istio/releases/download/1.15.1/istioctl-1.15.1-linux-amd64.tar.gz": "119e426f15e7593151c686ab9206f79b4feb2b9b807bacf6b9db02fe7039fce9",
  "https://github.com/istio/istio/releases/download/1.15.2/istioctl-1.15.2-linux-amd64.tar.gz": "a9cd30a172c83b90309806bc4bcf648172f43e64dae41ea3fda9dd6738d5ce8d",
  "https://github.com/istio/istio/releases/download/1.15.2/istioctl-1.15.2-osx.tar.gz": "db7e75cd0f8339234644adb2ad1053cdbb4097fae93409346c9994a77168ba62",
  "https://github.com/istio/istio/releases/download/1.15.3/istioctl-1.15.3-osx.tar.gz": "74c5c14836934c4ed17de3f86430c509e3dfc32b741230b34ace7a06b91dab6c",
  "https://github.com/istio/istio/releases/download/1.15.3/istioctl-1.15.3-linux-amd64.tar.gz": "de4dba51603b84b965d72e89c0491beca63421f3ae4d7324eda50ba3ea7d8b26",
  "https://github.com/istio/istio/releases/download/1.16.0/istioctl-1.16.0-linux-amd64.tar.gz": "d6bacdd17f21e94d8877775979e3118dc5dfecd89048bf2f095d41143715457f",
  "https://github.com/istio/istio/releases/download/1.16.0/istioctl-1.16.0-osx.tar.gz": "69da6070d9b60486e69d305a12d63987293be18f58faa23d4eb888bb942d951b",
  "https://github.com/istio/istio/releases/download/1.16.1/istioctl-1.16.1-osx.tar.gz": "5cdc676d26a4fbf3e4e1f3938f88a64e6fb6b10cddb2668917e926cea6fae270",
  "https://github.com/istio/istio/releases/download/1.16.1/istioctl-1.16.1-linux-amd64.tar.gz": "9c18611c71382113955cf126c52700838730e706b83539b590d0f096d1a024dc",
  "https://github.com/istio/istio/releases/download/1.16.2/istioctl-1.16.2-linux-amd64.tar.gz": "5e17a8fcabab3d51546cb31dea97711b2ed771b74dfee3546feb57f9977d6d67",
  "https://github.com/istio/istio/releases/download/1.16.2/istioctl-1.16.2-osx.tar.gz": "c3bf8235a0d5fd8a66b7ded79616fa2df28bfe2f638301d3a6a23904f38a7b25",
  "https://github.com/istio/istio/releases/download/1.17.0/istioctl-1.17.0-osx.tar.gz": "985fecc19e063074cec63e736d7834706391ae1d548661a8ab1634e3bf4e7268",
  "https://github.com/istio/istio/releases/download/1.17.0/istioctl-1.17.0-linux-amd64.tar.gz": "b1aa886329657e3219679081f43c14c6d24ebc5b8ab0def1970e0e5f8cc22237",
  "https://github.com/istio/istio/releases/download/1.17.1/istioctl-1.17.1-osx.tar.gz": "aa981eb03387e9cc9518a4c3912221e84ab3886982435de79e066c747fdf426c",
  "https://github.com/istio/istio/releases/download/1.17.1/istioctl-1.17.1-linux-amd64.tar.gz": "8c81017cabe3961e11e9a0b33afd24844fc099127df3d090edbdef0753cc819b",
}
