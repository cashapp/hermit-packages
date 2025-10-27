description = "swiss-army knife for data"
binaries = ["sq"]
sha256-source = "https://github.com/neilotoole/sq/releases/download/v${version}/checksums.txt"

platform "darwin" {
  source = "https://github.com/neilotoole/sq/releases/download/v${version}/sq-${version}-macos-${arch}.tar.gz"
}

platform "linux" {
  source = "https://github.com/neilotoole/sq/releases/download/v${version}/sq-${version}-linux-amd64.tar.gz"
}

version "0.15.11" {
  platform "darwin" {
    source = "https://github.com/neilotoole/sq/releases/download/v${version}/sq_${version}_macos_${arch}.tar.gz"
  }

  platform "linux" {
    source = "https://github.com/neilotoole/sq/releases/download/v${version}/sq_${version}_linux_amd64.tar.gz"
  }
}

version "0.16.0" "0.16.1" "0.17.0" "0.18.2" "0.24.0" "0.24.1" "0.24.2" "0.24.4"
        "0.25.1" "0.26.0" "0.27.0" "0.29.0" "0.30.0" "0.31.0" "0.32.0" "0.33.0" "0.34.1"
        "0.34.2" "0.35.0" "0.36.1" "0.36.2" "0.37.0" "0.37.1" "0.38.0" "0.38.1" "0.39.1"
        "0.40.0" "0.48.5" {
  auto-version {
    github-release = "neilotoole/sq"
  }
}

sha256sums = {
  "https://github.com/neilotoole/sq/releases/download/v0.15.11/sq_0.15.11_macos_amd64.tar.gz": "1938f8dc0cf2ad93ee083c39a842054503d1a077592b0f3f6fe36ac0e6a88823",
  "https://github.com/neilotoole/sq/releases/download/v0.15.11/sq_0.15.11_macos_arm64.tar.gz": "30640ec28e150599d8431c52ef114b4d76a82726eec09d8e9f35181bebcee512",
  "https://github.com/neilotoole/sq/releases/download/v0.15.11/sq_0.15.11_linux_amd64.tar.gz": "c9d1875e901d7eaf3c58ab5dd69470d36d5cc067217bdd334f0cd89c61065337",
  "https://github.com/neilotoole/sq/releases/download/v0.16.0/sq-0.16.0-linux-amd64.tar.gz": "a7f943dd1fbfbf7c737c98210e63f10b166a5def92dd5851e16fd6c23aed3e26",
  "https://github.com/neilotoole/sq/releases/download/v0.16.0/sq-0.16.0-macos-amd64.tar.gz": "696ac2db9bb5dc1bd09b39d72c51bb567b2ee211e90155bea7e25c4ec3247da5",
  "https://github.com/neilotoole/sq/releases/download/v0.16.0/sq-0.16.0-macos-arm64.tar.gz": "50d2b68478f906f523423f2d141b64cad8483b40d7d0cd3f4b74dfd8b7b37e25",
  "https://github.com/neilotoole/sq/releases/download/v0.16.1/sq-0.16.1-linux-amd64.tar.gz": "93b17b8e5c6c8bbd5408590e13b64c7266c94242c2dd1a8facd4121d8a0b265e",
  "https://github.com/neilotoole/sq/releases/download/v0.16.1/sq-0.16.1-macos-arm64.tar.gz": "b870d9abc2841a6e472cc76f3a721a3b4aaaa167c99ca23948d34b95a8bb2bff",
  "https://github.com/neilotoole/sq/releases/download/v0.16.1/sq-0.16.1-macos-amd64.tar.gz": "1c852086ddd859c11d42a8c9c4c57a65a5b9e88e802643dd816a304e4d7508d0",
  "https://github.com/neilotoole/sq/releases/download/v0.17.0/sq-0.17.0-linux-amd64.tar.gz": "f7474dba526511b7b7ac937b2928fe5d90d801fe71f14f3ff71872015e6848a6",
  "https://github.com/neilotoole/sq/releases/download/v0.17.0/sq-0.17.0-macos-amd64.tar.gz": "3bd5e62f0849b9883d4db895f044d15a00493e1aa91bc13d108ff54567dea7c1",
  "https://github.com/neilotoole/sq/releases/download/v0.17.0/sq-0.17.0-macos-arm64.tar.gz": "ebe3343de6b25cf4376ef1e749a52595f2a02b177147227f5b85682ba7c70f81",
  "https://github.com/neilotoole/sq/releases/download/v0.18.2/sq-0.18.2-linux-amd64.tar.gz": "afb5af2438bd38faf7901b35be6808df62ea21179d4337002a6268fcba8730fe",
  "https://github.com/neilotoole/sq/releases/download/v0.18.2/sq-0.18.2-macos-amd64.tar.gz": "8dda9d8b3f7573d032891e9f69cb7af9327c09f859bfae28b162c679060be652",
  "https://github.com/neilotoole/sq/releases/download/v0.18.2/sq-0.18.2-macos-arm64.tar.gz": "81bdefd11a0c2664399bf750987d8acb74fabf1da7ab4c48f892b5cb7f64e21d",
  "https://github.com/neilotoole/sq/releases/download/v0.24.0/sq-0.24.0-linux-amd64.tar.gz": "e0ce3f6aa9a4be15486a9836068cb08ef3a3b788346e2fba4e4675093995eabb",
  "https://github.com/neilotoole/sq/releases/download/v0.24.0/sq-0.24.0-macos-amd64.tar.gz": "85c5f62ef03943316e0f20856f3fdd8aa9dbffd61b02ccc27ae910a9fffec1d1",
  "https://github.com/neilotoole/sq/releases/download/v0.24.0/sq-0.24.0-macos-arm64.tar.gz": "b5489982e741ece1c68dacdfe2fa751ece4cf096e00d8bef78ed8db163bbe362",
  "https://github.com/neilotoole/sq/releases/download/v0.24.1/sq-0.24.1-macos-arm64.tar.gz": "4f3577853c0400364528f96009a962ec938d7b2e172f53a9e88621109a8f9daf",
  "https://github.com/neilotoole/sq/releases/download/v0.24.1/sq-0.24.1-macos-amd64.tar.gz": "be043c256b1fedd3a117a2ff0967e18c8327f51dd91397daba6ce5573759136d",
  "https://github.com/neilotoole/sq/releases/download/v0.24.1/sq-0.24.1-linux-amd64.tar.gz": "9551f235a5a72bbfbae3c50068d045f434f870017f64af971c6242e974eb5d5a",
  "https://github.com/neilotoole/sq/releases/download/v0.24.2/sq-0.24.2-linux-amd64.tar.gz": "71f186f9d84b7e61bae87faa60f1bf22a328f1e2bb1a35102c794d378ac19617",
  "https://github.com/neilotoole/sq/releases/download/v0.24.2/sq-0.24.2-macos-amd64.tar.gz": "e6d3ef4bc497b6d89f4f7f077c7c923b9d1fdf0a7937fdb4baa05f4ba2930307",
  "https://github.com/neilotoole/sq/releases/download/v0.24.2/sq-0.24.2-macos-arm64.tar.gz": "03e3e70df777bef1662a982079f1ea6377530ea5466d7770651576ba17c59055",
  "https://github.com/neilotoole/sq/releases/download/v0.24.4/sq-0.24.4-macos-amd64.tar.gz": "de0f19b2ab63c16a292ac2fc784374d1bce75fab89ff5ed1d8a5b80da41111b6",
  "https://github.com/neilotoole/sq/releases/download/v0.24.4/sq-0.24.4-macos-arm64.tar.gz": "b84e9666573fd5789b5bb063d9451d1618259316b0418347972d0bcf681f7368",
  "https://github.com/neilotoole/sq/releases/download/v0.24.4/sq-0.24.4-linux-amd64.tar.gz": "64bcac7e1ae8a2865fb64efb52880dcfa199efff006186ca152057e876ce2cd5",
  "https://github.com/neilotoole/sq/releases/download/v0.25.1/sq-0.25.1-macos-arm64.tar.gz": "26480ea1e55b9d7d4665409c861067f3807179b45a768cac4c207a1f4fe09c04",
  "https://github.com/neilotoole/sq/releases/download/v0.25.1/sq-0.25.1-macos-amd64.tar.gz": "9fc83823ed6d2d3d3ed4ff7daeaeaaf9e12e377f90449f65ad5ebe34c92f7998",
  "https://github.com/neilotoole/sq/releases/download/v0.25.1/sq-0.25.1-linux-amd64.tar.gz": "14335c97814f2b77a1b008a34a223a44781363492802c10b91e8bb2edf89bccf",
  "https://github.com/neilotoole/sq/releases/download/v0.26.0/sq-0.26.0-macos-arm64.tar.gz": "8392349a9ef5dcc844ca1b1ecb7d11a47606234218adac03a0f82b748866909e",
  "https://github.com/neilotoole/sq/releases/download/v0.26.0/sq-0.26.0-linux-amd64.tar.gz": "a1cc3772798ed1df02a66aebf0381425b12757ee7319373c41beec8dcd0a9043",
  "https://github.com/neilotoole/sq/releases/download/v0.26.0/sq-0.26.0-macos-amd64.tar.gz": "ae4c7d844dc92ea9366091fab1efe67d40206e5a1a2920a2f96ec5eee5478eed",
  "https://github.com/neilotoole/sq/releases/download/v0.27.0/sq-0.27.0-macos-amd64.tar.gz": "9a20a99901b73c6292284e17ce197d20aba8a46e8e690388fda3032308dad4b4",
  "https://github.com/neilotoole/sq/releases/download/v0.27.0/sq-0.27.0-macos-arm64.tar.gz": "d697cb7bb9f44e2739569cc587a9cacc177ee8eb81ee95554b0f65c823d88d94",
  "https://github.com/neilotoole/sq/releases/download/v0.27.0/sq-0.27.0-linux-amd64.tar.gz": "2f3ec861c2322e45d7b0e239612cd9472e851de5856f0150a3f6bee42779097c",
  "https://github.com/neilotoole/sq/releases/download/v0.29.0/sq-0.29.0-macos-amd64.tar.gz": "005322a27724fd8030df65225e0865cbac8d40843a573c8aea0707bcfdaf02bb",
  "https://github.com/neilotoole/sq/releases/download/v0.29.0/sq-0.29.0-macos-arm64.tar.gz": "2377e706d47ebfc0e10d23d67d3070ea510eada8f83a984c692b4f3a24e683cf",
  "https://github.com/neilotoole/sq/releases/download/v0.29.0/sq-0.29.0-linux-amd64.tar.gz": "3c2c35cb70274e0f02fc223aa736899a2d0b21b6dbc7a51756a272fb98b28cdc",
  "https://github.com/neilotoole/sq/releases/download/v0.30.0/sq-0.30.0-macos-arm64.tar.gz": "7b2d5be1f3e78d35fac0f12e5cd54bc14b9612b9e6adcefe334589d18cc413e1",
  "https://github.com/neilotoole/sq/releases/download/v0.30.0/sq-0.30.0-linux-amd64.tar.gz": "dd9b6759780f79a9d6de74a45fc74a9e60c696e4a51983eeef9d4be42e4b1d22",
  "https://github.com/neilotoole/sq/releases/download/v0.30.0/sq-0.30.0-macos-amd64.tar.gz": "a317905bcdb927eb2e2e02d7357d7be6f9f47c589b97400fcb347118ab423148",
  "https://github.com/neilotoole/sq/releases/download/v0.31.0/sq-0.31.0-linux-amd64.tar.gz": "811aa98db38b8dacf7d7693b214a483b59aeaaa6f8536af0015d15c9ec0e77bc",
  "https://github.com/neilotoole/sq/releases/download/v0.31.0/sq-0.31.0-macos-arm64.tar.gz": "d8e3cbe28162264bd186c41dae65e745502d1209110a0c1047a2c17ea6b554f0",
  "https://github.com/neilotoole/sq/releases/download/v0.31.0/sq-0.31.0-macos-amd64.tar.gz": "f326d731edb08e4c2476f4bd053d74d81c3ac2212f5d244c80d24aff0ab5ed5a",
  "https://github.com/neilotoole/sq/releases/download/v0.32.0/sq-0.32.0-linux-amd64.tar.gz": "d20bfb90fbee2ae0b1868fca032a9233e308d930538b007567921e17db34dbd9",
  "https://github.com/neilotoole/sq/releases/download/v0.32.0/sq-0.32.0-macos-amd64.tar.gz": "b4a619b44527a20b1aec4929dad24e48165f5ddf0b37ccc51492dcb2c5d3626f",
  "https://github.com/neilotoole/sq/releases/download/v0.32.0/sq-0.32.0-macos-arm64.tar.gz": "d564dd9c0451f9451f075b835dec400a2e41ceea6396c7a19e857ca10fa354cb",
  "https://github.com/neilotoole/sq/releases/download/v0.33.0/sq-0.33.0-macos-amd64.tar.gz": "57c98eb024148fd72e5de2d174ca29d1d6f9b8061d02cce3cea54f8f605e77be",
  "https://github.com/neilotoole/sq/releases/download/v0.33.0/sq-0.33.0-linux-amd64.tar.gz": "ebc218576037b78dc2bbf26c26b0c470c57fd3952517e76059561e643e89b658",
  "https://github.com/neilotoole/sq/releases/download/v0.33.0/sq-0.33.0-macos-arm64.tar.gz": "734b22841d39a81188c472ec00d0ba7741aafe632631ee55620e1b2cd3528482",
  "https://github.com/neilotoole/sq/releases/download/v0.34.1/sq-0.34.1-macos-amd64.tar.gz": "70030198e08930e9c69e353360be6cfe1b4334da2e0e47145539b79cd0333ad7",
  "https://github.com/neilotoole/sq/releases/download/v0.34.1/sq-0.34.1-linux-amd64.tar.gz": "57d985cf568b6b73400f51433d6537f8147263cf0e720234dcdcd9a590f66caa",
  "https://github.com/neilotoole/sq/releases/download/v0.34.1/sq-0.34.1-macos-arm64.tar.gz": "a600484da50a7f1448bf4c05e2c28b78af99bce096580ada1b7a07b6cf1e48d6",
  "https://github.com/neilotoole/sq/releases/download/v0.34.2/sq-0.34.2-macos-amd64.tar.gz": "afd97a39acf7b25d132535cb02896e919ee720006dac65adcfaf67a4cb3c55d3",
  "https://github.com/neilotoole/sq/releases/download/v0.34.2/sq-0.34.2-macos-arm64.tar.gz": "a07403510fbb84782a24b0a50ce3ebc731c271a07949aa5aff06ab1daccf9911",
  "https://github.com/neilotoole/sq/releases/download/v0.34.2/sq-0.34.2-linux-amd64.tar.gz": "d165e4d52b380d1ffb8b45d9f3fdb5bb7fd1aa750dda1308cd4d05d153a149f4",
  "https://github.com/neilotoole/sq/releases/download/v0.35.0/sq-0.35.0-macos-arm64.tar.gz": "fa428aea2ea91ae0c28f6cc53fc46ad19760bb41e9b8f941e0d29c587ad604fc",
  "https://github.com/neilotoole/sq/releases/download/v0.35.0/sq-0.35.0-linux-amd64.tar.gz": "1ac0127a19846c5ff01076d026ec9dcb625c42102dfd4e134ceab90fca6a82dd",
  "https://github.com/neilotoole/sq/releases/download/v0.35.0/sq-0.35.0-macos-amd64.tar.gz": "671ca82ef50d42bef67030c72044c4083ed830cced6c04332acd1886266cdd0b",
  "https://github.com/neilotoole/sq/releases/download/v0.36.1/sq-0.36.1-macos-arm64.tar.gz": "044772a1578eeef3089ed6fc8e710def9afe9adab4d172b94e433b7e25cf02b1",
  "https://github.com/neilotoole/sq/releases/download/v0.36.1/sq-0.36.1-macos-amd64.tar.gz": "bb4a667ce961ba79a1fddf09bfb234afedf9a7b7c80b9017980f8e86b81a85a3",
  "https://github.com/neilotoole/sq/releases/download/v0.36.1/sq-0.36.1-linux-amd64.tar.gz": "3c1dc91df71a41595ae8da89494b28eadee9400f40394964ce14a17ef821150e",
  "https://github.com/neilotoole/sq/releases/download/v0.36.2/sq-0.36.2-linux-amd64.tar.gz": "e6286392b09272b388320c6deca0ac81412959e825641ba258acfefb69661e22",
  "https://github.com/neilotoole/sq/releases/download/v0.36.2/sq-0.36.2-macos-arm64.tar.gz": "5e87d991247a61fcf3c1fffca789877f7d7c5bc602cf08defb7c2caaba4ea112",
  "https://github.com/neilotoole/sq/releases/download/v0.36.2/sq-0.36.2-macos-amd64.tar.gz": "60b4411d49909cb99ffd086410912ce3f5d7da613cab489329bf84d413bb63a7",
  "https://github.com/neilotoole/sq/releases/download/v0.37.0/sq-0.37.0-macos-amd64.tar.gz": "a5eabe7760ba5025e3925d4ce693fb1fb6977ea2f8757cc5d3f85695c844fbed",
  "https://github.com/neilotoole/sq/releases/download/v0.37.0/sq-0.37.0-macos-arm64.tar.gz": "debe3de16cf32aae851244dcf6f1e5d954847d81e2d1f91b9d733f530f06b4df",
  "https://github.com/neilotoole/sq/releases/download/v0.37.0/sq-0.37.0-linux-amd64.tar.gz": "317ff28376fcb3c58834b4969330e1dc8bb55bd105dd4ba4ee7c30e2178f420d",
  "https://github.com/neilotoole/sq/releases/download/v0.37.1/sq-0.37.1-macos-arm64.tar.gz": "f91285cd6befeaba821c57c0f8fc1d13430264ed33985ad21cdac08228295471",
  "https://github.com/neilotoole/sq/releases/download/v0.37.1/sq-0.37.1-macos-amd64.tar.gz": "f0b067afa799afdd435c49cd01769d2e9bb0a1da1d5b9f3a6a86e839d4f048e0",
  "https://github.com/neilotoole/sq/releases/download/v0.37.1/sq-0.37.1-linux-amd64.tar.gz": "efa449336ab4ee563c4b19733a680c4db1040f9db5afcb12762393ea064af777",
  "https://github.com/neilotoole/sq/releases/download/v0.38.0/sq-0.38.0-macos-amd64.tar.gz": "a52f3df4ef16fbf764ebbd5a37f8c82edf3039b425fd9dd00ce12041edb32ba1",
  "https://github.com/neilotoole/sq/releases/download/v0.38.0/sq-0.38.0-linux-amd64.tar.gz": "b31aa1b426b28208bb89e4b3960a038bf6f1fadb1f8cb3569298688d6c08135b",
  "https://github.com/neilotoole/sq/releases/download/v0.38.0/sq-0.38.0-macos-arm64.tar.gz": "e35c6b5a3cda34753b85635af7f79d29ccafb0d1c9857fdfaf89dd16e56bbecf",
  "https://github.com/neilotoole/sq/releases/download/v0.38.1/sq-0.38.1-linux-amd64.tar.gz": "59646422f47f79d15f35f946c98e1dc1bb756a3e2999c5377637d4fa0317eff7",
  "https://github.com/neilotoole/sq/releases/download/v0.38.1/sq-0.38.1-macos-amd64.tar.gz": "76b66d564433791aa7728c0d9a9781bb1af0253d2b1ad122cb13da5604384a95",
  "https://github.com/neilotoole/sq/releases/download/v0.38.1/sq-0.38.1-macos-arm64.tar.gz": "e5d7bd1b86d40af5b6b4668d356c090781a9c9018bc36d772a9a94f6b754bac8",
  "https://github.com/neilotoole/sq/releases/download/v0.39.1/sq-0.39.1-macos-amd64.tar.gz": "05864c880d711b4da66ce77bf9ba6e8863b4d230bd984362bf18f9528b81cacf",
  "https://github.com/neilotoole/sq/releases/download/v0.39.1/sq-0.39.1-linux-amd64.tar.gz": "b0019e5ba6c092997096f15b76c1847c79edfaa0a6664a777352568df50bad9d",
  "https://github.com/neilotoole/sq/releases/download/v0.39.1/sq-0.39.1-macos-arm64.tar.gz": "ede6500e15167851636c2597aebad2fc405347c3de21bb208bf89ebce0b8269d",
  "https://github.com/neilotoole/sq/releases/download/v0.40.0/sq-0.40.0-macos-amd64.tar.gz": "fd654678b0165ff4224db66fba07dfc732eeef59d5550320e67cee359e6a1ec9",
  "https://github.com/neilotoole/sq/releases/download/v0.40.0/sq-0.40.0-macos-arm64.tar.gz": "597ac986d9b1301f6b825f820357a837e9192348cf2d2432ee01e60a806ac8f7",
  "https://github.com/neilotoole/sq/releases/download/v0.40.0/sq-0.40.0-linux-amd64.tar.gz": "08098b182d08f561d2229691f7b8fd00983e6442cf9b35e97035364387da95a4",
  "https://github.com/neilotoole/sq/releases/download/v0.48.5/sq-0.48.5-macos-arm64.tar.gz": "9c6219d6007a1358d5376ba4696d54043748ebff5c7842dd0e32cf158c59315c",
  "https://github.com/neilotoole/sq/releases/download/v0.48.5/sq-0.48.5-macos-amd64.tar.gz": "8dedd0361f0a5469682047a186691f7af35c50cb88e62fa0e1782e868255d368",
  "https://github.com/neilotoole/sq/releases/download/v0.48.5/sq-0.48.5-linux-amd64.tar.gz": "f41667f940156715488f7f9f381702af10b074f8f4d3d36ba96e279854f6931c",
}
