description = "Nomad is an easy-to-use, flexible, and performant workload orchestrator that can deploy a mix of microservice, batch, containerized, and non-containerized applications. Nomad is easy to operate and scale and has native Consul and Vault integrations."
binaries = ["nomad"]
test = "nomad --version"
source = "https://releases.hashicorp.com/nomad/${version}/nomad_${version}_${os}_${arch}.zip"
sha256-source = "https://releases.hashicorp.com/nomad/${version}/nomad_${version}_SHA256SUMS"

version "1.9.7" "1.10.0" "1.10.1" "1.10.2" "1.10.3" "1.10.4" "1.10.5" "1.11.0"
        "1.11.1" {
  auto-version {
    github-release = "hashicorp/nomad"
  }
}

sha256sums = {
  "https://releases.hashicorp.com/nomad/1.10.2/nomad_1.10.2_linux_amd64.zip": "f6aa335261637574c00ce39519ab1fede41493d369b2a0eb17052dba830ff8df",
  "https://releases.hashicorp.com/nomad/1.10.2/nomad_1.10.2_darwin_amd64.zip": "89c1d8eeb558009456ecafc5ad11e165f411a9337e04304f9a4c13e863968cb5",
  "https://releases.hashicorp.com/nomad/1.10.2/nomad_1.10.2_darwin_arm64.zip": "0927d2b426907847f49ef59b8fd302b5c376151fc8758a9d0e705e11e30c8ff3",
  "https://releases.hashicorp.com/nomad/1.10.2/nomad_1.10.2_linux_arm64.zip": "4ac7adde1d13ed5b3a1ba06f4ce0abd106219c7fb7a85d1d3795afd7ac5d1a41",
  "https://releases.hashicorp.com/nomad/1.10.5/nomad_1.10.5_darwin_amd64.zip": "9087b0420b89c65cc52843c7f495bbb813ef8f7f3a4837ab2d6d379dea55e9a0",
  "https://releases.hashicorp.com/nomad/1.10.5/nomad_1.10.5_darwin_arm64.zip": "678efab703b58af5c2fee661fc1bbdbd92ad32b7199c25eb65b75b472204fe32",
  "https://releases.hashicorp.com/nomad/1.10.5/nomad_1.10.5_linux_arm64.zip": "a24f3f3d230ceacdef3c69cf264ffa913d2cf90fd862d26d36c87a6d04512e22",
  "https://releases.hashicorp.com/nomad/1.10.5/nomad_1.10.5_linux_amd64.zip": "4242244ab1f6887e963d6bb674ac490ee9b270a29aff6f826c51ef3187c77044",
  "https://releases.hashicorp.com/nomad/1.10.0/nomad_1.10.0_darwin_amd64.zip": "2a7c1f4f85da9d2bed657c9502f4560e57966695f6bcacd3309ada33fcbcb61c",
  "https://releases.hashicorp.com/nomad/1.10.0/nomad_1.10.0_darwin_arm64.zip": "c71886a7fae7d622c0c579248249a9a1b68bf6da2d652c0446867705a08db24e",
  "https://releases.hashicorp.com/nomad/1.10.0/nomad_1.10.0_linux_arm64.zip": "b542daaeaf9ddd9f109bbf1a4ec1c05d6b6f2d3645c0ebe21786dec8b447e7d6",
  "https://releases.hashicorp.com/nomad/1.10.0/nomad_1.10.0_linux_amd64.zip": "d0936673cfa026b87744d60ad21ba85db70fe792b0685bfce95ac06a98d30b9d",
  "https://releases.hashicorp.com/nomad/1.10.3/nomad_1.10.3_linux_amd64.zip": "a161b8d59b42555d97d37f7a75c122831be485e89dfb97d16d6b60cfaec8d88b",
  "https://releases.hashicorp.com/nomad/1.10.3/nomad_1.10.3_darwin_amd64.zip": "4ebc601dc0966c1d3ce0a7fbb7718fa02624fef4ebbeeabf945b11c6e47732da",
  "https://releases.hashicorp.com/nomad/1.10.3/nomad_1.10.3_darwin_arm64.zip": "79e0aba45d4b087b248682056f2f3731ae974483cd87e5d2cd15a8938acea357",
  "https://releases.hashicorp.com/nomad/1.10.3/nomad_1.10.3_linux_arm64.zip": "33d29315154035295a0f735622da4322ea500e49b5f85686139e76a5e89a7ce9",
  "https://releases.hashicorp.com/nomad/1.10.4/nomad_1.10.4_linux_amd64.zip": "33f50ef9a56ceb995768a1301c7bc73d9270fd751378de5b3cffcf21af9112a2",
  "https://releases.hashicorp.com/nomad/1.10.4/nomad_1.10.4_darwin_amd64.zip": "8b5e075f758e78982bf9baf6113857fa552c1daf1fb33e875f2e453f5922296f",
  "https://releases.hashicorp.com/nomad/1.10.4/nomad_1.10.4_darwin_arm64.zip": "06f18ed96407baa4164176a7abddb5851680ac36d889616c202c098aed490d11",
  "https://releases.hashicorp.com/nomad/1.10.1/nomad_1.10.1_linux_amd64.zip": "cc1cffd95d81943d0a7f8abe7dc2b025a644512d1af253456267caebc1f38065",
  "https://releases.hashicorp.com/nomad/1.10.1/nomad_1.10.1_darwin_amd64.zip": "b1485cff769121b786dba35806d7820f4dc4ac5df2e248236f707d2ed6741fcc",
  "https://releases.hashicorp.com/nomad/1.10.1/nomad_1.10.1_darwin_arm64.zip": "3621b5b1f0a0a78f708aa16743f00bb822499fa0451677f685546bbfc5102bff",
  "https://releases.hashicorp.com/nomad/1.10.1/nomad_1.10.1_linux_arm64.zip": "8d6dd97e43a448ab8369e8cb91c33db98ee45f198400776a1ef5877331ddb0bb",
  "https://releases.hashicorp.com/nomad/1.10.4/nomad_1.10.4_linux_arm64.zip": "ebc53a0c232d251f8428d3af45400677c72ec530cc93042d95c60bf34e020169",
  "https://releases.hashicorp.com/nomad/1.9.7/nomad_1.9.7_darwin_amd64.zip": "8f5befe1e11ef5664c0c212053aa3fc3e095e52a86e90c1315d7580f19ad7997",
  "https://releases.hashicorp.com/nomad/1.9.7/nomad_1.9.7_linux_amd64.zip": "e9c7337893eceb549557ef9ad341b3ae64f5f43e29ff1fb167b70cfd16748d2d",
  "https://releases.hashicorp.com/nomad/1.9.7/nomad_1.9.7_darwin_arm64.zip": "90f87dffb3669a842a8428899088f3a0ec5a0d204e5278dbb0c1ac16ab295935",
  "https://releases.hashicorp.com/nomad/1.9.7/nomad_1.9.7_linux_arm64.zip": "30984d4d51a484995d9cdb5089a5a209b3332e11ab08caf179a32b9ba2e4227e",
  "https://releases.hashicorp.com/nomad/1.11.0/nomad_1.11.0_linux_arm64.zip": "f6ea3bb94bdee15bd0d853a68d6212dc7aa42b78476ddee33667205378edae99",
  "https://releases.hashicorp.com/nomad/1.11.0/nomad_1.11.0_linux_amd64.zip": "ea4beab31494b810f40e8b2ed5fd74950348546879570780406e6647363e32ba",
  "https://releases.hashicorp.com/nomad/1.11.0/nomad_1.11.0_darwin_arm64.zip": "ff710bea95bf294167cdf0e1ae4a1ec6d4283a1f35abef544b4b708eb12d5b42",
  "https://releases.hashicorp.com/nomad/1.11.0/nomad_1.11.0_darwin_amd64.zip": "a9f92b7b624a518382f2c492c1b299ba219a2afe955b88fa1e383f788e598978",
  "https://releases.hashicorp.com/nomad/1.11.1/nomad_1.11.1_darwin_amd64.zip": "5bc9474e0e75a4ae856da9b2916caa49836ef5819461490706e2b4ebc710e253",
  "https://releases.hashicorp.com/nomad/1.11.1/nomad_1.11.1_linux_arm64.zip": "a120ba1be96d536ef7196911b57bfbe78fe08c53935dfd16eae0206eba09d729",
  "https://releases.hashicorp.com/nomad/1.11.1/nomad_1.11.1_darwin_arm64.zip": "8527f146a042370443b3bc1ff634d2308716c2f62211a0e4c5b3bd546a8cf87c",
  "https://releases.hashicorp.com/nomad/1.11.1/nomad_1.11.1_linux_amd64.zip": "8e8fbc9c3ddae39a63f7ed70a99bb4b936bb6e88ed9160ce0e9d36ff2909c1f3",
}
