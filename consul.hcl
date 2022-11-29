description = "Consul is a distributed, highly available, and data center aware solution to connect and configure applications across dynamic, distributed infrastructure."
binaries = ["consul"]
source = "https://releases.hashicorp.com/consul/${version}/consul_${version}_${os}_amd64.zip"

version "1.10.3" "1.11.1" "1.11.2" "1.11.3" "1.11.4" "1.11.5" "1.9.17" "1.12.0"
        "1.12.1" "1.12.2" "1.12.3" "1.13.0" "1.13.1" "1.13.2" "1.11.10" "1.13.3" "1.14.0"
        "1.14.1" {
  auto-version {
    github-release = "hashicorp/consul"
  }
}

sha256sums = {
  "https://releases.hashicorp.com/consul/1.9.17/consul_1.9.17_linux_amd64.zip": "c0081c0cfc693a4ded45b6a6e0b8679ddc84f6a3659d678ed9742901f39d5e17",
  "https://releases.hashicorp.com/consul/1.9.17/consul_1.9.17_darwin_amd64.zip": "735c9053a471921d43dcfd055b6ab3a63593b019f8f559acacf458368497734c",
  "https://releases.hashicorp.com/consul/1.10.3/consul_1.10.3_linux_amd64.zip": "50afd45daaffd3af5ab67b03ff616117eca9961014ca0ef25ed2aaa27a7be698",
  "https://releases.hashicorp.com/consul/1.10.3/consul_1.10.3_darwin_amd64.zip": "7c07462f66ce69a11e185fc0d9e408d6b16d38f0317516b3163d3cc1a34166b1",
  "https://releases.hashicorp.com/consul/1.11.1/consul_1.11.1_linux_amd64.zip": "3d61ab768975f901a6ad19a7e083c3675d86fc118677c0d8003a29a7372f15ef",
  "https://releases.hashicorp.com/consul/1.11.1/consul_1.11.1_darwin_amd64.zip": "29f53d7e65d8afc4a487b7d9d6c1a67070794cc424a066c1b8593951f2091d97",
  "https://releases.hashicorp.com/consul/1.11.2/consul_1.11.2_linux_amd64.zip": "380eaff1b18a2b62d8e1d8a7cbc3f3e08b34d3f7187ee335b891ca2ba98784b3",
  "https://releases.hashicorp.com/consul/1.11.2/consul_1.11.2_darwin_amd64.zip": "8a76837c8ce24b8ed761513f7f3a05640d9790d3cb2b059d297d9e3952a1cc42",
  "https://releases.hashicorp.com/consul/1.11.3/consul_1.11.3_darwin_amd64.zip": "34cddd1f82ade7821f9a67ffee92189fa5ea374d027dabfa97c113e4b757775e",
  "https://releases.hashicorp.com/consul/1.11.3/consul_1.11.3_linux_amd64.zip": "782b8bc0bc94e6d9f0dceb3272fca0e629d8d9d0f039b1a7749e3218f6f2424c",
  "https://releases.hashicorp.com/consul/1.11.4/consul_1.11.4_linux_amd64.zip": "5155f6a3b7ff14d3671b0516f6b7310530b509a2b882b95b4fdf25f4219342c8",
  "https://releases.hashicorp.com/consul/1.11.4/consul_1.11.4_darwin_amd64.zip": "f00f81897ec0c608019a37dec243837ce0fd471b67401ea05be9a8b105d247ce",
  "https://releases.hashicorp.com/consul/1.11.5/consul_1.11.5_linux_amd64.zip": "e22c0967f052e7672317b115678010135b5b4eec34e3c9ac0e0875211159289a",
  "https://releases.hashicorp.com/consul/1.11.5/consul_1.11.5_darwin_amd64.zip": "d9f2b69d2693d5716028ea62aafb8e6cf3185e5160a47dbd8b1b27896745dbe0",
  "https://releases.hashicorp.com/consul/1.11.10/consul_1.11.10_darwin_amd64.zip": "330be38cfc26a923fd379597d25b6efc22b60e1af1209ed07c0ebc639cae0354",
  "https://releases.hashicorp.com/consul/1.11.10/consul_1.11.10_linux_amd64.zip": "a98f157c4f150e88611444d85e9cda0c3714c4736ab5151f852ec31fb7d23c40",
  "https://releases.hashicorp.com/consul/1.12.0/consul_1.12.0_darwin_amd64.zip": "efc169c5f9a07b8a4743686e7159a864c7993746a01caeefc411b9655a59eeec",
  "https://releases.hashicorp.com/consul/1.12.0/consul_1.12.0_linux_amd64.zip": "109e2077236cae4560b2fa3dce7974ef58d6a7093d72494614d875e5c86e3b2c",
  "https://releases.hashicorp.com/consul/1.12.1/consul_1.12.1_linux_amd64.zip": "8d138267701fc3502dc6b01beb08ae8fac969022ab867f61bc945af38686ecc3",
  "https://releases.hashicorp.com/consul/1.12.1/consul_1.12.1_darwin_amd64.zip": "069d8af5e8412d540bce7c9941307531aacd38078d10b6d035837b00dcce9e04",
  "https://releases.hashicorp.com/consul/1.12.2/consul_1.12.2_darwin_amd64.zip": "60548927c73a1c0698a400560c48660d105be60d19c0766865d6be32ba841f38",
  "https://releases.hashicorp.com/consul/1.12.2/consul_1.12.2_linux_amd64.zip": "35f85098f5956ef3aca66ec2d2d2a803d1f3359b4dec13382c6ac895344a1f4c",
  "https://releases.hashicorp.com/consul/1.12.3/consul_1.12.3_darwin_amd64.zip": "85d11edd36ddfdbb167b704a0521cc4249a0760b1c952e38d6e40f4ad96223d0",
  "https://releases.hashicorp.com/consul/1.12.3/consul_1.12.3_linux_amd64.zip": "620a47cfba34bdf918b4c3238d22f6318b29403888cfd927c6006a4ac1b1c9f6",
  "https://releases.hashicorp.com/consul/1.13.0/consul_1.13.0_darwin_amd64.zip": "554bcdfdca778382c3ac370dda1fede72efa9479acd23b16d13a4e15992eae42",
  "https://releases.hashicorp.com/consul/1.13.0/consul_1.13.0_linux_amd64.zip": "db771e40126a88e1cfe2968724adbf2d1cdcc41c503fa326f3a93148ea642d38",
  "https://releases.hashicorp.com/consul/1.13.1/consul_1.13.1_linux_amd64.zip": "7f8f69b631114e0a021b602a1975e0221912b8b33ef20ead1589d6f6581c5579",
  "https://releases.hashicorp.com/consul/1.13.1/consul_1.13.1_darwin_amd64.zip": "3236f8528229e18eed8f6ffea64c9a0672de305ffed682198927b9ed126eb46c",
  "https://releases.hashicorp.com/consul/1.13.2/consul_1.13.2_darwin_amd64.zip": "6c3783e7f23b7b686ff41e79851a09053855052f9636c4ba2db52f49467f6a4a",
  "https://releases.hashicorp.com/consul/1.13.2/consul_1.13.2_linux_amd64.zip": "a72e88cbfec6c0fb3620cd58314ff0b42fc9d605a5192d6a568a417180f0b35f",
  "https://releases.hashicorp.com/consul/1.13.3/consul_1.13.3_darwin_amd64.zip": "9e1ef8b51c1dba1b2af474062351042d1b586e90e06d6036622099af45c0842a",
  "https://releases.hashicorp.com/consul/1.13.3/consul_1.13.3_linux_amd64.zip": "5370b0b5bf765530e28cb80f90dcb47bd7d6ba78176c1ab2430f56e460ed279c",
  "https://releases.hashicorp.com/consul/1.14.0/consul_1.14.0_darwin_amd64.zip": "dd40574071bc2fedb5b4ef1e6a19d976044893abb80f3d4bc86fa3427e7e12a3",
  "https://releases.hashicorp.com/consul/1.14.0/consul_1.14.0_linux_amd64.zip": "6907e0dc83a05acaa9de60217e44ce55bd05c98152dcef02f9258bd2a474f2b3",
  "https://releases.hashicorp.com/consul/1.14.1/consul_1.14.1_linux_amd64.zip": "e544964cf4df3fc18f58bb875bdbad4c7a6ff746ab7f7f6b0d7a0d469893490d",
  "https://releases.hashicorp.com/consul/1.14.1/consul_1.14.1_darwin_amd64.zip": "9911203a5e61ad6a671d636fdebb53963c0d2e61af0d2f0327371858b93a314a",
}
