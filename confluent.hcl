description = "CLI for Confluent Cloud and Confluent Platform"
homepage = "https://docs.confluent.io/confluent-cli/current/overview.html"
binaries = ["confluent"]
source = "https://github.com/confluentinc/cli/releases/download/v${version}/confluent_${version}_${os}_${arch}.tar.gz"
test = "confluent --version"
strip = 1

version "3.0.0" "3.0.1" "3.1.0" "3.1.1" "3.2.0" "3.2.1" "3.3.0" "3.4.0" "3.5.0" "3.5.1"
        "3.5.2" "3.6.0" "3.8.0" "3.9.0" "3.10.0" "3.11.0" "3.12.0" "3.13.0" "3.14.0" "3.14.1"
        "3.15.0" "3.15.1" {
  auto-version {
    github-release = "confluentinc/cli"
    ignore-invalid-versions = true
    version-pattern = "^v(?P<version>[3-9]\\..+)$"
  }
}

sha256sums = {
  "https://github.com/confluentinc/cli/releases/download/v3.0.0/confluent_3.0.0_darwin_amd64.tar.gz": "b66b45ae7e6b8785abf958cb4eb1d92579aed75fdad1a09cb94c195311c93cac",
  "https://github.com/confluentinc/cli/releases/download/v3.0.0/confluent_3.0.0_darwin_arm64.tar.gz": "5274e870f521f8bbb42923e0dd98d4fef052d3b35c68b989dea0b155b81f5743",
  "https://github.com/confluentinc/cli/releases/download/v3.0.0/confluent_3.0.0_linux_amd64.tar.gz": "bc6f6ff2418cc6977fda6ac4e97315c1c71a430baf4f98f9125448f7fbacca49",
  "https://github.com/confluentinc/cli/releases/download/v3.0.1/confluent_3.0.1_linux_amd64.tar.gz": "a9d90d33be50d0344b70dac0aed88137a5d29325d3ee51afc6c587ed5b94461c",
  "https://github.com/confluentinc/cli/releases/download/v3.0.1/confluent_3.0.1_darwin_amd64.tar.gz": "6843e92b98c53c660dcfa9c7279d4ce31c9c7f2f11d69a69d1104485f9336139",
  "https://github.com/confluentinc/cli/releases/download/v3.0.1/confluent_3.0.1_darwin_arm64.tar.gz": "b08f6d61230f2939614a7f2604d6ef765d55a40a17d9ad685f576b97a84bfcce",
  "https://github.com/confluentinc/cli/releases/download/v3.1.0/confluent_3.1.0_linux_amd64.tar.gz": "9296d192a4db60fa9536f2faede527efb9435926f011b73a01bda1a0b35cdb0d",
  "https://github.com/confluentinc/cli/releases/download/v3.1.0/confluent_3.1.0_darwin_amd64.tar.gz": "868b3c223ad9fe4fd86d0139d9172ed64a29ef4a245435867d26e1d97d59456e",
  "https://github.com/confluentinc/cli/releases/download/v3.1.0/confluent_3.1.0_darwin_arm64.tar.gz": "bbfc1b76da9c2723ecdcfacddc5ebe3aa3e43d119006b60a55bdf70f8539a293",
  "https://github.com/confluentinc/cli/releases/download/v3.1.1/confluent_3.1.1_linux_amd64.tar.gz": "f8a2bc3e2132decfb0fc0dd523b6211ff322c74abf6468308dbcd4c1920c2ed2",
  "https://github.com/confluentinc/cli/releases/download/v3.1.1/confluent_3.1.1_darwin_arm64.tar.gz": "6fd7b80e279ee9398926e73073f250e9f7f3a6eb7528746df402fcfaa089b42c",
  "https://github.com/confluentinc/cli/releases/download/v3.1.1/confluent_3.1.1_darwin_amd64.tar.gz": "c8b4285be55770ef23366db354f6cc7f5551919cf22c23f994643594557a2c6a",
  "https://github.com/confluentinc/cli/releases/download/v3.2.0/confluent_3.2.0_darwin_amd64.tar.gz": "4e32911eae20c7cd73e674373d6afa8f9a683d64833dd21b344e9bd632e45c16",
  "https://github.com/confluentinc/cli/releases/download/v3.2.0/confluent_3.2.0_darwin_arm64.tar.gz": "5e97a0a30c35e6117996864c3383149723d311f2d750309e2495850068f84bba",
  "https://github.com/confluentinc/cli/releases/download/v3.2.0/confluent_3.2.0_linux_amd64.tar.gz": "258653a31ce6e579fc21d90af12b1eb770a9a5c71c346ce8b5bba6a16e53b3da",
  "https://github.com/confluentinc/cli/releases/download/v3.2.1/confluent_3.2.1_darwin_amd64.tar.gz": "10f4644871eb61ac7e47fdf7ca0f73af3abcf83769e13f88df02868f921f3baa",
  "https://github.com/confluentinc/cli/releases/download/v3.2.1/confluent_3.2.1_linux_amd64.tar.gz": "047a92362855af1af9fb9f78891f847c7ce03b7c5c4eb9abb6ad3457f4e46d62",
  "https://github.com/confluentinc/cli/releases/download/v3.2.1/confluent_3.2.1_darwin_arm64.tar.gz": "b211bca7fe01d04760b8ce87f2d2ac8a725d6e1cd0e0fbdf8ccef348cf6dc573",
  "https://github.com/confluentinc/cli/releases/download/v3.3.0/confluent_3.3.0_linux_amd64.tar.gz": "4ebeafeda2e7ece0c0a5263637dc0c472ad23e2dd0488659a08403c71903429f",
  "https://github.com/confluentinc/cli/releases/download/v3.3.0/confluent_3.3.0_darwin_amd64.tar.gz": "d94819e71e35a7ab15c691f15f7ee62715d672d6ab1f0dd20ce1f9b57a7cc3d8",
  "https://github.com/confluentinc/cli/releases/download/v3.3.0/confluent_3.3.0_darwin_arm64.tar.gz": "5f0d85f32aceb36e770bf44287f9856ff0deffc35538561c9a55dc8b3b141edf",
  "https://github.com/confluentinc/cli/releases/download/v3.4.0/confluent_3.4.0_linux_amd64.tar.gz": "8bdab0e36e4f27a4a86308f603f6015d7c284fb1d67d1ccb8cf8e8dc1fd7de22",
  "https://github.com/confluentinc/cli/releases/download/v3.4.0/confluent_3.4.0_darwin_amd64.tar.gz": "c2d7a1d009170a5428329f8f2c13c71cc6768951152640a6f88f59eaaf6ada7a",
  "https://github.com/confluentinc/cli/releases/download/v3.4.0/confluent_3.4.0_darwin_arm64.tar.gz": "3e882842fd4152643b9c34d7762e5e7be781958413160f070e14db9f831bfbe6",
  "https://github.com/confluentinc/cli/releases/download/v3.5.0/confluent_3.5.0_darwin_amd64.tar.gz": "0911ede0a55958e54adb124abdd521c93bdfda8914e08fa1d78627fbb7317f39",
  "https://github.com/confluentinc/cli/releases/download/v3.5.0/confluent_3.5.0_darwin_arm64.tar.gz": "7103ba7b96fcfed48b1507ebefc137716d59132c89a41dbead73572d88244e62",
  "https://github.com/confluentinc/cli/releases/download/v3.5.0/confluent_3.5.0_linux_amd64.tar.gz": "c5686b99ae3e4ab1a4168ca1d275303bd0b220b8c8b381d7c7e913562ce271c3",
  "https://github.com/confluentinc/cli/releases/download/v3.5.1/confluent_3.5.1_linux_amd64.tar.gz": "fbe7428d9fc1b9204f8a9fe7f82edf8b61686059b92f0d214e9b36bdd7367c79",
  "https://github.com/confluentinc/cli/releases/download/v3.5.1/confluent_3.5.1_darwin_amd64.tar.gz": "04d8de7f908b9fbd0991e44914f1e0e872eec3b4d0dba720ee41f626f0e55040",
  "https://github.com/confluentinc/cli/releases/download/v3.5.1/confluent_3.5.1_darwin_arm64.tar.gz": "954ac41d3001d58f70a16353806b1fd5456d49163783d7b8162293095c4bd3d1",
  "https://github.com/confluentinc/cli/releases/download/v3.5.2/confluent_3.5.2_darwin_arm64.tar.gz": "ca1fc247779365b9e1c0950f3ad9fcb4f964bd4002435e1d56468c8ed6784a55",
  "https://github.com/confluentinc/cli/releases/download/v3.5.2/confluent_3.5.2_linux_amd64.tar.gz": "add67e56195c8b8982cdb191dce2603ceb70abdb6060bb4bd88336d748fdd448",
  "https://github.com/confluentinc/cli/releases/download/v3.5.2/confluent_3.5.2_darwin_amd64.tar.gz": "2824d1d2952e280ddb260fa5ff248ac096a5fb5d7f693800c1cefd53750fbd69",
  "https://github.com/confluentinc/cli/releases/download/v3.6.0/confluent_3.6.0_darwin_amd64.tar.gz": "a3a0627a09763d7925c46e176502715bb5f431249f85aa006b16ce8321bb1409",
  "https://github.com/confluentinc/cli/releases/download/v3.6.0/confluent_3.6.0_linux_amd64.tar.gz": "7c296986e4aa928500a3970bc9b5e0ba5c6c81a8a14fa3de5a53cba30b70b9b4",
  "https://github.com/confluentinc/cli/releases/download/v3.6.0/confluent_3.6.0_darwin_arm64.tar.gz": "78a1a5a604f3f3903a6d7e477948e0d0c3ed527d2aa9631136f589d06b21b89a",
  "https://github.com/confluentinc/cli/releases/download/v3.8.0/confluent_3.8.0_darwin_amd64.tar.gz": "412ebff606e9ef447ee2bce044ff67d82238595f53ca5289c99a04e17888497d",
  "https://github.com/confluentinc/cli/releases/download/v3.8.0/confluent_3.8.0_linux_amd64.tar.gz": "836e37e56f1f0c7ba846a87e851e43b645329e8df251e15baa85228c08fba0da",
  "https://github.com/confluentinc/cli/releases/download/v3.8.0/confluent_3.8.0_darwin_arm64.tar.gz": "a25c132cffc0942a2031adb165ecd43f0ca34af7458f3d0bb56022fa7aa04b1c",
  "https://github.com/confluentinc/cli/releases/download/v3.9.0/confluent_3.9.0_linux_amd64.tar.gz": "719ad0a1431b9031686977f2910f5ac89ab2ffc553cf83998bb5d16f67b8babf",
  "https://github.com/confluentinc/cli/releases/download/v3.9.0/confluent_3.9.0_darwin_amd64.tar.gz": "e8a1454c799463fcef5cc790a14b78a3264f283dda0cce70b83674f04df4cdfb",
  "https://github.com/confluentinc/cli/releases/download/v3.9.0/confluent_3.9.0_darwin_arm64.tar.gz": "634190edb841d6bb3c60d5d560410e5af0aea77ec66ff02b9d60ca68b9ed8934",
  "https://github.com/confluentinc/cli/releases/download/v3.10.0/confluent_3.10.0_linux_amd64.tar.gz": "f53595a08baa498e60b7d0fb6284b3d9f3f0b33f73e770d6e4f6e087ab9abb4d",
  "https://github.com/confluentinc/cli/releases/download/v3.10.0/confluent_3.10.0_darwin_amd64.tar.gz": "eb182041c9e294f676a27a54ffc1d7d17a5a66f4ee1e74b8b5e85def041abf25",
  "https://github.com/confluentinc/cli/releases/download/v3.10.0/confluent_3.10.0_darwin_arm64.tar.gz": "5626350040cffe7637a0cd4f5da24af784e2c794861cc1cded2aa22de66e9d59",
  "https://github.com/confluentinc/cli/releases/download/v3.11.0/confluent_3.11.0_linux_amd64.tar.gz": "d1f07247f184dd459b041de72fd9cb4a86a70464d7d7d9e1b92852229080817b",
  "https://github.com/confluentinc/cli/releases/download/v3.11.0/confluent_3.11.0_darwin_amd64.tar.gz": "76da49663748ee0e0dce9cd888a5be7c733ed517f5ef161ca70e85db51e2aabb",
  "https://github.com/confluentinc/cli/releases/download/v3.11.0/confluent_3.11.0_darwin_arm64.tar.gz": "c7789b0049e3793c410e2c066e7f86b237041e18b803cec38a19a84ea34892ab",
  "https://github.com/confluentinc/cli/releases/download/v3.12.0/confluent_3.12.0_linux_amd64.tar.gz": "390e87f53f3dc5f064b9f5149314e06cc0ce8841a9be0ad4da41c6fab772f28f",
  "https://github.com/confluentinc/cli/releases/download/v3.12.0/confluent_3.12.0_darwin_amd64.tar.gz": "23c72c26177d1ffff60a4234982cd9fea0b91ecffafc664aa2d906a89311b522",
  "https://github.com/confluentinc/cli/releases/download/v3.12.0/confluent_3.12.0_darwin_arm64.tar.gz": "da930a834ae59d36176d176cf82054a65a26af3db955f4185b37e137ca26354d",
  "https://github.com/confluentinc/cli/releases/download/v3.13.0/confluent_3.13.0_darwin_amd64.tar.gz": "e0e3377b2297060bfe6cf918cd926ff0e240d4115bd314bd9ac53c0f5c47ebcd",
  "https://github.com/confluentinc/cli/releases/download/v3.13.0/confluent_3.13.0_darwin_arm64.tar.gz": "18feec00b9da8604b8bb6f5e7ad14c84b0713d0ce9cab79c4d0985eeebdf6365",
  "https://github.com/confluentinc/cli/releases/download/v3.13.0/confluent_3.13.0_linux_amd64.tar.gz": "cf1f7f14c5bc31e502f8b75f98fa6caff02617261318810ed93fed358e28f994",
  "https://github.com/confluentinc/cli/releases/download/v3.14.0/confluent_3.14.0_darwin_amd64.tar.gz": "2838b5feaf658b2f9b863a4be1e6daedbf0b997ef0730809f87c142c17093d15",
  "https://github.com/confluentinc/cli/releases/download/v3.14.0/confluent_3.14.0_darwin_arm64.tar.gz": "cfab8e0cd326ed621bebe2d5569b12983c5ade6b308ff9ae72ff4855eb3feda2",
  "https://github.com/confluentinc/cli/releases/download/v3.14.0/confluent_3.14.0_linux_amd64.tar.gz": "2855348fe63dabf0c302cb8aa1d9be7f85571ad6963911cc3470f99455871444",
  "https://github.com/confluentinc/cli/releases/download/v3.14.1/confluent_3.14.1_linux_amd64.tar.gz": "e0bba844529e4953dceee5ad89a7ccb82d5abe09f329cba896ae5a4930e3c84c",
  "https://github.com/confluentinc/cli/releases/download/v3.14.1/confluent_3.14.1_darwin_arm64.tar.gz": "3a6a331509211098a1625d98de558798f9c9956c407ac3dfb446827b9889b6b2",
  "https://github.com/confluentinc/cli/releases/download/v3.14.1/confluent_3.14.1_darwin_amd64.tar.gz": "aee587a85f9dac4a2a4b53fd4f0e67bd7ec696bf522d3ca227ec5792c522195c",
  "https://github.com/confluentinc/cli/releases/download/v3.15.0/confluent_3.15.0_darwin_amd64.tar.gz": "7f5a48bdc6628ba83e004b8d4a2a130a9966806890f4bc89a4d6c9eb45cbbfe3",
  "https://github.com/confluentinc/cli/releases/download/v3.15.0/confluent_3.15.0_darwin_arm64.tar.gz": "85a63f016e053090870eb65ab3eef5fd98f520db85aaab289493e39749ccfc9d",
  "https://github.com/confluentinc/cli/releases/download/v3.15.0/confluent_3.15.0_linux_amd64.tar.gz": "fc147c394d90e7f55898ce1daa004190e7793997164832e8cbd692ca7a801eaa",
  "https://github.com/confluentinc/cli/releases/download/v3.15.1/confluent_3.15.1_linux_amd64.tar.gz": "448d02cf2e7b6e49dd6e891df8a937b79e6457b862cdeab2aae43df3f750756e",
  "https://github.com/confluentinc/cli/releases/download/v3.15.1/confluent_3.15.1_darwin_amd64.tar.gz": "835f4e226d164da90cc9bc9f5fdda8fd3aec0e3ab50ccb59699a4a0eb4623de3",
  "https://github.com/confluentinc/cli/releases/download/v3.15.1/confluent_3.15.1_darwin_arm64.tar.gz": "ecf3699c9d68a7b2afde02eb313a531c02ac4904efc56f06e80bb4287ea78566",
}
