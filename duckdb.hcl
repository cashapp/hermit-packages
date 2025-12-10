description = "DuckDB is an in-process SQL OLAP Database Management System"
binaries = ["duckdb"]

platform "linux" "amd64" {
  source = "https://github.com/duckdb/duckdb/releases/download/v${version}/duckdb_cli-linux-amd64.zip"
}

platform "linux" "arm64" {
  source = "https://github.com/duckdb/duckdb/releases/download/v${version}/duckdb_cli-linux-aarch64.zip"
}

platform "darwin" {
  source = "https://github.com/duckdb/duckdb/releases/download/v${version}/duckdb_cli-osx-universal.zip"
}

version "0.4.0" {
  platform "linux" {
    source = "https://github.com/duckdb/duckdb/releases/download/v${version}/duckdb_cli-linux-amd64.zip"
  }
}

version "0.5.0" "0.5.1" "0.6.0" "0.6.1" "0.7.0" "0.7.1" "0.8.0" "0.8.1" "0.9.0" "0.9.1"
        "0.9.2" "0.10.0" "0.10.1" "0.10.2" "0.10.3" "1.0.0" "1.1.0" "1.1.1" "1.1.2" "1.1.3"
        "1.2.0" "1.2.1" "1.2.2" "1.3.0" "1.3.1" "1.3.2" "1.4.0" "1.4.1" "1.4.2" "1.4.3" {
  auto-version {
    github-release = "duckdb/duckdb"
  }
}

sha256sums = {
  "https://github.com/duckdb/duckdb/releases/download/v0.4.0/duckdb_cli-linux-amd64.zip": "e7f2ad1865d5985d7e21d627d52d0853312637cd0812c43456aa129dd9de09b0",
  "https://github.com/duckdb/duckdb/releases/download/v0.4.0/duckdb_cli-osx-universal.zip": "0a047bcd50f77c82669cf03c3bc3bb73587c1a84333c5aeeacbf3d581321abc0",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.0/duckdb_cli-linux-amd64.zip": "9eb2b905b578122c61f09d74874fe1ec1fbfc09a63d74900b6a03364135edd6e",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.0/duckdb_cli-osx-universal.zip": "d812eb404debdf6b6edff7c7998b0b557d4d330c07d99b3a2a8bf8dbceb4aa18",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.1/duckdb_cli-linux-amd64.zip": "f871d7fba9dbffcc579ac765140ddc8e803fb5489784197dfcaa6a115d635e5a",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.1/duckdb_cli-osx-universal.zip": "e899ed50290dbde7ca41ad736b49fe83a6fa4fc8d74d22758b53edaf78998f3b",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.0/duckdb_cli-linux-amd64.zip": "4b9d7e79133531e0eb32664054dcbd22c912863c0fe3f513dadc929a7f12953b",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.0/duckdb_cli-osx-universal.zip": "c4c78c374d0888a25c8c8e7bbaa5fb1ae83484415df243190faef51d3f891d9b",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.1/duckdb_cli-linux-amd64.zip": "29b06a1a2fef196b7e60bd3afb9e62bad3fb389dfd820105de039acbc7e3df43",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.1/duckdb_cli-osx-universal.zip": "9334141b2dfd55d7d42c3c278bf630355d0657249d5bc5d236c11360558c6b94",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.0/duckdb_cli-linux-amd64.zip": "1b124c7d659810861967d65b2e0db3a0a92e399b695e3fef2d1bf844b6c9a549",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.0/duckdb_cli-osx-universal.zip": "2a376de53198356f393d29440f3aa145fb0e6777c637f6509b2a7548dd3d033e",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.1/duckdb_cli-linux-amd64.zip": "ca44c8dceea83287ba2b22216344f432e706e2dafe27a8c8cfd9bfaf77f4767f",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.1/duckdb_cli-osx-universal.zip": "7dc474b21a964689f739bc70053718adb1ead3b12679a4efe29487687c684c45",
  "https://github.com/duckdb/duckdb/releases/download/v0.8.0/duckdb_cli-osx-universal.zip": "9e7d89a9238ac86246a5632611f55e96ba4c7cd6f2c3829cbeead3be7e732f5a",
  "https://github.com/duckdb/duckdb/releases/download/v0.8.0/duckdb_cli-linux-amd64.zip": "bc5cb74015e7d164ac0cf160df62625b7024003b48a7507bcde486fcad1120b7",
  "https://github.com/duckdb/duckdb/releases/download/v0.8.1/duckdb_cli-linux-amd64.zip": "892ae08f39598124180fbd2912895beb116f5ca0f32e9657db2376f3d58fec97",
  "https://github.com/duckdb/duckdb/releases/download/v0.8.1/duckdb_cli-osx-universal.zip": "ce22241064378fd6e3e43f4be2d9d5cf4a245187e2ef97268715a774586aab2b",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.0/duckdb_cli-linux-amd64.zip": "8a8ef483f68318f2acfd6c874dfa0f0a8f961c621a266b7bad1c5f123e76bd99",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.0/duckdb_cli-osx-universal.zip": "505fc1717142123f558eda50fd4acc7bf5547f183f343bc2ebe0c78af01572ca",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.1/duckdb_cli-linux-amd64.zip": "8f1f88caa7bfdf4b6efc0bc00e13b6b2fb47d580b6f8c65c304e02a630040431",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.1/duckdb_cli-osx-universal.zip": "6302f9587d7c80e0b002adbe5370a8d078faafce63e21afafb86301e6750fa79",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.2/duckdb_cli-linux-amd64.zip": "7af28de798fa5db8c4e2f12335bd82373f8558599e56e39fcdd6205f5aa6213f",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.2/duckdb_cli-osx-universal.zip": "75ab535b2d5cdd1e314cd7a5d2c8c730acdf6592f833974405acdc217be20db2",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.0/duckdb_cli-linux-amd64.zip": "66859c2e8aad5cfd13e12704f7b372bffbcfd76c7154b8f1442ec1291fb7f288",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.0/duckdb_cli-osx-universal.zip": "e4b16d6a4869fda2dfe832bcd1eb10d501138e020edeb31ce87c3cdf229a066a",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.1/duckdb_cli-osx-universal.zip": "f9ca9251be5357a7f5f0c33d844ab650d14ff15a13664d441bcaa785bb1ebcac",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.1/duckdb_cli-linux-amd64.zip": "be3cc6817ac35f4dec5a0ca329cde3046f8ef706fc484d175ee8994b9dfa60fb",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.2/duckdb_cli-linux-amd64.zip": "b5bad3ec8bf689885f8270ebd8e0f507e4f671f37dabf6127c09b19960389f96",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.2/duckdb_cli-osx-universal.zip": "a0455736f4a8902b323df900d765a352c8e1c4d9cc1d0b9c14b12782ed61855f",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.3/duckdb_cli-linux-amd64.zip": "adfbb0c6e857be6cd9d882fc41f29bf08e32bf51b602c35e6470f18ddba774f0",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.3/duckdb_cli-osx-universal.zip": "ef2aa4edc7821dee23f607ed0f3f5216099e653d10d9d2296b588612a37b79b5",
  "https://github.com/duckdb/duckdb/releases/download/v1.0.0/duckdb_cli-osx-universal.zip": "afec6bb68f05dd32257a93dff8e90796d2b0c032fe16a194666164321891d3a0",
  "https://github.com/duckdb/duckdb/releases/download/v1.0.0/duckdb_cli-linux-amd64.zip": "41b4110fbdee527b27e765b225097ca235dd154af96612445072edc0e748392e",
  "https://github.com/duckdb/duckdb/releases/download/v1.1.0/duckdb_cli-osx-universal.zip": "7fb31b65ad240716bbf836fedcf6cf9d318cf8b57b0628121b463c096ca35c36",
  "https://github.com/duckdb/duckdb/releases/download/v1.1.0/duckdb_cli-linux-amd64.zip": "a3836110c9eb29a627a7732732d3792ec4e60829b52ced6cfd77d3158281144a",
  "https://github.com/duckdb/duckdb/releases/download/v1.1.1/duckdb_cli-osx-universal.zip": "d6db79a6651ad6b0a35bb11fe9affdac9758ebef7b61b8e3f3f6a5a66fb4bf56",
  "https://github.com/duckdb/duckdb/releases/download/v1.1.1/duckdb_cli-linux-amd64.zip": "7f3f1a26e98b3f1fcc673ffb81d2daf43c07689ed60e88173d6a4fd307f118ae",
  "https://github.com/duckdb/duckdb/releases/download/v1.1.2/duckdb_cli-osx-universal.zip": "444ccaf4f4b68c92488dba239190837718c070251a08b603939ff9eb72a3eaef",
  "https://github.com/duckdb/duckdb/releases/download/v1.1.2/duckdb_cli-linux-amd64.zip": "461d949dd4e8e03949dddf65398426adeaa67b459c2fca1316208bcac36aaac7",
  "https://github.com/duckdb/duckdb/releases/download/v1.1.3/duckdb_cli-osx-universal.zip": "2b3cb1c1b83dd5c91756025731c95b60ef87686b53064e1b7abd52c8d1a6a926",
  "https://github.com/duckdb/duckdb/releases/download/v1.1.3/duckdb_cli-linux-amd64.zip": "efd0fccdb1a28d9ec7a6ebfcde59900068b8ba43a846c9b553c0fd2bbe4acf43",
  "https://github.com/duckdb/duckdb/releases/download/v1.2.0/duckdb_cli-linux-amd64.zip": "5221744caf224994bf563bff8e8bd039a9b63437ef05ccfdcc14d2c1cece8d3e",
  "https://github.com/duckdb/duckdb/releases/download/v1.2.0/duckdb_cli-osx-universal.zip": "09c57c5065decc254f64e51e7b1de94d262ec13fcd8d1a96a16f08f67ee2ed9f",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.0/duckdb_cli-linux-aarch64.zip": "69d5d792b0339670e4a685666bf036060db48d6047f8d0365277ebd3551786b8",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.1/duckdb_cli-linux-aarch64.zip": "641b86bb9119dab38a4a0c31161e9c638837e9442842f641332496089e2e0b81",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.1/duckdb_cli-linux-aarch64.zip": "b65e3ab4b45a29d9e50cd48627870d8fbed160be55f29bc44ff43417ed7ad6e1",
  "https://github.com/duckdb/duckdb/releases/download/v0.8.0/duckdb_cli-linux-aarch64.zip": "7449e34c595d90d731bdcaf3c0d335b13e7a8357ff2954717c5befe8195922dd",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.1/duckdb_cli-linux-aarch64.zip": "8133e6b7a89d8d5e60a800698ef6f7dd4a9d5cfdef5645ab1f78cdf3221d7a71",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.2/duckdb_cli-linux-aarch64.zip": "e4482f05deaafdd3431ff3f76c89c81af0a03d3fde51a2666a8ed3496eb71a21",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.1/duckdb_cli-linux-aarch64.zip": "5cc87ba66ac86f205208c169975d308ec75c0f5b402dee80b57b5916456998fe",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.2/duckdb_cli-linux-aarch64.zip": "87b03022ca0a03700c95b586d73e45b4f50f594a0af0a29c92072453428d2c89",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.3/duckdb_cli-linux-aarch64.zip": "36a2ebf9efe919fe33abed353c99b8acd56406e4815fb1a5267555b7bd1b3f9f",
  "https://github.com/duckdb/duckdb/releases/download/v1.0.0/duckdb_cli-linux-aarch64.zip": "4b8242bf8bf574ff66d1cee1d873d993ddc7f85322d9238755ac6db2d859e934",
  "https://github.com/duckdb/duckdb/releases/download/v1.1.0/duckdb_cli-linux-aarch64.zip": "15dfba4713973a8893657b0ba3e8827dc63331b1531d465fa2771b827382d184",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.1/duckdb_cli-linux-aarch64.zip": "16a45a41a7e3b989b9228990c9eed966f4af823dc4d5068b6fd94a510b38b401",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.0/duckdb_cli-linux-aarch64.zip": "a27c06f38c8eced8575c60aafce03246be70a08ccff87cb2096596a643e0775a",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.0/duckdb_cli-linux-aarch64.zip": "c7bd64fe75b2a1edbbd6e0921ec6cf2bf9ce941621427f54f505628a66dda21d",
  "https://github.com/duckdb/duckdb/releases/download/v0.8.1/duckdb_cli-linux-aarch64.zip": "1e5504bb01c20ff03c1615f6ba743c1a810cf7394cbf9874b8401bbec48043ac",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.0/duckdb_cli-linux-aarch64.zip": "06a133e3f2652cfaa5c0e86b1db71c77277f51db7e29b20b5ff5937e3d370903",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.0/duckdb_cli-linux-aarch64.zip": "7cafcf2457b7882041d3e692b21581329adfc57b27e56069534472bd459af923",
  "https://github.com/duckdb/duckdb/releases/download/v1.1.1/duckdb_cli-linux-aarch64.zip": "9e1d2183453451050f6151bffb2425b78aa278f98acaca68a2671e36a9583be7",
  "https://github.com/duckdb/duckdb/releases/download/v1.1.2/duckdb_cli-linux-aarch64.zip": "d0040fe19970f3b104e4858acd449a09242f9189f591b943a6f43281c11fc4df",
  "https://github.com/duckdb/duckdb/releases/download/v1.1.3/duckdb_cli-linux-aarch64.zip": "6e6caaab69a9c8d77c4400e88197695b072a98b678f6f8ffb015af4f02b13618",
  "https://github.com/duckdb/duckdb/releases/download/v1.2.0/duckdb_cli-linux-aarch64.zip": "324bd819153c685b7e8153e73d34cbd590b48e096680fd68c8b16a7035206323",
  "https://github.com/duckdb/duckdb/releases/download/v1.2.1/duckdb_cli-osx-universal.zip": "13e2ce4cb0d4c868f8ac0dd2ab35f1b788b80d08326fc92b62d1badb3729da22",
  "https://github.com/duckdb/duckdb/releases/download/v1.2.1/duckdb_cli-linux-amd64.zip": "72c038a8a2a6647c68ed0e0df6aa47160c03f021917019ee135f07f9c4635afa",
  "https://github.com/duckdb/duckdb/releases/download/v1.2.1/duckdb_cli-linux-aarch64.zip": "a0a656f1d5b07ecc7aa786c16fc54c4a2f20049c36ba3ae41f0f297bccc7e7ff",
  "https://github.com/duckdb/duckdb/releases/download/v1.2.2/duckdb_cli-osx-universal.zip": "ccc67aedbc8047454fb77b22f841c921e7ad50510ba154019c06f3d4ef49b400",
  "https://github.com/duckdb/duckdb/releases/download/v1.2.2/duckdb_cli-linux-aarch64.zip": "04b394d4e2fa90fc135b3417a3fbadbb765de7cec01a80f179bf854f8ac702a3",
  "https://github.com/duckdb/duckdb/releases/download/v1.2.2/duckdb_cli-linux-amd64.zip": "fc153822f59283e0a9374168cce5bc85a9985e699d9857842597882062fd2cb5",
  "https://github.com/duckdb/duckdb/releases/download/v1.3.0/duckdb_cli-osx-universal.zip": "d468e1a94351dfb079f3bfc70e950fab91f596a3d9c742994db7fb3a0385b47c",
  "https://github.com/duckdb/duckdb/releases/download/v1.3.0/duckdb_cli-linux-amd64.zip": "cfc686663dc81b23c58fa29d704ead78b38a611aae28369e9654925ab34a9e5b",
  "https://github.com/duckdb/duckdb/releases/download/v1.3.1/duckdb_cli-linux-amd64.zip": "a43e0156c9799496089dd265605113471df5a30a7db26e1c662484eb1d31fc08",
  "https://github.com/duckdb/duckdb/releases/download/v1.3.1/duckdb_cli-osx-universal.zip": "75305d5b818811f40bb9016f423f9dab74928996a63bf88d6341cd7adf43c7c9",
  "https://github.com/duckdb/duckdb/releases/download/v1.3.2/duckdb_cli-osx-universal.zip": "660ed83745a7024fe7c92d4de6c28665cc79bfb6e22101e5761830cc4ec050ef",
  "https://github.com/duckdb/duckdb/releases/download/v1.3.2/duckdb_cli-linux-amd64.zip": "682ff48f988cb6f054fe42e755b7037ade3441e7a406cce3180b05ac0287279d",
  "https://github.com/duckdb/duckdb/releases/download/v1.4.0/duckdb_cli-osx-universal.zip": "e21a260988e0cac4dc1ccdd350a83e27d783c4be1cb9ffa339f7148addf43b82",
  "https://github.com/duckdb/duckdb/releases/download/v1.4.0/duckdb_cli-linux-amd64.zip": "559398da12db9223fb0663ae65a365b2740e4e35abf009a81350a3f57e175ecc",
  "https://github.com/duckdb/duckdb/releases/download/v1.4.1/duckdb_cli-linux-amd64.zip": "3e29952507ebd202e8d0e2678df4490689bfc9c86534e240b541791b969df0e1",
  "https://github.com/duckdb/duckdb/releases/download/v1.4.1/duckdb_cli-osx-universal.zip": "d6ac869dad8b197ce372b20162e2a95d20fc93b6e105505921e143da700bb263",
  "https://github.com/duckdb/duckdb/releases/download/v1.4.2/duckdb_cli-linux-amd64.zip": "fae3ba93eedf20b08bca4b23aeac1ba94c446f1c10d029c193e2fc4b4e0bc1bc",
  "https://github.com/duckdb/duckdb/releases/download/v1.4.2/duckdb_cli-osx-universal.zip": "35d243d8bdec0ba773ab28f455f956c04c74ebb2f3d10a58b1d109160b0509cd",
  "https://github.com/duckdb/duckdb/releases/download/v1.4.3/duckdb_cli-osx-universal.zip": "f44e488b1c67d007b6b12af9f1ad9122fad0f63a606caf2bfb10ca945042a3f6",
  "https://github.com/duckdb/duckdb/releases/download/v1.4.3/duckdb_cli-linux-amd64.zip": "7a9e36141a71a353f54dfbeed607a5218c3425ce2d417610da08443259a12f7c",
}
