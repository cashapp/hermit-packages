description = "The AWS Command Line Interface (CLI) is a unified tool to manage your AWS services."
test = "aws --version"
repository = "https://github.com/aws/aws-cli"

darwin {
  source = "https://awscli.amazonaws.com/AWSCLIV2-${version}.pkg"
  binaries = ["aws-cli/aws", "aws-cli/aws_completer"]
}

linux {
  source = "https://awscli.amazonaws.com/awscli-exe-linux-${xarch}-${version}.zip"
  binaries = ["dist/aws", "dist/aws_completer"]
  strip = 1
}

version "2.0.40" "2.1.26" "2.2.4" "2.4.2" "2.4.4" "2.4.7" "2.5.8" "2.6.4" "2.7.35"
        "2.13.26" "2.17.51" "2.18.11" "2.18.12" "2.18.13" "2.18.14" "2.18.15" "2.18.16"
        "2.18.17" "2.18.18" "2.19.0" "2.19.1" "2.19.2" "2.19.3" "2.19.4" "2.19.5" "2.20.0"
        "2.21.0" "2.21.1" "2.21.3" "2.22.0" "2.22.1" {
  auto-version {
    git-tags = "https://github.com/aws/aws-cli.git"
  }
}

sha256sums = {
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.0.40.zip": "e27a8f66df1d6cea2672fbcf3856fce598cd780a8d25e4953798713d7da7e5a1",
  "https://awscli.amazonaws.com/AWSCLIV2-2.0.40.pkg": "ed83a5f0d0885416d0c1599cc654974de7c96a446f9d7e829ce6cefc2de08b25",
  "https://awscli.amazonaws.com/AWSCLIV2-2.1.26.pkg": "7de020871379b2c7aa5eca75b76b39a58c649156e55d81fc8abea4c08bc3b11c",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.1.26.zip": "532b7d04edc94a6d6e5188726f3f519921463c618fc3453d54903f2a40d49987",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.2.4.zip": "94b35fdc1e013d07f7797a8ef8fceb399efc7f98d5a091c33f3ba31f7a7e05df",
  "https://awscli.amazonaws.com/AWSCLIV2-2.2.4.pkg": "852e7821d13f98e9633abfdbdfa7b3c7419ee186adf47196a1938dde0fdb3d46",
  "https://awscli.amazonaws.com/AWSCLIV2-2.4.2.pkg": "bc880d80bdfacd94d1735509fe822b3f17975d1331399ba4dc12548696123e39",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.4.2.zip": "52dd2fd8c2537260c37d348824c96913359bb6927366c96cf948a0bc77e8b86f",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.4.4.zip": "77d2a34db00cddc5aa198e6b03312140a7708a4b6000561879c94362c4ab34e2",
  "https://awscli.amazonaws.com/AWSCLIV2-2.4.4.pkg": "7fb4b1928d0b6fbe97c48e7b87787cff2287dad296b6fe0a56eddc6937d70f14",
  "https://awscli.amazonaws.com/AWSCLIV2-2.4.7.pkg": "5fbb1b718f0bb2ca23e48c76ddd3d02778c91dcc439c79317c95f101b4f629ca",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.4.7.zip": "925810ba09815ef53997b901c76bd448c3caa593b5da1ccad79d17946ec94ab4",
  "https://awscli.amazonaws.com/AWSCLIV2-2.5.8.pkg": "7e6e92ed83e9a9ae32313b76baa855b7d30452f8dee6aa6906fac9cae23107d2",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.5.8.zip": "51b5db1fcf49ed674878ac79feceb7bf86a09e2f5d528e043c9bca4ed670dd81",
  "https://awscli.amazonaws.com/AWSCLIV2-2.6.4.pkg": "0da0d44f6dff4287a702a3a38b7d7613473d51e524f2a47a511cff9f1c6bf34e",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.6.4.zip": "92601956e6041fa9d7ca5b39cecc40d79073dac7db31e1ce76cb822cbb63eb30",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.7.35.zip": "104579773a39fad7505343ceb5df0e40014994f8f6d8cc1610de00f954121039",
  "https://awscli.amazonaws.com/AWSCLIV2-2.7.35.pkg": "3673e6491f5f6ce285724197f2903738f7a63d75f968ae23fcb563de9aa95e9b",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.13.26.zip": "497063433689d2b267046b2a0925c67786226a2c7c1c9682a00aaecae7d491fa",
  "https://awscli.amazonaws.com/AWSCLIV2-2.13.26.pkg": "5d1c6adebe3da7beca37f937b63f942c73d10d03d6aed19934d331555a753bac",
  "https://awscli.amazonaws.com/AWSCLIV2-2.17.51.pkg": "678459c011edd570219895354ac9c9d1ba1faf49bd98cd3948a51cb25bc2e620",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.17.51.zip": "507413a75ded890308445aeb8765668c9e34eabafd84af422cff65ced7ef0db1",
  "https://awscli.amazonaws.com/AWSCLIV2-2.18.11.pkg": "2feb992459f2f89f0dde739c22c8657ac5e3bdde072848e6b9f86bcd20f4bab6",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.18.11.zip": "81822570568c9b56330edbf55dc8574ad3b850f972a2a7990bfacd7b7f76ecf2",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.18.12.zip": "454c9d4204ddb7cf141dc7cb12f44c6d54f77c9831c41d6f20623fdc487e5c32",
  "https://awscli.amazonaws.com/AWSCLIV2-2.18.12.pkg": "5d70781c9a4ab8813d87de5feb6638bb0cbcdccb9c41605f43c0dab6589038fe",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.18.13.zip": "993293cf43b5ead709c79d36e83a26fcf625c2aebde1d097fc960b7678bcd3e1",
  "https://awscli.amazonaws.com/AWSCLIV2-2.18.13.pkg": "f8a8e67c4237fabef20494811ab4146efad17828545cf8267d2b28af8e66b00f",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.18.14.zip": "dedf7617e9922696990ff5970707be0bf7dc5766f9ed2402c52287ec49bd5c15",
  "https://awscli.amazonaws.com/AWSCLIV2-2.18.14.pkg": "ed42a4ad5782fed27ad61466022d106217291c5d4651569e3369e6af2fe8a662",
  "https://awscli.amazonaws.com/AWSCLIV2-2.18.15.pkg": "e0a13c200c565aea45da2500a1b2dcfa0bf41bd2e6a39e593ee01dca817fdf88",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.18.15.zip": "f9da826d61a144419a530a99562d9ba1d90932aa73a203b2241f591ea6da1f28",
  "https://awscli.amazonaws.com/AWSCLIV2-2.18.16.pkg": "009f914bf48b82b05bd61054f87831916cf13c862e74eab2c0d957a8ea33e460",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.18.16.zip": "6a9a3dac4d287363429206180999410794be1ea4e66139432312e12a8c4aa111",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.18.17.zip": "0b021c324cd87e1da3d01c6a9ad3d44560f5cf8f206d38db886197288c842603",
  "https://awscli.amazonaws.com/AWSCLIV2-2.18.17.pkg": "60dd0934cb1c026a740091fa49aeee14b3ef3a85b13bb26139d303d3a5c05a37",
  "https://awscli.amazonaws.com/AWSCLIV2-2.18.18.pkg": "9db4a938bfb2ea5c1121d3f60d6072d2d13fc5aad2effb8465bec8af77dc65d3",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.18.18.zip": "01f739ab0b75de6d2bddfb5ef977cf97bf5f8e6cf020063e2ffb6712bd5b40e0",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.19.0.zip": "23a227023e90e01fafbdbd98a31bf7067ea19b8f6046ef53600ebc82e95e6bf1",
  "https://awscli.amazonaws.com/AWSCLIV2-2.19.0.pkg": "0e60c8f43272d47e85c1578e2ee866d1d18cfddcc338e8e66b478260a0c5aab4",
  "https://awscli.amazonaws.com/AWSCLIV2-2.19.1.pkg": "96519e932b7ca8ad9202a5d55c22b881f4a72607a416ae7484f560a5ceea8856",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.19.1.zip": "da7843fa96cbff69787f7c40ef690a41b46353680946443f4f8fc47cf8ddcafe",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.19.2.zip": "4411bf39b88d124937f627eece79a60c810793b4037eaf602ef5fff2bc9101f5",
  "https://awscli.amazonaws.com/AWSCLIV2-2.19.2.pkg": "b40cd4bf5d079818a465a321992d1fb22ead484367af554edbbbe0b704e2f1eb",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.19.3.zip": "9d4e335327c2bd5ce502dfb94b74943ac03db1786d0f9bfc04b492320d48c724",
  "https://awscli.amazonaws.com/AWSCLIV2-2.19.3.pkg": "e203d2b58f9dafb23a2c635f3aee6d9016dafa8e72057220f6fd095c83ed9326",
  "https://awscli.amazonaws.com/AWSCLIV2-2.19.4.pkg": "bd4110f6292988a4fbc4ea8090e44d6c359da66b86f472abbd79d9510698eb3b",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.19.4.zip": "90d06c744f692418a37a910b265cc4d0cfed1352a6221a207d56cf28d23e2679",
  "https://awscli.amazonaws.com/AWSCLIV2-2.19.5.pkg": "8cd79f62f2562a9632701a898ed76a85dae2a4a251f6e91832b631d7d1649737",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.19.5.zip": "005854a3ea0d4f0a9f81c56f2fec83e8b635e0fab9a3668f0eb37f56a5b7d8a6",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.20.0.zip": "ca272fc8e31b4d0a652570bb7a440399a559b25364881b7429085cf80accd785",
  "https://awscli.amazonaws.com/AWSCLIV2-2.20.0.pkg": "34d042ada9f2267948fc150bbe7fe84a03fe1f51c9be6f1ec3ce36534504e763",
  "https://awscli.amazonaws.com/AWSCLIV2-2.21.0.pkg": "2b7885a39761b680d98514277bf271656fb8760ace650f11c744b89cfaccb483",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.21.0.zip": "0bb85fe4db44b35f111aae651e9dfc38f90c1db8cc582544944ad788cf5d1549",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.21.1.zip": "a8ac33f4e9185b114150ca15687ef34b5ea73f25674211eb3d25ee66024b2f58",
  "https://awscli.amazonaws.com/AWSCLIV2-2.21.1.pkg": "7bc8f37790c9f8c19fca9677d7450aa7699b1e650c0eb9388ef6c768fc3481a0",
  "https://awscli.amazonaws.com/AWSCLIV2-2.21.3.pkg": "960ba691da92c97d4bc5d8128159cc447d6536a1da78fe8dabc769ae8733b1c6",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.21.3.zip": "39cd2c667b5288981902b1b87b42068e331a5175ae5700edb77875374e11e478",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.0.pkg": "2c8d8f9207e44a9a1732fbf9ec40b792884d9b9e1820d99b64c602e431bc3843",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.0.zip": "f315aa564190a12ae05a05bd8ab7b0645dd4a1ad71ce9e47dae4ff3dfeee8ceb",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.1.zip": "3760cbb7df1fa091157175dd6f3d66e6bbacc50e3f9d805dae9de432cc6daa1a",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.1.pkg": "ecc147ca7b5f1d10cc125f52be069f16103a1542bd2cc09e49a1e97405614d1b",
}
