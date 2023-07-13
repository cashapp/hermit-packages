description = "elastic-package - Command line tool for developing Elastic Integrations"
binaries = ["elastic-package"]
test = "elastic-package version"

platform "darwin" "amd64" {
  source = "https://github.com/elastic/elastic-package/releases/download/v${version}/elastic-package_${version}_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/elastic/elastic-package/releases/download/v${version}/elastic-package_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/elastic/elastic-package/releases/download/v${version}/elastic-package_${version}_${os}_${arch}.tar.gz"
}

version "0.66.1" "0.67.0" "0.68.0" "0.69.0" "0.70.0" "0.70.1" "0.72.0" "0.73.0"
        "0.74.0" "0.75.0" "0.76.2" "0.77.0" "0.78.0" "0.79.0" "0.80.0" "0.81.0" "0.82.0"
        "0.83.0" "0.83.1" "0.83.2" "0.84.0" {
  auto-version {
    github-release = "elastic/elastic-package"
  }
}

sha256sums = {
  "https://github.com/elastic/elastic-package/releases/download/v0.66.1/elastic-package_0.66.1_linux_amd64.tar.gz": "c7bcc1707a4171a41788e27108bfc21588b31eeed5f06e3e259db83279cac640",
  "https://github.com/elastic/elastic-package/releases/download/v0.66.1/elastic-package_0.66.1_darwin_amd64.tar.gz": "86c2e7581b3120fc2ffc78712278b49585f2401aaa7d3d16c4a4d40f8e987307",
  "https://github.com/elastic/elastic-package/releases/download/v0.66.1/elastic-package_0.66.1_darwin_arm64.tar.gz": "db4a481ca9b82b2042f5f690d2bf1a9e16716e9a41e4ad238666f785bd3951a6",
  "https://github.com/elastic/elastic-package/releases/download/v0.67.0/elastic-package_0.67.0_darwin_amd64.tar.gz": "b081ac4b8c13995b9e4958e80c721773f2aadd3dbaa573ebbd971d010f77999f",
  "https://github.com/elastic/elastic-package/releases/download/v0.67.0/elastic-package_0.67.0_darwin_arm64.tar.gz": "cfb7844b33f82358bf27101d21ccf0c373511be3dbf675e69ee8499540c50f49",
  "https://github.com/elastic/elastic-package/releases/download/v0.67.0/elastic-package_0.67.0_linux_amd64.tar.gz": "52119e6f99d1a0947d61d4cd3c85839ba78bccae0027035ae2db574b419a3ba0",
  "https://github.com/elastic/elastic-package/releases/download/v0.68.0/elastic-package_0.68.0_linux_amd64.tar.gz": "5228721aac9e3d123e2e30ab90b9bbca8af615056c19fd0d25bbc4aadf435ddf",
  "https://github.com/elastic/elastic-package/releases/download/v0.68.0/elastic-package_0.68.0_darwin_amd64.tar.gz": "ee405f2cba8c37554e810dcd5003317b927bbacc233b7c90e5e1047afead661a",
  "https://github.com/elastic/elastic-package/releases/download/v0.68.0/elastic-package_0.68.0_darwin_arm64.tar.gz": "3d6f4b221a580ad09da8a5e70e0f3ab0cdc9f867fd5251f8b36d9f887cbc2c08",
  "https://github.com/elastic/elastic-package/releases/download/v0.69.0/elastic-package_0.69.0_linux_amd64.tar.gz": "1d7f7e785bac881c6f2e66705e7cfec8385ae2ef37dcc6fb7ffd90ce639d46a9",
  "https://github.com/elastic/elastic-package/releases/download/v0.69.0/elastic-package_0.69.0_darwin_amd64.tar.gz": "e7bdad06c797621f156bae0b68546ea85e982580a47faf47fb807f6994dc1f10",
  "https://github.com/elastic/elastic-package/releases/download/v0.69.0/elastic-package_0.69.0_darwin_arm64.tar.gz": "a9479e4022f0fafc522c18db67eec08a23d6d1678ea85cae33196eb71352b28c",
  "https://github.com/elastic/elastic-package/releases/download/v0.70.0/elastic-package_0.70.0_darwin_amd64.tar.gz": "11077cba922b7611b45bd4c22ed7af44800026c5dc8073a2f23b0bbfa65965fd",
  "https://github.com/elastic/elastic-package/releases/download/v0.70.0/elastic-package_0.70.0_darwin_arm64.tar.gz": "46432a327ef417d291e104f0a2aa3765b23d14d6a878a2c086936586cbccd5f2",
  "https://github.com/elastic/elastic-package/releases/download/v0.70.0/elastic-package_0.70.0_linux_amd64.tar.gz": "3240481b7b5836aba50bc03e009fbd6a4fab0129ff121c15c56d47bc2741c8a3",
  "https://github.com/elastic/elastic-package/releases/download/v0.70.1/elastic-package_0.70.1_darwin_arm64.tar.gz": "0918c01350a2d324ca4e3a2a27347fe3e6c53b8f4b16f7a07d9a538949829e01",
  "https://github.com/elastic/elastic-package/releases/download/v0.70.1/elastic-package_0.70.1_linux_amd64.tar.gz": "8aeb0a11dbcac35947fddc199c15c79cf4f5efb18d6b901a52d9dd5c636c2ad4",
  "https://github.com/elastic/elastic-package/releases/download/v0.70.1/elastic-package_0.70.1_darwin_amd64.tar.gz": "88e02c3fb7e44cece48f32d847951b6cdea01f9da1c7ced0efd3a0a5d0afedf3",
  "https://github.com/elastic/elastic-package/releases/download/v0.72.0/elastic-package_0.72.0_darwin_amd64.tar.gz": "711480d68630328027f567b9b639d513346ffa26bcaeffd4a8d9856ba64629f5",
  "https://github.com/elastic/elastic-package/releases/download/v0.72.0/elastic-package_0.72.0_linux_amd64.tar.gz": "57bcfc074ee586bc4c08cc46068e5fd784dbe85bfb43336d4c62817f3d2e4f07",
  "https://github.com/elastic/elastic-package/releases/download/v0.72.0/elastic-package_0.72.0_darwin_arm64.tar.gz": "04b5b17cedad27461f2c280e00a45d21b3f9d82b9d438223ed67e0b12acb8756",
  "https://github.com/elastic/elastic-package/releases/download/v0.73.0/elastic-package_0.73.0_linux_amd64.tar.gz": "ce3309e2dd22d274134a7e79738d8cbe03f42866d963f341b27de4f3930f8757",
  "https://github.com/elastic/elastic-package/releases/download/v0.73.0/elastic-package_0.73.0_darwin_amd64.tar.gz": "7d7a1cea421c1f51ef9050c34b836f8a0a5752ef3f3929ec6b763324a129d3d2",
  "https://github.com/elastic/elastic-package/releases/download/v0.73.0/elastic-package_0.73.0_darwin_arm64.tar.gz": "a4ffcd41b31a590a9b8aafee60a0107bdbf8e49e08ad2c86960a96e6cc3c5ea5",
  "https://github.com/elastic/elastic-package/releases/download/v0.74.0/elastic-package_0.74.0_darwin_amd64.tar.gz": "b6e3fc6c1b4a1b25382fd5680b25f630c0b299c19f1998d4304410322561b06d",
  "https://github.com/elastic/elastic-package/releases/download/v0.74.0/elastic-package_0.74.0_darwin_arm64.tar.gz": "fb02f693a1661c3a9da0a6c1f3c4914a65373364dc95c48032045062f329aa33",
  "https://github.com/elastic/elastic-package/releases/download/v0.74.0/elastic-package_0.74.0_linux_amd64.tar.gz": "137d06187b6caaf3aac5cbf55a8ae1c66b2c8fb6258bba7fe7c9fadb99360055",
  "https://github.com/elastic/elastic-package/releases/download/v0.75.0/elastic-package_0.75.0_darwin_arm64.tar.gz": "7fd7cb7fb0d307304851a47394c66be6a8621ee56d04b0605983396567b1cc06",
  "https://github.com/elastic/elastic-package/releases/download/v0.75.0/elastic-package_0.75.0_linux_amd64.tar.gz": "3ff39c0445e27a7e54fce47833254f1d2dd76b61095e02fc2dc8601bcf2d0153",
  "https://github.com/elastic/elastic-package/releases/download/v0.75.0/elastic-package_0.75.0_darwin_amd64.tar.gz": "dd881836f50fdf998d06cfd31e7be1fac901a596beac58174dff9409a5203e45",
  "https://github.com/elastic/elastic-package/releases/download/v0.76.2/elastic-package_0.76.2_darwin_arm64.tar.gz": "341e9879c70dbaa2ad5b30368d92f3065185b0207e8cfa22d818caf941be32f3",
  "https://github.com/elastic/elastic-package/releases/download/v0.76.2/elastic-package_0.76.2_darwin_amd64.tar.gz": "5457828619b43fa7374a93cdbaaef888ba6841ac20d73c9695617b63b4f5f4cd",
  "https://github.com/elastic/elastic-package/releases/download/v0.76.2/elastic-package_0.76.2_linux_amd64.tar.gz": "4f4ea380a09a0509f8570dbd653c374cde3f6341a20dc0e0a618cf0ca8ca8f67",
  "https://github.com/elastic/elastic-package/releases/download/v0.77.0/elastic-package_0.77.0_linux_amd64.tar.gz": "db2d1ecfcfc6ec41e7b057493290e9b7d632b94ecc6c156ea29d4f55b9092f1f",
  "https://github.com/elastic/elastic-package/releases/download/v0.77.0/elastic-package_0.77.0_darwin_amd64.tar.gz": "bde7224e68fc9e679428ef606c0da6d115062521bc52cd9ef444daf947d0f47e",
  "https://github.com/elastic/elastic-package/releases/download/v0.77.0/elastic-package_0.77.0_darwin_arm64.tar.gz": "03a0e14ec3953c1515d0711ff1d55d217b8f974609d9ceafc160c7d539090583",
  "https://github.com/elastic/elastic-package/releases/download/v0.78.0/elastic-package_0.78.0_darwin_amd64.tar.gz": "611c981157dd98d51c6f63473656594642e08f1cb83c55dffb135a0be08663ef",
  "https://github.com/elastic/elastic-package/releases/download/v0.78.0/elastic-package_0.78.0_linux_amd64.tar.gz": "fb93051d1bfbdd46d4cbd066ba20795ec3e7d927a5301791678e6d5c9925a9b5",
  "https://github.com/elastic/elastic-package/releases/download/v0.78.0/elastic-package_0.78.0_darwin_arm64.tar.gz": "4bde10cacd1481c5a88c86348d6eeba7b3c02b8c31699e79bd26d3d94a13e526",
  "https://github.com/elastic/elastic-package/releases/download/v0.79.0/elastic-package_0.79.0_darwin_amd64.tar.gz": "94df6bff21be73b277deef0ca5747423b355d3bed3d10ce78a21687254197978",
  "https://github.com/elastic/elastic-package/releases/download/v0.79.0/elastic-package_0.79.0_darwin_arm64.tar.gz": "fd4b35533099f1e0781fd38bc0b6e2b8df356f721e9606eeb3e889a8e8cff85d",
  "https://github.com/elastic/elastic-package/releases/download/v0.79.0/elastic-package_0.79.0_linux_amd64.tar.gz": "5bd9e518d010d397f213493905c76414497882aad1817342410be2ddd50b99fe",
  "https://github.com/elastic/elastic-package/releases/download/v0.80.0/elastic-package_0.80.0_darwin_arm64.tar.gz": "6a6e37d4da77a2932ab1bc17c4c93dbf822fb58db591ecffd830546b3841b8d9",
  "https://github.com/elastic/elastic-package/releases/download/v0.80.0/elastic-package_0.80.0_darwin_amd64.tar.gz": "93884b6b25fab4f1eaefc7d626b9f8878f778bcef9b84847629819b8fc2baecb",
  "https://github.com/elastic/elastic-package/releases/download/v0.80.0/elastic-package_0.80.0_linux_amd64.tar.gz": "d3170f44ffde17fd715edce1c390c9067bd49012354fbd81f54b24ee0362ef19",
  "https://github.com/elastic/elastic-package/releases/download/v0.81.0/elastic-package_0.81.0_linux_amd64.tar.gz": "fd755b385535bbd948f1988a12c147c3984fa3a1a0f7a9323ed675a297c0122c",
  "https://github.com/elastic/elastic-package/releases/download/v0.81.0/elastic-package_0.81.0_darwin_arm64.tar.gz": "cbddf91810a6f9d110a6ceb9e1597976c316cd9fbeeb2e217f23fa2ba35e1659",
  "https://github.com/elastic/elastic-package/releases/download/v0.81.0/elastic-package_0.81.0_darwin_amd64.tar.gz": "8a520142511fb35ee45503787508cc57b5aec1f95de1113cb847798b24208376",
  "https://github.com/elastic/elastic-package/releases/download/v0.82.0/elastic-package_0.82.0_linux_amd64.tar.gz": "041c048133125642a3aa8dcb7e65dd79e22c6fe55af87265f4f5b87eddfc6706",
  "https://github.com/elastic/elastic-package/releases/download/v0.82.0/elastic-package_0.82.0_darwin_amd64.tar.gz": "731381ea0146d1cd6bb1da5d662693c1c9a086dae7fe71e60771a1a4bdeb089f",
  "https://github.com/elastic/elastic-package/releases/download/v0.82.0/elastic-package_0.82.0_darwin_arm64.tar.gz": "0dab47109f503b6402ba7e30195a1263c32ff2dd97cb21bb1845a53d6e92a680",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.0/elastic-package_0.83.0_linux_amd64.tar.gz": "ee33cf9ef5c974a3d5d138ae31665779dbf51b852d7ea3a4284d9329d54f9b48",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.0/elastic-package_0.83.0_darwin_arm64.tar.gz": "3d22d590ff8d4db8d32e9c32c45f5ad603f5048c683e7c41b87fb4d612a50913",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.0/elastic-package_0.83.0_darwin_amd64.tar.gz": "17e6fe1eccbeb0171fa131d6c89f4d51ef365e960d77df8f341f70bc237643a3",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.1/elastic-package_0.83.1_darwin_amd64.tar.gz": "2d24ae43e712d487ab120dfcd6154b5d3621f9dbef33de896401e6e7b9309bf9",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.1/elastic-package_0.83.1_darwin_arm64.tar.gz": "4b5b8e6f09255e318111c5ab8fa192369f2d75e3d7f3e28269bd6ffc8fbae66c",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.1/elastic-package_0.83.1_linux_amd64.tar.gz": "a1eb7c7d6432bf3461c3f94ece1de9755320026c45a7a71749c4618be24d34b7",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.2/elastic-package_0.83.2_linux_amd64.tar.gz": "7382c06ec8b6a620877d2f45699445d691bcd4605775ff2a27fc5607492b7092",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.2/elastic-package_0.83.2_darwin_amd64.tar.gz": "4d2ae90231b808fe132578a2ed1caae0a44ed534f4ea9c2fd9be64c1bcd6b745",
  "https://github.com/elastic/elastic-package/releases/download/v0.83.2/elastic-package_0.83.2_darwin_arm64.tar.gz": "20f77efe9616de04286a9f80882120fdaa6a346a2a8d1eb1278d1b62a2b63221",
  "https://github.com/elastic/elastic-package/releases/download/v0.84.0/elastic-package_0.84.0_darwin_amd64.tar.gz": "d0137c3a35b3c24b414578e1643e3fbe6afaf121b82941eae3106027aaf00dea",
  "https://github.com/elastic/elastic-package/releases/download/v0.84.0/elastic-package_0.84.0_linux_amd64.tar.gz": "02c0a1e268f28656598cdbca5bcff215b17a836b2fd6dc6f52887973973ce0a1",
  "https://github.com/elastic/elastic-package/releases/download/v0.84.0/elastic-package_0.84.0_darwin_arm64.tar.gz": "e67cd8f4476ed2ad1c441fa71e2a86369e22972dcbae27a0262d14847ebea61b",
}
