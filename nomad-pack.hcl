description = "Templating and packaging tool used with HashiCorp Nomad."
binaries = ["nomad-pack"]
test = "nomad-pack --version"
source = "https://releases.hashicorp.com/nomad-pack/${version}/nomad-pack_${version}_${os}_${arch}.zip"
sha256-source = "https://releases.hashicorp.com/nomad-pack/${version}/nomad-pack_${version}_SHA256SUMS"

version "0.1.0" "0.1.1" "0.1.2" "0.2.0" "0.3.0" "0.4.0" "0.4.1" {
  auto-version {
    github-release = "hashicorp/nomad-pack"
  }
}

sha256sums = {
  "https://releases.hashicorp.com/nomad-pack/0.1.0/nomad-pack_0.1.0_linux_amd64.zip": "20604ae26caffc506a5f6ad993bc8925f6022d1875c678e91a0897e1a2411288",
  "https://releases.hashicorp.com/nomad-pack/0.1.0/nomad-pack_0.1.0_darwin_arm64.zip": "b414eec23213c312996c3caa0ce0584579eaa63869e6ff4a50a0bcf171c0c4d2",
  "https://releases.hashicorp.com/nomad-pack/0.1.1/nomad-pack_0.1.1_linux_amd64.zip": "0028be2d07845918edff55177fd1db73315f7079dbb9a1dbe70c9cd362221246",
  "https://releases.hashicorp.com/nomad-pack/0.1.2/nomad-pack_0.1.2_darwin_arm64.zip": "12fb5cce35cc532513bb392a35c9c3af7a7381f232077c49b12510ba802dc82b",
  "https://releases.hashicorp.com/nomad-pack/0.1.2/nomad-pack_0.1.2_linux_arm64.zip": "bb1410a1efc80299792fd929e49d915e4db3a4a560a5de1c45e4628ff1f1e5fa",
  "https://releases.hashicorp.com/nomad-pack/0.2.0/nomad-pack_0.2.0_darwin_arm64.zip": "68d33c69c616377267c77a2ccb63e3a4365406764f495ae21d19a890274e49a0",
  "https://releases.hashicorp.com/nomad-pack/0.2.0/nomad-pack_0.2.0_linux_arm64.zip": "63c918f90d790d70b87f7c550366ad03238aab8a3eb0edb70ecad009659e453c",
  "https://releases.hashicorp.com/nomad-pack/0.2.0/nomad-pack_0.2.0_linux_amd64.zip": "32533e635b78101056f411366e26aca7778ea80f8556002f825784e1d75a4437",
  "https://releases.hashicorp.com/nomad-pack/0.2.0/nomad-pack_0.2.0_darwin_amd64.zip": "e0a1a7db24783b5b9faaa13b49050eb9b643be02357c5d7dd3c0de5ad4d9e6d9",
  "https://releases.hashicorp.com/nomad-pack/0.3.0/nomad-pack_0.3.0_darwin_amd64.zip": "16263eb87e15d677eec480aa2a79b0387329d222a100baa25daee4445b183edf",
  "https://releases.hashicorp.com/nomad-pack/0.3.0/nomad-pack_0.3.0_darwin_arm64.zip": "a928fabcc61fcbc9ff226e063af23a21b6c4ac57a9608ac9656408f9c37c7061",
  "https://releases.hashicorp.com/nomad-pack/0.1.1/nomad-pack_0.1.1_darwin_amd64.zip": "c72aac2149aca00ebeee948bbfa6103a7e5191049cc0ab2b884956853d6204c0",
  "https://releases.hashicorp.com/nomad-pack/0.1.1/nomad-pack_0.1.1_darwin_arm64.zip": "3596512e54a074fc6c3a69c79ed43c1e794edfc4e534766ebc1711286780558a",
  "https://releases.hashicorp.com/nomad-pack/0.3.0/nomad-pack_0.3.0_linux_arm64.zip": "018ed23c485abb7d8354d471051a6aab3cb604195f1d071e556f6417eccc5894",
  "https://releases.hashicorp.com/nomad-pack/0.3.0/nomad-pack_0.3.0_linux_amd64.zip": "0a4d83ce937e93c83248b9fbe7e80750767d26e57af07f59f24583426d531ea6",
  "https://releases.hashicorp.com/nomad-pack/0.4.0/nomad-pack_0.4.0_linux_amd64.zip": "c4597c3bfa31f3f3296584dc7fc63f92c8ad35b92b85f9df75ec4c405ac082c0",
  "https://releases.hashicorp.com/nomad-pack/0.4.0/nomad-pack_0.4.0_darwin_arm64.zip": "bd2d77362cd08f32b0fdf60facd5459a01424d825f6770db1716d6c9912cf123",
  "https://releases.hashicorp.com/nomad-pack/0.4.0/nomad-pack_0.4.0_darwin_amd64.zip": "87057908352ab592cfaf9b857823b1c0964510a40ec3a58e71ec417e39d3be37",
  "https://releases.hashicorp.com/nomad-pack/0.4.0/nomad-pack_0.4.0_linux_arm64.zip": "579eb0e34406dcb4227cb375ebcdf85e0c06bd8724468ee03ff7175a50cdbe59",
  "https://releases.hashicorp.com/nomad-pack/0.4.1/nomad-pack_0.4.1_darwin_arm64.zip": "7e6bafb44d6fe8d63ec5d81e55e23d554940bf02835a57761b6a6f2f220ac0b7",
  "https://releases.hashicorp.com/nomad-pack/0.4.1/nomad-pack_0.4.1_linux_arm64.zip": "5561d6a2678439608ef7a798d8d811a12614f49968a756beb790906120f72896",
  "https://releases.hashicorp.com/nomad-pack/0.4.1/nomad-pack_0.4.1_linux_amd64.zip": "08e213dfe76152b512da9fd8c57c24365812a43c96deda6f88cde26aab03310b",
  "https://releases.hashicorp.com/nomad-pack/0.1.0/nomad-pack_0.1.0_darwin_amd64.zip": "64c836406dc92859fb2a7ac048f1255e36974ab4225c2b46ffb47b9a0271d637",
  "https://releases.hashicorp.com/nomad-pack/0.1.0/nomad-pack_0.1.0_linux_arm64.zip": "30afcad9d542eb6938d1e8940346958df871fa3353208f7cc13b67e033b12d99",
  "https://releases.hashicorp.com/nomad-pack/0.1.1/nomad-pack_0.1.1_linux_arm64.zip": "6784cdcc00f075e9d2d03a7d945b41a450a058a499418a2f3a8b573188b516f4",
  "https://releases.hashicorp.com/nomad-pack/0.1.2/nomad-pack_0.1.2_linux_amd64.zip": "7b89d9652e8622a99270fbbbc7fb457383d9f624faceaa41d2292bacd37a51ae",
  "https://releases.hashicorp.com/nomad-pack/0.1.2/nomad-pack_0.1.2_darwin_amd64.zip": "98ce44bf0a35a3d0148c766bdfd3fa330f9da00bcb2269b065ba55ed7d20eed8",
  "https://releases.hashicorp.com/nomad-pack/0.4.1/nomad-pack_0.4.1_darwin_amd64.zip": "65441b0ce50bdbd2b69a8fcb0faeeba3719ec06249216611406701e20ee9da63",
}
