description = "Get up and running with Llama 3, Mistral, Gemma, and other large language models."
binaries = ["ollama"]
sha256-source = "https://github.com/ollama/ollama/releases/download/v${version}/sha256sum.txt"

platform "darwin" {
  source = "https://github.com/ollama/ollama/releases/download/v${version}/ollama-darwin"

  on "unpack" {
    rename {
      from = "${root}/ollama-darwin"
      to = "${root}/ollama"
    }

    chmod {
      file = "${root}/ollama"
      mode = 448
    }
  }
}

platform "linux" {
  source = "https://github.com/ollama/ollama/releases/download/v${version}/ollama-linux-${arch}"

  on "unpack" {
    rename {
      from = "${root}/ollama-linux-${arch}"
      to = "${root}/ollama"
    }

    chmod {
      file = "${root}/ollama"
      mode = 448
    }
  }
}

version "0.1.38" "0.1.39" "0.1.40" "0.1.41" "0.1.42" "0.1.43" "0.1.44" "0.1.45"
        "0.1.46" "0.1.47" "0.1.48" "0.2.0" "0.2.1" "0.2.2" "0.2.5" "0.2.7" "0.2.8" "0.3.0"
        "0.3.1" "0.3.2" "0.3.3" "0.3.4" "0.3.5" "0.3.6" {
  auto-version {
    github-release = "ollama/ollama"
  }
}

sha256sums = {
  "https://github.com/ollama/ollama/releases/download/v0.1.38/ollama-linux-amd64": "c3360812503a9756a507ebb9d78667e2b21800a760b45046bc48a8f3b81972f4",
  "https://github.com/ollama/ollama/releases/download/v0.1.38/ollama-darwin": "14ad081257d3c9c56fd5754aa56086bddb046e36ab127ce5bb14566e7550baa9",
  "https://github.com/ollama/ollama/releases/download/v0.1.39/ollama-linux-amd64": "4d19be355842a6297c93ab5ada139fe396126736bf3c3882a879dc245dffe3af",
  "https://github.com/ollama/ollama/releases/download/v0.1.39/ollama-darwin": "e445f5c61ec548f39c348dc63e8b75cd039e29071ad71be8253bbbb2e35a3ea3",
  "https://github.com/ollama/ollama/releases/download/v0.1.40/ollama-linux-amd64": "980dc4e5dd1849768eef5245305c443aeed91b88e73c3a37ada9e1b26d22f24c",
  "https://github.com/ollama/ollama/releases/download/v0.1.40/ollama-darwin": "5cc09bd961ca05db9c5584c2da2a170126299f8df3ce683132f1779dae12f4ef",
  "https://github.com/ollama/ollama/releases/download/v0.1.41/ollama-linux-amd64": "680c8c5372c5d4e117430ff76623a15e3a71ca95ab02d416d448be4b5f6d12b3",
  "https://github.com/ollama/ollama/releases/download/v0.1.41/ollama-darwin": "105fa7117a7e1a768f61c6a9cf55518f8b722947ffec801f2320fd918472bea0",
  "https://github.com/ollama/ollama/releases/download/v0.1.42/ollama-linux-amd64": "0ced6cc0aeb1f47d5748a2c2f6c1a24c72e34d6af66918de751ce62071959d0f",
  "https://github.com/ollama/ollama/releases/download/v0.1.42/ollama-darwin": "b7ba164bf861248da886c5f61768e10db03204ab6c864535a73517894dc565a0",
  "https://github.com/ollama/ollama/releases/download/v0.1.43/ollama-linux-amd64": "e7c43db83852a3be69bfba4d76ab202948c373cfcc22ad574cef786843600bd9",
  "https://github.com/ollama/ollama/releases/download/v0.1.43/ollama-darwin": "c661155e9104750d8cf5e0f5dacc7a1c7b85e7275cfd1f8b7328d2b324227450",
  "https://github.com/ollama/ollama/releases/download/v0.1.44/ollama-darwin": "9dc3f03a618740890652c4f569ecf2b09cbf2a280b3af9fb1c6400d02151e520",
  "https://github.com/ollama/ollama/releases/download/v0.1.44/ollama-linux-amd64": "748646f3fce6736025fd79fb0d4b81ff940d54410022dc28563b0db6a6d84fae",
  "https://github.com/ollama/ollama/releases/download/v0.1.45/ollama-linux-amd64": "ddd21e38600958ecac8529b53015d49238a74b71e72f14d090a2f112cf169a69",
  "https://github.com/ollama/ollama/releases/download/v0.1.45/ollama-darwin": "091186530c1e6509bd23a545d29e7de9c2c4ff58d3ff8020af02137d02fff451",
  "https://github.com/ollama/ollama/releases/download/v0.1.46/ollama-darwin": "db2402d92952697e89caad6b33f803bb50f4ce746d002c769b06d1d4ea4130be",
  "https://github.com/ollama/ollama/releases/download/v0.1.46/ollama-linux-amd64": "30a22187c5cee5a131260276703f958f2ed2fa81ae153a4c0f357f6b2bbe691c",
  "https://github.com/ollama/ollama/releases/download/v0.1.47/ollama-linux-amd64": "4e51802b7a4b3591d1cd5999936e1fb95b6789477c866ef47ba3613f53da9713",
  "https://github.com/ollama/ollama/releases/download/v0.1.47/ollama-darwin": "539a19b3af4a8cb9e78de607e39e5565ff174425cedb7c37720a9f8cb5d4dd8f",
  "https://github.com/ollama/ollama/releases/download/v0.1.48/ollama-linux-amd64": "7641b21e9d0822ba44e494f5ed3d3796d9e9fcdf4dbb66064f8c34c865bbec0b",
  "https://github.com/ollama/ollama/releases/download/v0.1.48/ollama-darwin": "93a31bf5feeb0c9970c51f4092d4cbad238575d200eab022b7f36fd04cfff6e5",
  "https://github.com/ollama/ollama/releases/download/v0.2.0/ollama-linux-amd64": "871bb885636b8027f6ac61c139b4fa414ec9ab6c31ec64f0268926689b9a4a4d",
  "https://github.com/ollama/ollama/releases/download/v0.2.0/ollama-darwin": "99e0042f0cfe2f23b5ee611dc3a4c56235f3185ca80c02cbc364bf72fd1a8472",
  "https://github.com/ollama/ollama/releases/download/v0.2.1/ollama-linux-amd64": "8a29a80403f67abe0f5b3737767b2a21732409e8e4429098af75474484e43c18",
  "https://github.com/ollama/ollama/releases/download/v0.2.1/ollama-darwin": "be7c32bdd31b817c13170e8dfe67cb20061fa3473308af834ffef98b38bea5e5",
  "https://github.com/ollama/ollama/releases/download/v0.2.2/ollama-darwin": "d53ee81b5b7dcede00e8e53bcc6203493b7bf44fa8fd10dd7650e2cd87574924",
  "https://github.com/ollama/ollama/releases/download/v0.2.2/ollama-linux-amd64": "a137a5f319b7c6d23c6a4ae9de3070859232ed720e91b4004e57d902ba55e7fd",
  "https://github.com/ollama/ollama/releases/download/v0.2.5/ollama-darwin": "73d36ddafbd4e02ce172d048a29948e69fc86a9760901f8d9cdebf077ff447f1",
  "https://github.com/ollama/ollama/releases/download/v0.2.5/ollama-linux-amd64": "088342a84ee86d0fa758c3c4cb6d8a11c4e844e2c8daa60514d5fdc5561ea88a",
  "https://github.com/ollama/ollama/releases/download/v0.2.7/ollama-linux-amd64": "4e38013b4495f226db0e0a24cce4dcd4a6e36f79b59d2cadd072e48afe57438a",
  "https://github.com/ollama/ollama/releases/download/v0.2.7/ollama-darwin": "64ad9567febad6abb4096d22d2b2bfd38bcbdd70ea4f94df13e6075177b17653",
  "https://github.com/ollama/ollama/releases/download/v0.2.8/ollama-linux-amd64": "2e273f94b9e7071f4e5ae4716bb013d3da6b1fd5930ddd4a726c3df5f822cc43",
  "https://github.com/ollama/ollama/releases/download/v0.2.8/ollama-darwin": "e71104a428e808c91de057357a094ae156fe83f294ca43a6cf2b47a1dc53fb6e",
  "https://github.com/ollama/ollama/releases/download/v0.3.0/ollama-linux-amd64": "b8817c34882c7ac138565836ac1995a2c61261a79315a13a0aebbfe5435da855",
  "https://github.com/ollama/ollama/releases/download/v0.3.0/ollama-darwin": "c5d2475f6595b4d005fbf0de9093bff706a7f4e8fa16412e596ab66028c7c38c",
  "https://github.com/ollama/ollama/releases/download/v0.3.1/ollama-darwin": "c1a394aa4a4981fd4026b5ddbc35b77eff3364e0ca1e0f6f9a5e4959f3fb6c8d",
  "https://github.com/ollama/ollama/releases/download/v0.3.1/ollama-linux-amd64": "75366bba2bbc356096fe9a570846bf7f2c6631307d194a3b678d17b6004ee9ce",
  "https://github.com/ollama/ollama/releases/download/v0.3.2/ollama-darwin": "9d3b05d5afcd2955987b2c4773607a3d213a5b1f41d90b81a114f170336eea3a",
  "https://github.com/ollama/ollama/releases/download/v0.3.2/ollama-linux-amd64": "5b1b18ffd9bed62f85cf83fd7324ef14600f268d5b92d2c5477c907265c0b172",
  "https://github.com/ollama/ollama/releases/download/v0.3.3/ollama-linux-amd64": "2b2a4ee4c86fa5b09503e95616bd1b3ee95238b1b3bf12488b9c27c66b84061a",
  "https://github.com/ollama/ollama/releases/download/v0.3.3/ollama-darwin": "4406254c5b41aef1f71cc712b52f9ceb09284fec53c15edd91f0fab87cb23687",
  "https://github.com/ollama/ollama/releases/download/v0.3.4/ollama-linux-amd64": "cb5ffdbe101adfd507c80fbfbbdd9997f6e3ef7afbb38f003349cd7c8b4c6055",
  "https://github.com/ollama/ollama/releases/download/v0.3.4/ollama-darwin": "08a6dff6d22b756273874298f8ce1bfcf5812805e28743b43310c701dc3d56a4",
  "https://github.com/ollama/ollama/releases/download/v0.3.5/ollama-linux-amd64": "cf1d645f5f928a39e0f4615c717c180aa610956cebc90c6d4e56688ecea1a3bf",
  "https://github.com/ollama/ollama/releases/download/v0.3.5/ollama-darwin": "0024ac941a234f23f6038dc311c7d34fe537387c882acb1da4154d4f5a5f01f2",
  "https://github.com/ollama/ollama/releases/download/v0.3.6/ollama-darwin": "663e24c2b2ad29f506566bbc239334daba4490b9d4f58bc8942616835e84aed7",
  "https://github.com/ollama/ollama/releases/download/v0.3.6/ollama-linux-amd64": "775e0652c1dc61bde9ad98b9de743a10976ae026e4c1a230977193db3213e159",
  "https://github.com/ollama/ollama/releases/download/v0.1.38/ollama-linux-arm64": "f2d091afe665b2d5ba8b68e2473d36cdfaf80c61c7d2844a0a8f533c4e62f547",
  "https://github.com/ollama/ollama/releases/download/v0.1.44/ollama-linux-arm64": "351fc731cffb32c5be916ad2dd795377cae32ba279ab16a7bff8e27622a87514",
  "https://github.com/ollama/ollama/releases/download/v0.1.47/ollama-linux-arm64": "896c15f00d8cc4dca91cd3c2e6868d7b2ececcab3c43b50a70db9720af069350",
  "https://github.com/ollama/ollama/releases/download/v0.2.0/ollama-linux-arm64": "8ba1fa4d8a012bc633861fa746be5706794ab99452c1395935caaa7b063a21fa",
  "https://github.com/ollama/ollama/releases/download/v0.2.1/ollama-linux-arm64": "6a9080c6f857db9293817845b20a9e35c5e55cef944da6af0abbb6f2f8afb22d",
  "https://github.com/ollama/ollama/releases/download/v0.2.7/ollama-linux-arm64": "7a5291ec8349b10b9cb4a2404ba31b438feac19213394a114d2fd637b1433b00",
  "https://github.com/ollama/ollama/releases/download/v0.2.8/ollama-linux-arm64": "97fba6543d5f0ce2944930adebb01a79a7d1aa554241a7204fb8a8dc03384572",
  "https://github.com/ollama/ollama/releases/download/v0.3.0/ollama-linux-arm64": "64be908749212052146f1008dd3867359c776ac1766e8d86291886f53d294d4d",
  "https://github.com/ollama/ollama/releases/download/v0.3.2/ollama-linux-arm64": "cb5d98618127787db88ea5f6d04d10797020ac84c6fe8fffa887fdc0100fd026",
  "https://github.com/ollama/ollama/releases/download/v0.3.3/ollama-linux-arm64": "28fddbea0c161bc539fd08a3dc78d51413cfe8da97386cb39420f4f30667e22c",
  "https://github.com/ollama/ollama/releases/download/v0.3.4/ollama-linux-arm64": "c5a3234d0513e447abb4e77d42c04635f45d921eced32396aac428213b22fe42",
  "https://github.com/ollama/ollama/releases/download/v0.1.39/ollama-linux-arm64": "60ec2d36928c11d6c6d84fe91451308a46aafaedbdba44664e5a6080009ce097",
  "https://github.com/ollama/ollama/releases/download/v0.1.40/ollama-linux-arm64": "fcb188ed4e1c153af72b756aace1c580274615453ea064d2651897447965dad6",
  "https://github.com/ollama/ollama/releases/download/v0.1.41/ollama-linux-arm64": "6d8401e37aae43513be6b88b644186779969b6a8929cba59062385f47aca57a9",
  "https://github.com/ollama/ollama/releases/download/v0.1.42/ollama-linux-arm64": "05e91f14e0f3e6440b82d5cee600e61bbec074759c76ca49bbdfa8882fa08007",
  "https://github.com/ollama/ollama/releases/download/v0.1.45/ollama-linux-arm64": "423b9fee30a46ffd663b726fa85a1c8b7766f7fe5e5ec3b44e5813b619d3c3d8",
  "https://github.com/ollama/ollama/releases/download/v0.1.46/ollama-linux-arm64": "3b4ea275f6a0a865fdc3a56e077d88eb27060e462e9405b6fca1be0ef0e06e35",
  "https://github.com/ollama/ollama/releases/download/v0.1.48/ollama-linux-arm64": "8ccaea237c3ef2a34d0cc00d8a89ffb1179d5c49211b6cbdf80d8d88e3f0add6",
  "https://github.com/ollama/ollama/releases/download/v0.2.5/ollama-linux-arm64": "b62227834269dbabd2579ece7c7acb66400631115ca861208ed50edfb8891ec2",
  "https://github.com/ollama/ollama/releases/download/v0.3.1/ollama-linux-arm64": "4311c56ea9ad28c0339f2514b148f47a6b43e4486a0204d6a2909aaa0eeae330",
  "https://github.com/ollama/ollama/releases/download/v0.3.5/ollama-linux-arm64": "95bf848e9abf57e67b93ba87217dab2628b5f92c1b1d8f03311234902b030460",
  "https://github.com/ollama/ollama/releases/download/v0.3.6/ollama-linux-arm64": "fa464d29ef64fdf4b2126366be538c3f7940be0185b6f74d67abd36c0db390c2",
  "https://github.com/ollama/ollama/releases/download/v0.1.43/ollama-linux-arm64": "507bf2415be483010008d2ef56433017153fa2d7ef60431617a12a173dcec908",
  "https://github.com/ollama/ollama/releases/download/v0.2.2/ollama-linux-arm64": "4ec621619c3323705f2ee0dd1abf4eff9fd76b986f9e5ce77e0e5a2dce055441",
}
