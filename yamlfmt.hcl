description = "an extensible command line tool or library to format yaml files."
homepage = "https://github.com/google/yamlfmt"
binaries = ["yamlfmt"]
test = "yamlfmt -h"
source = "https://github.com/google/yamlfmt/releases/download/v${version}/yamlfmt_${version}_${os}_${arch}.tar.gz"

platform "amd64" {
  source = "https://github.com/google/yamlfmt/releases/download/v${version}/yamlfmt_${version}_${os}_x86_64.tar.gz"
}

version "0.7.1" "0.8.0" "0.9.0" "0.10.0" "0.11.0" "0.12.0" "0.12.1" "0.13.0" "0.14.0"
        "0.15.0" "0.16.0" "0.17.0" "0.17.1" "0.17.2" "0.18.0" "0.18.1" "0.19.0" "0.20.0" {
  auto-version {
    github-release = "google/yamlfmt"
  }
}

sha256sums = {
  "https://github.com/google/yamlfmt/releases/download/v0.7.1/yamlfmt_0.7.1_darwin_x86_64.tar.gz": "0843c0a822674d76c9c4f3114d8d0fce721b019eeb73897af85cb726f6b1fbe4",
  "https://github.com/google/yamlfmt/releases/download/v0.7.1/yamlfmt_0.7.1_darwin_arm64.tar.gz": "8cf20ddc2bab2d19d9d40fb2c121e3b124548d431c0695a566fcfdd1ad3c5828",
  "https://github.com/google/yamlfmt/releases/download/v0.7.1/yamlfmt_0.7.1_linux_x86_64.tar.gz": "65b0c99f63253d46088a096f4e2d734f1d40cde2151487774bc35c1afce155d4",
  "https://github.com/google/yamlfmt/releases/download/v0.8.0/yamlfmt_0.8.0_linux_x86_64.tar.gz": "a6dfd5e5045e113156560040787474cce9ff99f58cdef5dce9a4afc4095124f9",
  "https://github.com/google/yamlfmt/releases/download/v0.8.0/yamlfmt_0.8.0_darwin_x86_64.tar.gz": "8c99a8023976e0911f8425c49d09a12b352815b6b97d2a5111486fc96eb39cf1",
  "https://github.com/google/yamlfmt/releases/download/v0.8.0/yamlfmt_0.8.0_darwin_arm64.tar.gz": "c03e2894352a9a7f1805b5d3285e3f2599f5f894d722c94e35d0921209c992ab",
  "https://github.com/google/yamlfmt/releases/download/v0.9.0/yamlfmt_0.9.0_linux_x86_64.tar.gz": "dd5a0304167c6a42660f7ff3fd0d7c68bcf1dd9512e3f4e5645f7e4c5c21b1a8",
  "https://github.com/google/yamlfmt/releases/download/v0.9.0/yamlfmt_0.9.0_darwin_x86_64.tar.gz": "ad8d81279b63e6f6cb55ff9c1da654477494b727f882b6531ba3ed8715aa3634",
  "https://github.com/google/yamlfmt/releases/download/v0.9.0/yamlfmt_0.9.0_darwin_arm64.tar.gz": "dbfbcc105961444cd027e0e8dd321df920f3f606398b35e4070ca1d9aea45ea8",
  "https://github.com/google/yamlfmt/releases/download/v0.10.0/yamlfmt_0.10.0_linux_x86_64.tar.gz": "ed00383ef0dd9a97323d6ccfda3c53ed80942d33e728842ad03f22d7d0744d32",
  "https://github.com/google/yamlfmt/releases/download/v0.10.0/yamlfmt_0.10.0_darwin_x86_64.tar.gz": "53472f9ce1bd49927eabacecd00c77887ba3d6aaf55a357ae0f700ca2df62b62",
  "https://github.com/google/yamlfmt/releases/download/v0.10.0/yamlfmt_0.10.0_darwin_arm64.tar.gz": "a9b8b17fbd205b8898b5ccbc5ca665693f5ae12ee0a07c5925158b4cbf56b3d2",
  "https://github.com/google/yamlfmt/releases/download/v0.11.0/yamlfmt_0.11.0_darwin_x86_64.tar.gz": "76aaa47bb4778fbd83113453c569c46272c608d9a416f73a237822c78d686af2",
  "https://github.com/google/yamlfmt/releases/download/v0.11.0/yamlfmt_0.11.0_darwin_arm64.tar.gz": "8211a9e15f6abfc0bfad621414d3aeeac0d4b6bf4e6b8781fb19fb016c2740b7",
  "https://github.com/google/yamlfmt/releases/download/v0.11.0/yamlfmt_0.11.0_linux_x86_64.tar.gz": "8579868c3fbb0deca2573586e07d9912b5f07a302fb2bf26dac10791328c9998",
  "https://github.com/google/yamlfmt/releases/download/v0.12.0/yamlfmt_0.12.0_linux_x86_64.tar.gz": "5646a8d6b72a2dc6fd0e991dcd8d15866a33368a597277d2b800f762dc75031e",
  "https://github.com/google/yamlfmt/releases/download/v0.12.0/yamlfmt_0.12.0_darwin_x86_64.tar.gz": "a6ef43b6086f56c957e1b691206e8e0690d687a57e2f18a4d667c301cfdeb6f0",
  "https://github.com/google/yamlfmt/releases/download/v0.12.0/yamlfmt_0.12.0_darwin_arm64.tar.gz": "c23f92b630ea187360e6fc57abefa3635208b55cbb8c403cab308f1aef039f89",
  "https://github.com/google/yamlfmt/releases/download/v0.12.1/yamlfmt_0.12.1_darwin_arm64.tar.gz": "f85998c143357f898d89dddc0589dbe3065eee9170958f99482d107370633d78",
  "https://github.com/google/yamlfmt/releases/download/v0.12.1/yamlfmt_0.12.1_darwin_x86_64.tar.gz": "499ad4ff8b842981d464b474e868905752833d55c71904ef019967229432da93",
  "https://github.com/google/yamlfmt/releases/download/v0.12.1/yamlfmt_0.12.1_linux_x86_64.tar.gz": "50397343c927b5227c7eeb921b1cc1519432c751e045a97e5f276da423145165",
  "https://github.com/google/yamlfmt/releases/download/v0.13.0/yamlfmt_0.13.0_linux_x86_64.tar.gz": "043e96d754a8afa4f4c5c13ffb2f3e50c6be5a70bf53292d3025abc0b42fe4ae",
  "https://github.com/google/yamlfmt/releases/download/v0.13.0/yamlfmt_0.13.0_darwin_x86_64.tar.gz": "8dda2fb8b2c88d1eaf2680dbf6f5b5c5af7cac7a365b8e217e59d6136b7f2966",
  "https://github.com/google/yamlfmt/releases/download/v0.13.0/yamlfmt_0.13.0_darwin_arm64.tar.gz": "328e5a7812dfacc7f814fa44d020fb25a5218197ffdad888685413230ea4a94d",
  "https://github.com/google/yamlfmt/releases/download/v0.14.0/yamlfmt_0.14.0_darwin_arm64.tar.gz": "3ba8e7b3311bed78c18db75449a861bd32e5ff002c1e839e861ac5a025909434",
  "https://github.com/google/yamlfmt/releases/download/v0.14.0/yamlfmt_0.14.0_linux_x86_64.tar.gz": "9bef16ce258a6d7e9ad93bb373d85af19624339308e24d3e491305bd95529ff8",
  "https://github.com/google/yamlfmt/releases/download/v0.14.0/yamlfmt_0.14.0_darwin_x86_64.tar.gz": "55584952ebf88406ebfe6e47e9df270209b68e77dcd1ff16932f6a097239f200",
  "https://github.com/google/yamlfmt/releases/download/v0.15.0/yamlfmt_0.15.0_darwin_x86_64.tar.gz": "2de58a20e5ab85380acbb614dd17093ae52638a03e5a09b5c6be0a423a819831",
  "https://github.com/google/yamlfmt/releases/download/v0.15.0/yamlfmt_0.15.0_darwin_arm64.tar.gz": "b14e25138b02de46a83773a82a7cad5972db99fc4878952db1ce3ae8cb0a0d37",
  "https://github.com/google/yamlfmt/releases/download/v0.15.0/yamlfmt_0.15.0_linux_x86_64.tar.gz": "0696f84c34ec6a104633dc5f5897e67a3e3e34caa362739d5e9c2d5c70ada109",
  "https://github.com/google/yamlfmt/releases/download/v0.16.0/yamlfmt_0.16.0_linux_x86_64.tar.gz": "7819fa7c7e994d239009d30cbd58897149d7e7dd5847aedf7abd19c332298033",
  "https://github.com/google/yamlfmt/releases/download/v0.16.0/yamlfmt_0.16.0_darwin_arm64.tar.gz": "fcffb2efdfdd27fb5bb658a8156972fda14f0864f336c181705b98eee5f6c139",
  "https://github.com/google/yamlfmt/releases/download/v0.16.0/yamlfmt_0.16.0_darwin_x86_64.tar.gz": "740d23864fffcf1865a9e0a221840baae6b5f40b8a20ad2d5e79c1b9de9eaec7",
  "https://github.com/google/yamlfmt/releases/download/v0.7.1/yamlfmt_0.7.1_linux_arm64.tar.gz": "67b322d57030230164137cc389131330ad711ba4507cda0bf2b51888384ec86d",
  "https://github.com/google/yamlfmt/releases/download/v0.8.0/yamlfmt_0.8.0_linux_arm64.tar.gz": "d0056c85c79010e9bd065ae0b1f4037fc6e6cd85b2dcfca04b276ab079068bcc",
  "https://github.com/google/yamlfmt/releases/download/v0.9.0/yamlfmt_0.9.0_linux_arm64.tar.gz": "2194995728713476c77454cea867660426b3a9d68158f2940d9bb1c29e68252b",
  "https://github.com/google/yamlfmt/releases/download/v0.10.0/yamlfmt_0.10.0_linux_arm64.tar.gz": "9d54fd936ee6d5919a04190da0465cdf8bdd0bc031cb29832d689298fe027eaa",
  "https://github.com/google/yamlfmt/releases/download/v0.11.0/yamlfmt_0.11.0_linux_arm64.tar.gz": "76da015f98e34f29216eab8b6155e419c0a2b623c466e997299ad5c225207992",
  "https://github.com/google/yamlfmt/releases/download/v0.12.0/yamlfmt_0.12.0_linux_arm64.tar.gz": "e53416087afc91a47ae5af4159143693dc9f9314655186f9f6c9ed464d5fb274",
  "https://github.com/google/yamlfmt/releases/download/v0.12.1/yamlfmt_0.12.1_linux_arm64.tar.gz": "3c22d184acc2ebbe738a41c557d9a7534a08086ae3a66c96ce7c741e92c31049",
  "https://github.com/google/yamlfmt/releases/download/v0.13.0/yamlfmt_0.13.0_linux_arm64.tar.gz": "c48d38b5ba1014e2a354b8994963936cf6d6211ec8a0e8fe59da4c542352f71e",
  "https://github.com/google/yamlfmt/releases/download/v0.14.0/yamlfmt_0.14.0_linux_arm64.tar.gz": "5412d6633d11a6df08db919007fbe69feeaa06a3927ffa73eae2ed51726ccb5e",
  "https://github.com/google/yamlfmt/releases/download/v0.15.0/yamlfmt_0.15.0_linux_arm64.tar.gz": "b8820250488579c5194e2ee8f9def65187188b43231c557d1c9644504a1b1ada",
  "https://github.com/google/yamlfmt/releases/download/v0.16.0/yamlfmt_0.16.0_linux_arm64.tar.gz": "208b9c0c4e67472e5205d3f826205b2f20da59a180b548cff02621401355bead",
  "https://github.com/google/yamlfmt/releases/download/v0.17.0/yamlfmt_0.17.0_darwin_x86_64.tar.gz": "c2e501be827379761ba4fca72794549be4cb91a6d8347575b36722927a429f9f",
  "https://github.com/google/yamlfmt/releases/download/v0.17.0/yamlfmt_0.17.0_darwin_arm64.tar.gz": "1be37d76a79caa5073ce342de24f7b8b2509c2a482178286f44b72835469052b",
  "https://github.com/google/yamlfmt/releases/download/v0.17.0/yamlfmt_0.17.0_linux_x86_64.tar.gz": "e91dd8722001596b8e4777a29d4a526a10ff276c4ff8a5ae39ff59be5a033054",
  "https://github.com/google/yamlfmt/releases/download/v0.17.0/yamlfmt_0.17.0_linux_arm64.tar.gz": "ebe78a5547dac68f05a01c9a2845901b3c658095432b107bef3084dfe0b2629d",
  "https://github.com/google/yamlfmt/releases/download/v0.17.1/yamlfmt_0.17.1_darwin_arm64.tar.gz": "b00ac8ac1b0736a323708e9073dd602117725f809976dedef6c6680d7d7cff33",
  "https://github.com/google/yamlfmt/releases/download/v0.17.1/yamlfmt_0.17.1_linux_arm64.tar.gz": "1ec4e3e24f8fc18a94df8c34d88d3a9234ae33b6f6a8cace8794b37d26d712be",
  "https://github.com/google/yamlfmt/releases/download/v0.17.1/yamlfmt_0.17.1_darwin_x86_64.tar.gz": "17a6df169f88dd411e613c2f695796e0c797268c948bad4628076483d5f58400",
  "https://github.com/google/yamlfmt/releases/download/v0.17.1/yamlfmt_0.17.1_linux_x86_64.tar.gz": "4552ce8575149f3f6cce768f4f325bd1dabe11f6ee4d03fc5bbb94061e852e75",
  "https://github.com/google/yamlfmt/releases/download/v0.17.2/yamlfmt_0.17.2_linux_x86_64.tar.gz": "b114115b6804cfd203195d222558e4feb38e311fffb590c4e13642fa21bd0e37",
  "https://github.com/google/yamlfmt/releases/download/v0.17.2/yamlfmt_0.17.2_darwin_arm64.tar.gz": "94bd3fb3a2c66bdab77b58cd91bece9e4a8a28a33cb4e0fe241e6220548f69dd",
  "https://github.com/google/yamlfmt/releases/download/v0.17.2/yamlfmt_0.17.2_linux_arm64.tar.gz": "1785b9751af9dca10a8a3e51ee2f6f3aa64564610dcc994d98421e28d02b56b5",
  "https://github.com/google/yamlfmt/releases/download/v0.17.2/yamlfmt_0.17.2_darwin_x86_64.tar.gz": "e806fe1013e601788e762dc7e54858b0bb4bdc828c5b4c95125db67cd997ac30",
  "https://github.com/google/yamlfmt/releases/download/v0.18.0/yamlfmt_0.18.0_linux_x86_64.tar.gz": "a3e6cca0c82a2ae50d255bb9899ae3485bae1e4a158f4e9034bb23e4d8ca4a32",
  "https://github.com/google/yamlfmt/releases/download/v0.18.0/yamlfmt_0.18.0_darwin_x86_64.tar.gz": "df653e41024b98e1d03780575a3fcae0a28a87242fa227a7d15fd24f551ed1c6",
  "https://github.com/google/yamlfmt/releases/download/v0.18.0/yamlfmt_0.18.0_linux_arm64.tar.gz": "59b70130981f0149fa36779623ed70dd37b014d090568b18784218677c1f2cf1",
  "https://github.com/google/yamlfmt/releases/download/v0.18.0/yamlfmt_0.18.0_darwin_arm64.tar.gz": "349a32f94f83e08934f8a02e1018ae14a11a922b6b3df3be6aaf6fdae4d2ccca",
  "https://github.com/google/yamlfmt/releases/download/v0.18.1/yamlfmt_0.18.1_darwin_x86_64.tar.gz": "9c5507bc12cfc4a52557f3d2eb4bb63a1155c29dc3784282bcb83b844ee72a8c",
  "https://github.com/google/yamlfmt/releases/download/v0.18.1/yamlfmt_0.18.1_linux_arm64.tar.gz": "addee38868fb6a11187c91f2ae5f45e1edb942bbb2413dacb6bbd606b2f4b877",
  "https://github.com/google/yamlfmt/releases/download/v0.18.1/yamlfmt_0.18.1_linux_x86_64.tar.gz": "dc9cb23c6824b4c432efbda9a1c6afd32609649dce9761168bbdd32f4f7da426",
  "https://github.com/google/yamlfmt/releases/download/v0.18.1/yamlfmt_0.18.1_darwin_arm64.tar.gz": "2ff58d2df6a39defa0de2bbb560e8a96160e468697cae6ddb5e587eb5d8241cd",
  "https://github.com/google/yamlfmt/releases/download/v0.19.0/yamlfmt_0.19.0_linux_x86_64.tar.gz": "a1ea3d4c1f0a8ad36cb9e481a3514bb1e69332471b705583bb1b01dc7543e8b5",
  "https://github.com/google/yamlfmt/releases/download/v0.19.0/yamlfmt_0.19.0_darwin_arm64.tar.gz": "4b28b8f370930ee97e8b3caff0305222972b1c7755f4978f3d305d1c5b7f721e",
  "https://github.com/google/yamlfmt/releases/download/v0.19.0/yamlfmt_0.19.0_darwin_x86_64.tar.gz": "24aaa0a7a65ac2aedb6823c2c13138ce907c71722a30ed90c4505f591fb2f5fd",
  "https://github.com/google/yamlfmt/releases/download/v0.19.0/yamlfmt_0.19.0_linux_arm64.tar.gz": "43e91c67524bfbd2c002b292dd48fa4069ea0e8a35de6f7bd411832cfe76a4a6",
  "https://github.com/google/yamlfmt/releases/download/v0.20.0/yamlfmt_0.20.0_darwin_x86_64.tar.gz": "e6ece4924f026c87f65171a9681970b296e21d9cada48da0efddb676f51205eb",
  "https://github.com/google/yamlfmt/releases/download/v0.20.0/yamlfmt_0.20.0_linux_arm64.tar.gz": "26e2461caf96286c7958701acebce52089ce109645c20b5675496385c09f120a",
  "https://github.com/google/yamlfmt/releases/download/v0.20.0/yamlfmt_0.20.0_linux_x86_64.tar.gz": "b652b39aa91a3b54347f948a06dc95e422b245f7f068adc898acfafa91376e17",
  "https://github.com/google/yamlfmt/releases/download/v0.20.0/yamlfmt_0.20.0_darwin_arm64.tar.gz": "356fbf3c385f8e1211b4d8a40f73acc45fc44080a19f4b4181695a308b61998e",
}
