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
        "2.13.26" "2.17.51" "2.18.11" "2.18.12" "2.18.13" "2.18.14" {
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
}
