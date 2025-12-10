description = "Manage your dotfiles across multiple diverse machines, securely"
homepage = "https://chezmoi.io"
binaries = ["chezmoi"]
source = "https://github.com/twpayne/chezmoi/releases/download/v${version}/chezmoi_${version}_${os}_${arch}.tar.gz"

version "2.66.1" "2.67.0" "2.67.1" "2.68.0" "2.68.1" {
  auto-version {
    github-release = "twpayne/chezmoi"
  }
}

sha256sums = {
  "https://github.com/twpayne/chezmoi/releases/download/v2.66.1/chezmoi_2.66.1_linux_amd64.tar.gz": "6245b50c278c1f29a4f9503f3742b7144d1263227e12bd20a4ac57de92a56d36",
  "https://github.com/twpayne/chezmoi/releases/download/v2.66.1/chezmoi_2.66.1_darwin_amd64.tar.gz": "d1fefd925b8449268f3a7050dc0949b41050738a987f199c4a3a11a620b0fc7e",
  "https://github.com/twpayne/chezmoi/releases/download/v2.66.1/chezmoi_2.66.1_darwin_arm64.tar.gz": "2283a31c37c130774b6477f0ca1bdf744a83ef68c67ac87688458d26673cb418",
  "https://github.com/twpayne/chezmoi/releases/download/v2.66.1/chezmoi_2.66.1_linux_arm64.tar.gz": "ad48cae4bc2d3a658a81a6b36c28ca326acdfe456f24777cb5b3f85c2eb621c1",
  "https://github.com/twpayne/chezmoi/releases/download/v2.67.0/chezmoi_2.67.0_darwin_arm64.tar.gz": "debce7c1f2c18d5b804c02dce3881354fb66a71a35d0a5b015e71491fdd344c5",
  "https://github.com/twpayne/chezmoi/releases/download/v2.67.0/chezmoi_2.67.0_linux_arm64.tar.gz": "e047c4d5261c1e6a2ad0c2f2adffbbbd3fc55eb2aa109bcb737e810270206d52",
  "https://github.com/twpayne/chezmoi/releases/download/v2.67.0/chezmoi_2.67.0_linux_amd64.tar.gz": "4b9f7fa3a740715152400c8cb9aa87d8fe1b96f555018457717f12ada6c61eff",
  "https://github.com/twpayne/chezmoi/releases/download/v2.67.0/chezmoi_2.67.0_darwin_amd64.tar.gz": "f4ba4e54aed28b190c8ba93ba6f01424732146715b4f725af6c79f59edcdc5be",
  "https://github.com/twpayne/chezmoi/releases/download/v2.67.1/chezmoi_2.67.1_linux_arm64.tar.gz": "17550aae139aa8d2629f91b8f990eae684ee031ee76478aa5b3db33a313c09c9",
  "https://github.com/twpayne/chezmoi/releases/download/v2.67.1/chezmoi_2.67.1_linux_amd64.tar.gz": "92712029bacaa8b403cf87241bb0adae9a79fa341551720723b138e83c0eb1b3",
  "https://github.com/twpayne/chezmoi/releases/download/v2.67.1/chezmoi_2.67.1_darwin_amd64.tar.gz": "cb498e46b4c05a6b31a3ad83acdd6983608856eca377169964d09161470c6348",
  "https://github.com/twpayne/chezmoi/releases/download/v2.67.1/chezmoi_2.67.1_darwin_arm64.tar.gz": "47fb27daf652ad2430d4c1b6327ca2fcaa18c6e4f82dff0fdf7c83d1f2313000",
  "https://github.com/twpayne/chezmoi/releases/download/v2.68.0/chezmoi_2.68.0_darwin_arm64.tar.gz": "a3b7fa8ea918fba1cbda690ff6d382ea7ea781df74cc388ae68de092d34eaea1",
  "https://github.com/twpayne/chezmoi/releases/download/v2.68.0/chezmoi_2.68.0_linux_amd64.tar.gz": "9289b580a56e28302148d036f44ab51ef57a6aeb272e0500e8bd00240c06ca6e",
  "https://github.com/twpayne/chezmoi/releases/download/v2.68.0/chezmoi_2.68.0_linux_arm64.tar.gz": "689972cc54535c48f7b20acc490a509c2d45f02e8c19bbabbd01106184ee2edd",
  "https://github.com/twpayne/chezmoi/releases/download/v2.68.0/chezmoi_2.68.0_darwin_amd64.tar.gz": "6899ddd4f5f1b159388db55439459aedd685960f7d2daa641bdaf6d7b2baa8be",
  "https://github.com/twpayne/chezmoi/releases/download/v2.68.1/chezmoi_2.68.1_darwin_amd64.tar.gz": "c40fe3eb799154ebc126e806e3cb037eff93f9b5e05d4c295d565291db670b10",
  "https://github.com/twpayne/chezmoi/releases/download/v2.68.1/chezmoi_2.68.1_linux_amd64.tar.gz": "3013e9d8d5eeab832b28bc87c8666efddecfc0fe9a1c6597368d940498022fe1",
  "https://github.com/twpayne/chezmoi/releases/download/v2.68.1/chezmoi_2.68.1_darwin_arm64.tar.gz": "4d5f98464382a29cb717b9fc39fce720d451f996181a15dd0dc6ca16305dacef",
  "https://github.com/twpayne/chezmoi/releases/download/v2.68.1/chezmoi_2.68.1_linux_arm64.tar.gz": "2196eca79d295e14eaf07cf691bdbc1fffa286d9ef7f2d70cd98ce0d7859b69f",
}
