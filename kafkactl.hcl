description = "Command Line Tool for managing Apache Kafka"
binaries = ["kafkactl"]
source = "https://github.com/deviceinsight/kafkactl/releases/download/v${version}/kafkactl_${version}_${os}_${arch}.tar.gz"

version "1.24.0" "2.0.0" "2.0.1" "2.1.0" "2.2.0" "2.2.1" "2.3.0" "2.4.0" "2.5.0"
        "3.0.0" {
  auto-version {
    github-release = "deviceinsight/kafkactl"
  }
}

sha256sums = {
  "https://github.com/deviceinsight/kafkactl/releases/download/v1.24.0/kafkactl_1.24.0_darwin_amd64.tar.gz": "19473228c6cfd96f4e38e14221aa9883a0f2a39b849e9def567d361c28153096",
  "https://github.com/deviceinsight/kafkactl/releases/download/v1.24.0/kafkactl_1.24.0_linux_amd64.tar.gz": "876da25725aadfcfb5b7631271a0ecdfc6506ab609792119c3c7582a4340358e",
  "https://github.com/deviceinsight/kafkactl/releases/download/v1.24.0/kafkactl_1.24.0_darwin_arm64.tar.gz": "45123e06d4f6ee3d11dd3f90a07ada19fd34cfc81b801cbaf9e2b5e306dfe8dd",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.0.0/kafkactl_2.0.0_darwin_amd64.tar.gz": "81999548857d8daf2d66fb48a368185545cdb220542f813a69b12bc1993cbb7d",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.0.0/kafkactl_2.0.0_darwin_arm64.tar.gz": "8b9a32fac918f30ce45951a939ade010ccb0e50bb5499ed0cc2cf7a6d5671879",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.0.0/kafkactl_2.0.0_linux_amd64.tar.gz": "9dd351c3853524b8179df4937b644c04d6a074255a36b43b0df7464cea8e7415",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.0.1/kafkactl_2.0.1_darwin_arm64.tar.gz": "feeea493307923305ec6f77847383d39d46de18efb40a3ae710b25e53e370851",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.0.1/kafkactl_2.0.1_linux_amd64.tar.gz": "75746c200beef6a84ee351cf48d033ded3b87131c67cf045347cc9b925e36a52",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.0.1/kafkactl_2.0.1_darwin_amd64.tar.gz": "6ef26e50f336542749a2b52097f6480fb34b5c4d4bd4c90d8464554a4f445836",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.1.0/kafkactl_2.1.0_linux_amd64.tar.gz": "f18eb352360fb4cfbafc20bf83a25b441992fdc5c20abb5f56745a4a6ae40d41",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.1.0/kafkactl_2.1.0_darwin_amd64.tar.gz": "d1355c6b81829d1701d696b72022b69cf664dd347b518fe5db8ac88354d70015",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.1.0/kafkactl_2.1.0_darwin_arm64.tar.gz": "8a05fe2615b3f5366af227be51c662aa295b5d70eeb0cbd0c3e54853c6103076",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.2.0/kafkactl_2.2.0_darwin_amd64.tar.gz": "9e62885ea3cbee2a3274dbf644825cea86bf5b404b018df0a0edfcc5884b1bab",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.2.0/kafkactl_2.2.0_linux_amd64.tar.gz": "f0196fb5b5adfdc0cc537ee9ce11073c3e9c6fc441380539dd02244253207ab5",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.2.0/kafkactl_2.2.0_darwin_arm64.tar.gz": "29f72351ef5bd5578dc9e3515495735ac41374d56d0166dc3da589ccacc091f0",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.2.1/kafkactl_2.2.1_linux_amd64.tar.gz": "915565c6eca97d3eda2fdca6b1f55ce1c257b839e26775f55f5cc50c25521730",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.2.1/kafkactl_2.2.1_darwin_amd64.tar.gz": "65a98b414da7497ac183ebed2c86f7a6ebb3b4369fb18c95d059221974736121",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.2.1/kafkactl_2.2.1_darwin_arm64.tar.gz": "93451e6ee961b370605dbeee18f6cfc75289eba997220a96c716bea4a75d2041",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.3.0/kafkactl_2.3.0_linux_amd64.tar.gz": "611fbbabda6d87aef827c372512bd613b4c8248dfd153917de176f8e56b56de7",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.3.0/kafkactl_2.3.0_darwin_amd64.tar.gz": "f0f8fdc8644533bd11ba4ba101293ee245c5438d69a46e4f7d680e21d9a0f117",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.3.0/kafkactl_2.3.0_darwin_arm64.tar.gz": "e1913b1e82a061a27d4833a68ead06db19b7e614a2434ee3a44b28a75049d74d",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.4.0/kafkactl_2.4.0_linux_amd64.tar.gz": "facd4db1fbf10c8d14154e14943463b4d6da26f12caf2e7de3359c7002180755",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.4.0/kafkactl_2.4.0_darwin_amd64.tar.gz": "23fc71b7024ada0194b07c83bcec861482bc2f2b1f5d7cce790cc3d55e14c7d3",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.4.0/kafkactl_2.4.0_darwin_arm64.tar.gz": "2bed9b4fe3a01f43d80c57718a5fbbe8b794545645ccc5ab5c1ee1293de24187",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.5.0/kafkactl_2.5.0_darwin_arm64.tar.gz": "512c513eda945be4e0904035acae64f54eaa9d4855ae83fef2da87b5061a056f",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.5.0/kafkactl_2.5.0_darwin_amd64.tar.gz": "abda06e2942d707deb6e838d36c3a217dcc223b5a5baae4b50f915cb780e001b",
  "https://github.com/deviceinsight/kafkactl/releases/download/v2.5.0/kafkactl_2.5.0_linux_amd64.tar.gz": "360d91109b22bd82707e5474d1e62360778d3118d97f4d1f4c645dc940a1a57f",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.0/kafkactl_3.0.0_linux_amd64.tar.gz": "e83644f13222a85a41ce67123569da7b7a7d8d3a84c513e6cae9e500e9e04b06",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.0/kafkactl_3.0.0_darwin_arm64.tar.gz": "dc62c3956ffc826b218ff02b8e8614837b1e737cc3d82a52a1d238ea6775c7b5",
  "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.0/kafkactl_3.0.0_darwin_amd64.tar.gz": "67b2b32e4acfca6dd206cffbc3f7c4b4efe7cae8524d070ac1cde3257f534cb7",
}
