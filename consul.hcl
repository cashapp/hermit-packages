description = "Consul is a distributed, highly available, and data center aware solution to connect and configure applications across dynamic, distributed infrastructure."
binaries = ["consul"]
source = "https://releases.hashicorp.com/consul/${version}/consul_${version}_${os}_amd64.zip"
sha256-source = "https://releases.hashicorp.com/consul/${version}/consul_${version}_SHA256SUMS"

version "1.10.3" "1.11.1" "1.11.2" "1.11.3" "1.11.4" "1.11.5" "1.9.17" "1.12.0"
        "1.12.1" "1.12.2" "1.12.3" "1.13.0" "1.13.1" "1.13.2" "1.11.10" "1.13.3" "1.14.0"
        "1.14.1" "1.14.2" "1.14.3" {
  auto-version {
    github-release = "hashicorp/consul"
  }
}

sha256sums = {
  "https://releases.hashicorp.com/consul/1.10.3/consul_1.10.3_linux_amd64.zip": "50afd45daaffd3af5ab67b03ff616117eca9961014ca0ef25ed2aaa27a7be698",
  "https://releases.hashicorp.com/consul/1.11.1/consul_1.11.1_linux_amd64.zip": "3d61ab768975f901a6ad19a7e083c3675d86fc118677c0d8003a29a7372f15ef",
  "https://releases.hashicorp.com/consul/1.11.10/consul_1.11.10_linux_amd64.zip": "a98f157c4f150e88611444d85e9cda0c3714c4736ab5151f852ec31fb7d23c40",
  "https://releases.hashicorp.com/consul/1.11.2/consul_1.11.2_linux_amd64.zip": "380eaff1b18a2b62d8e1d8a7cbc3f3e08b34d3f7187ee335b891ca2ba98784b3",
  "https://releases.hashicorp.com/consul/1.11.3/consul_1.11.3_linux_amd64.zip": "782b8bc0bc94e6d9f0dceb3272fca0e629d8d9d0f039b1a7749e3218f6f2424c",
  "https://releases.hashicorp.com/consul/1.11.4/consul_1.11.4_linux_amd64.zip": "5155f6a3b7ff14d3671b0516f6b7310530b509a2b882b95b4fdf25f4219342c8",
  "https://releases.hashicorp.com/consul/1.11.5/consul_1.11.5_linux_amd64.zip": "e22c0967f052e7672317b115678010135b5b4eec34e3c9ac0e0875211159289a",
  "https://releases.hashicorp.com/consul/1.12.0/consul_1.12.0_linux_amd64.zip": "109e2077236cae4560b2fa3dce7974ef58d6a7093d72494614d875e5c86e3b2c",
  "https://releases.hashicorp.com/consul/1.12.1/consul_1.12.1_linux_amd64.zip": "8d138267701fc3502dc6b01beb08ae8fac969022ab867f61bc945af38686ecc3",
  "https://releases.hashicorp.com/consul/1.12.2/consul_1.12.2_linux_amd64.zip": "35f85098f5956ef3aca66ec2d2d2a803d1f3359b4dec13382c6ac895344a1f4c",
  "https://releases.hashicorp.com/consul/1.12.3/consul_1.12.3_linux_amd64.zip": "620a47cfba34bdf918b4c3238d22f6318b29403888cfd927c6006a4ac1b1c9f6",
  "https://releases.hashicorp.com/consul/1.13.0/consul_1.13.0_linux_amd64.zip": "db771e40126a88e1cfe2968724adbf2d1cdcc41c503fa326f3a93148ea642d38",
  "https://releases.hashicorp.com/consul/1.13.1/consul_1.13.1_linux_amd64.zip": "7f8f69b631114e0a021b602a1975e0221912b8b33ef20ead1589d6f6581c5579",
  "https://releases.hashicorp.com/consul/1.13.2/consul_1.13.2_linux_amd64.zip": "a72e88cbfec6c0fb3620cd58314ff0b42fc9d605a5192d6a568a417180f0b35f",
  "https://releases.hashicorp.com/consul/1.13.3/consul_1.13.3_linux_amd64.zip": "5370b0b5bf765530e28cb80f90dcb47bd7d6ba78176c1ab2430f56e460ed279c",
  "https://releases.hashicorp.com/consul/1.14.0/consul_1.14.0_linux_amd64.zip": "6907e0dc83a05acaa9de60217e44ce55bd05c98152dcef02f9258bd2a474f2b3",
  "https://releases.hashicorp.com/consul/1.14.1/consul_1.14.1_linux_amd64.zip": "e544964cf4df3fc18f58bb875bdbad4c7a6ff746ab7f7f6b0d7a0d469893490d",
  "https://releases.hashicorp.com/consul/1.14.2/consul_1.14.2_linux_amd64.zip": "9024ecc32163da3e33f79f1d6c2962a7fb32436083dd2808353faf0fa3bfb1e2",
  "https://releases.hashicorp.com/consul/1.14.3/consul_1.14.3_linux_amd64.zip": "2971959d50fae1aa3f6b624219c85e0a4f34cd7232ea14d77d3cfb05f9ce7b8f",
  "https://releases.hashicorp.com/consul/1.9.17/consul_1.9.17_linux_amd64.zip": "c0081c0cfc693a4ded45b6a6e0b8679ddc84f6a3659d678ed9742901f39d5e17",
  "https://releases.hashicorp.com/consul/1.9.17/consul_1.9.17_darwin_amd64.zip": "3d174ca0bcf272de5efbb518092fa9ec632ec021b1b34753c4a0d954b32ea690",
  "https://releases.hashicorp.com/consul/1.10.3/consul_1.10.3_darwin_amd64.zip": "d7fc926463a21ad3d056260a1a5c6518ccc5e752aa0b389f6629cdcc86df5123",
  "https://releases.hashicorp.com/consul/1.11.1/consul_1.11.1_darwin_amd64.zip": "1120cc75176c68a618613d3b389f6b3b6d6fdc5c395b9dd48baa35d8d001c06f",
  "https://releases.hashicorp.com/consul/1.11.3/consul_1.11.3_darwin_amd64.zip": "e33ac3fb4f202847d3666c2fc8343f97f5219accee4c012de0db95a76f736bc2",
  "https://releases.hashicorp.com/consul/1.11.5/consul_1.11.5_darwin_amd64.zip": "a0eb147803739ae50cb87ff1e7c935695c09fc9d31ebf6497d731fb39f4551cf",
  "https://releases.hashicorp.com/consul/1.11.10/consul_1.11.10_darwin_amd64.zip": "57992814530dfeb773f7a8d73ea3828c3326dd2be137570773eb1a2778886088",
  "https://releases.hashicorp.com/consul/1.12.1/consul_1.12.1_darwin_amd64.zip": "dbf9cb83c1f565b9fbeaed7ccf823fb228bceb9fbf9bc225ad802e499e7af04a",
  "https://releases.hashicorp.com/consul/1.13.2/consul_1.13.2_darwin_amd64.zip": "c2214b99fab0752fcc988fdae2add0437287332ef6b1f647ecee13d880af29eb",
  "https://releases.hashicorp.com/consul/1.14.1/consul_1.14.1_darwin_amd64.zip": "e57bc84de5411bf5f5d0269a9c7757f1e9b26db6b29ea3efc5a746110da90c9c",
  "https://releases.hashicorp.com/consul/1.14.2/consul_1.14.2_darwin_amd64.zip": "d5ce81025e2c9f61eae69967515f2d42ae5fe47029a644af5354bea4dde6688b",
  "https://releases.hashicorp.com/consul/1.14.3/consul_1.14.3_darwin_amd64.zip": "02369a13e19b7bd0cb0c4a6442f2303718fb7ae6893c48085312b3b46832106f",
  "https://releases.hashicorp.com/consul/1.11.2/consul_1.11.2_darwin_amd64.zip": "214f65b44e16eda1c38dba73eb907ed0a4a265b8646b87e33e2ee6c0fec5a042",
  "https://releases.hashicorp.com/consul/1.11.4/consul_1.11.4_darwin_amd64.zip": "71c1dcff7527d718074a2b3c431b8d5416178c30ebb6861145bd938b786fa090",
  "https://releases.hashicorp.com/consul/1.12.0/consul_1.12.0_darwin_amd64.zip": "5edb5a01e33f5316f484fda99312a625bbb40a79c73a5d811ecc92edee10c47a",
  "https://releases.hashicorp.com/consul/1.12.2/consul_1.12.2_darwin_amd64.zip": "0f2fecb93186872e53ff62bfffd17c8aaedd8f577028974a72955f3f2746f48f",
  "https://releases.hashicorp.com/consul/1.12.3/consul_1.12.3_darwin_amd64.zip": "41a96b975ecabc4fb373a60ccb74b8c0d41d6732b016eb6ab3944a019705ca28",
  "https://releases.hashicorp.com/consul/1.13.0/consul_1.13.0_darwin_amd64.zip": "d645eeda9037da524ab87c561cf7b4f8ec384fe9b606a1f204d98a64b55ae2c3",
  "https://releases.hashicorp.com/consul/1.13.1/consul_1.13.1_darwin_amd64.zip": "3c45131a0193e9d8cee79112d8144495c01eec4967b252c40eb48a82a4a48ebf",
  "https://releases.hashicorp.com/consul/1.13.3/consul_1.13.3_darwin_amd64.zip": "8ac0f6cf09bea234c620f94759a786610b7fab07f47266b960166c101ee09540",
  "https://releases.hashicorp.com/consul/1.14.0/consul_1.14.0_darwin_amd64.zip": "2bedf9818e6b3a6b57026f45f398e84af13e664b11654e9283cae50e52b57653",
}
