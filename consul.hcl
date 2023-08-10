description = "Consul is a distributed, highly available, and data center aware solution to connect and configure applications across dynamic, distributed infrastructure."
binaries = ["consul"]
source = "https://releases.hashicorp.com/consul/${version}/consul_${version}_${os}_amd64.zip"
sha256-source = "https://releases.hashicorp.com/consul/${version}/consul_${version}_SHA256SUMS"

version "1.10.3" "1.11.1" "1.11.2" "1.11.3" "1.11.4" "1.11.5" "1.9.17" "1.12.0"
        "1.12.1" "1.12.2" "1.12.3" "1.13.0" "1.13.1" "1.13.2" "1.11.10" "1.13.3" "1.14.0"
        "1.14.1" "1.14.2" "1.14.3" "1.14.4" "1.15.0" "1.15.1" "1.15.2" "1.14.7" "1.15.3"
        "1.16.0" "1.16.1" {
  auto-version {
    github-release = "hashicorp/consul"
  }
}

sha256sums = {
  "https://releases.hashicorp.com/consul/1.11.2/consul_1.11.2_linux_amd64.zip": "380eaff1b18a2b62d8e1d8a7cbc3f3e08b34d3f7187ee335b891ca2ba98784b3",
  "https://releases.hashicorp.com/consul/1.11.5/consul_1.11.5_darwin_amd64.zip": "0214d7d771d493351e65dacbbed78cb31c3880179679da145fcb92ccb522ed50",
  "https://releases.hashicorp.com/consul/1.11.10/consul_1.11.10_darwin_amd64.zip": "1e983a1989c0ae98e5a2eaa803998c711cd8757e1f5ed9b81b289428ca6c5895",
  "https://releases.hashicorp.com/consul/1.12.0/consul_1.12.0_linux_amd64.zip": "109e2077236cae4560b2fa3dce7974ef58d6a7093d72494614d875e5c86e3b2c",
  "https://releases.hashicorp.com/consul/1.12.1/consul_1.12.1_darwin_amd64.zip": "d5209332cdb1d93537021d2968ec40d51430d3961b707b5aba17c0025e7ade06",
  "https://releases.hashicorp.com/consul/1.12.2/consul_1.12.2_darwin_amd64.zip": "32ca12b11dbbfb38f9b95bb145c8266211d7f03e15e83c1d0bcfd471a4cba72b",
  "https://releases.hashicorp.com/consul/1.12.3/consul_1.12.3_linux_amd64.zip": "620a47cfba34bdf918b4c3238d22f6318b29403888cfd927c6006a4ac1b1c9f6",
  "https://releases.hashicorp.com/consul/1.13.0/consul_1.13.0_linux_amd64.zip": "db771e40126a88e1cfe2968724adbf2d1cdcc41c503fa326f3a93148ea642d38",
  "https://releases.hashicorp.com/consul/1.13.1/consul_1.13.1_linux_amd64.zip": "7f8f69b631114e0a021b602a1975e0221912b8b33ef20ead1589d6f6581c5579",
  "https://releases.hashicorp.com/consul/1.14.3/consul_1.14.3_darwin_amd64.zip": "74bb7e049ee7a6284df70a9e597278885889e5caa94477b45691674879225eb1",
  "https://releases.hashicorp.com/consul/1.15.0/consul_1.15.0_darwin_amd64.zip": "66a1155e32b9c029d7639e5860ed26c50651352d3e683100713f46a59686187d",
  "https://releases.hashicorp.com/consul/1.9.17/consul_1.9.17_linux_amd64.zip": "c0081c0cfc693a4ded45b6a6e0b8679ddc84f6a3659d678ed9742901f39d5e17",
  "https://releases.hashicorp.com/consul/1.11.3/consul_1.11.3_darwin_amd64.zip": "dd09906f3c18f3067245f21a5bfe85965543a88d0e32353029cf18896486563e",
  "https://releases.hashicorp.com/consul/1.11.4/consul_1.11.4_linux_amd64.zip": "5155f6a3b7ff14d3671b0516f6b7310530b509a2b882b95b4fdf25f4219342c8",
  "https://releases.hashicorp.com/consul/1.12.0/consul_1.12.0_darwin_amd64.zip": "915821ff22a256191f67f0225e0e4921418993fbe1c81b8a525382771a0a3062",
  "https://releases.hashicorp.com/consul/1.13.0/consul_1.13.0_darwin_amd64.zip": "1875cda2f0c791f79520e15a56107629e08380cd23fb74d8508b8377b6e71ef2",
  "https://releases.hashicorp.com/consul/1.13.2/consul_1.13.2_darwin_amd64.zip": "15243d00d9adec510f3447ebe078ec68b0dfcf83250cce8a6e805dd110763b90",
  "https://releases.hashicorp.com/consul/1.14.0/consul_1.14.0_darwin_amd64.zip": "2a8bce7468040d90d8daa8a9aad9f7f0dd40a159467e030342507cfa9e568b07",
  "https://releases.hashicorp.com/consul/1.14.1/consul_1.14.1_linux_amd64.zip": "e544964cf4df3fc18f58bb875bdbad4c7a6ff746ab7f7f6b0d7a0d469893490d",
  "https://releases.hashicorp.com/consul/1.14.2/consul_1.14.2_linux_amd64.zip": "9024ecc32163da3e33f79f1d6c2962a7fb32436083dd2808353faf0fa3bfb1e2",
  "https://releases.hashicorp.com/consul/1.14.3/consul_1.14.3_linux_amd64.zip": "2971959d50fae1aa3f6b624219c85e0a4f34cd7232ea14d77d3cfb05f9ce7b8f",
  "https://releases.hashicorp.com/consul/1.14.4/consul_1.14.4_linux_amd64.zip": "eafb7c853ce9cc1536bffa99325f8df365ff70a3b83c037836e63964a8adfd7a",
  "https://releases.hashicorp.com/consul/1.9.17/consul_1.9.17_darwin_amd64.zip": "f6f31dccdd3025570cc3054b87bde26216b9d6c28287836f4cee3c2dbf6098f5",
  "https://releases.hashicorp.com/consul/1.10.3/consul_1.10.3_darwin_amd64.zip": "9b7512124eb7d9cbe7c1b62c70d67d559140518623133523e66945930a53ef64",
  "https://releases.hashicorp.com/consul/1.11.1/consul_1.11.1_darwin_amd64.zip": "7580e5afd0837e5809c41612a950138947bd987d749ee5a7f0e3c95754af0866",
  "https://releases.hashicorp.com/consul/1.11.1/consul_1.11.1_linux_amd64.zip": "3d61ab768975f901a6ad19a7e083c3675d86fc118677c0d8003a29a7372f15ef",
  "https://releases.hashicorp.com/consul/1.11.2/consul_1.11.2_darwin_amd64.zip": "9ee97cfe6b6abb58b329e5b737e772cc5ed32165bd2e6f5edcffe23451738e55",
  "https://releases.hashicorp.com/consul/1.11.3/consul_1.11.3_linux_amd64.zip": "782b8bc0bc94e6d9f0dceb3272fca0e629d8d9d0f039b1a7749e3218f6f2424c",
  "https://releases.hashicorp.com/consul/1.12.1/consul_1.12.1_linux_amd64.zip": "8d138267701fc3502dc6b01beb08ae8fac969022ab867f61bc945af38686ecc3",
  "https://releases.hashicorp.com/consul/1.13.1/consul_1.13.1_darwin_amd64.zip": "df69c8c2ed06855fc51f0c6527b8604f2200d0dba0864019269d99d5f562500b",
  "https://releases.hashicorp.com/consul/1.14.2/consul_1.14.2_darwin_amd64.zip": "1c8b079c2f3706c7f91907feaceb96ab8a62d3553daed8c5cccb8f07c67ed239",
  "https://releases.hashicorp.com/consul/1.15.1/consul_1.15.1_linux_amd64.zip": "23f7eb0461dd01a95c5d56472b91c22d5dacec84f31f1846c0c9f9621f98f29f",
  "https://releases.hashicorp.com/consul/1.15.2/consul_1.15.2_linux_amd64.zip": "21e6c204f8dfdfde63eed5853fbf5a84d414299a111ad6b66da36d00db6414e9",
  "https://releases.hashicorp.com/consul/1.11.4/consul_1.11.4_darwin_amd64.zip": "1b9f2624c159c59b50048d8f5b53f5756fd8efad5c5683fe418af825b98f3336",
  "https://releases.hashicorp.com/consul/1.11.5/consul_1.11.5_linux_amd64.zip": "e22c0967f052e7672317b115678010135b5b4eec34e3c9ac0e0875211159289a",
  "https://releases.hashicorp.com/consul/1.12.2/consul_1.12.2_linux_amd64.zip": "35f85098f5956ef3aca66ec2d2d2a803d1f3359b4dec13382c6ac895344a1f4c",
  "https://releases.hashicorp.com/consul/1.12.3/consul_1.12.3_darwin_amd64.zip": "3414e28c7bc5db4c1085e169dfc7142fcb3d32b4d500e4fe4393916ab19565dc",
  "https://releases.hashicorp.com/consul/1.13.2/consul_1.13.2_linux_amd64.zip": "a72e88cbfec6c0fb3620cd58314ff0b42fc9d605a5192d6a568a417180f0b35f",
  "https://releases.hashicorp.com/consul/1.13.3/consul_1.13.3_linux_amd64.zip": "5370b0b5bf765530e28cb80f90dcb47bd7d6ba78176c1ab2430f56e460ed279c",
  "https://releases.hashicorp.com/consul/1.13.3/consul_1.13.3_darwin_amd64.zip": "c7c7601dc3934556448c15833af9b89dc1b4135297a22ad60e47cb10839ad73b",
  "https://releases.hashicorp.com/consul/1.14.0/consul_1.14.0_linux_amd64.zip": "6907e0dc83a05acaa9de60217e44ce55bd05c98152dcef02f9258bd2a474f2b3",
  "https://releases.hashicorp.com/consul/1.14.4/consul_1.14.4_darwin_amd64.zip": "a374487a7d33dbb699028e62498a2890f30b8ca464ae171a89f4468374909311",
  "https://releases.hashicorp.com/consul/1.15.1/consul_1.15.1_darwin_amd64.zip": "311c593dc9be13475a42bd97016f302dbf174f6232c4fcf81218c21a5cb879ea",
  "https://releases.hashicorp.com/consul/1.15.2/consul_1.15.2_darwin_amd64.zip": "2f7aa68ffa4366a768219ef81b70077726b50069748a4943253b4f862b9b7c95",
  "https://releases.hashicorp.com/consul/1.10.3/consul_1.10.3_linux_amd64.zip": "50afd45daaffd3af5ab67b03ff616117eca9961014ca0ef25ed2aaa27a7be698",
  "https://releases.hashicorp.com/consul/1.11.10/consul_1.11.10_linux_amd64.zip": "a98f157c4f150e88611444d85e9cda0c3714c4736ab5151f852ec31fb7d23c40",
  "https://releases.hashicorp.com/consul/1.14.1/consul_1.14.1_darwin_amd64.zip": "4f5e412c07d7adb248c3e165e3858fd1472faded7d1d50354efad5b76f59b2bf",
  "https://releases.hashicorp.com/consul/1.15.0/consul_1.15.0_linux_amd64.zip": "62a358ff2c3c08d19f15a92ea3130b05b547ab5a767ae13454eab7655a718c24",
  "https://releases.hashicorp.com/consul/1.14.7/consul_1.14.7_linux_amd64.zip": "1a7021c4ba0817670a5519a2b677ccc70759f9b9dbb5638c4e93e6a6d6d9e33e",
  "https://releases.hashicorp.com/consul/1.14.7/consul_1.14.7_darwin_amd64.zip": "432a7b24c116063aff3bb3dad69328b3c3efffa1399e5e248c8857bf1ff84803",
  "https://releases.hashicorp.com/consul/1.15.3/consul_1.15.3_darwin_amd64.zip": "9c9dea85bac9376ab6e121402afaf0a5748873b117fa2b13b01984961b589d8f",
  "https://releases.hashicorp.com/consul/1.15.3/consul_1.15.3_linux_amd64.zip": "86c6fe308d2e4eea106d21e20c307726eb87be87eab1f6dfb0d53db81b31d334",
  "https://releases.hashicorp.com/consul/1.16.0/consul_1.16.0_linux_amd64.zip": "c112d1b2ffcfa7d98cde5508bec3bce383ed3650290cc8be3cfe682b79bb13f1",
  "https://releases.hashicorp.com/consul/1.16.0/consul_1.16.0_darwin_amd64.zip": "c4dff543cf33bcd165fcedcfc2a82ab446176013a0eccf0a8a48fc8cef92e64f",
  "https://releases.hashicorp.com/consul/1.16.1/consul_1.16.1_darwin_amd64.zip": "04ce7f6818e5c5b6ab9494502a2ad2aec68ac8f097b713bbd220a245620c030f",
  "https://releases.hashicorp.com/consul/1.16.1/consul_1.16.1_linux_amd64.zip": "1d48942fa9f1d0df3f56a1622c7a46e9b85924ed9976338912101bb5519aadf1",
}
