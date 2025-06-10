description = "Swagger 2.0 implementation for Go"
binaries = ["go-swagger"]
source = "https://github.com/go-swagger/go-swagger/releases/download/v${version}/swagger_${os}_amd64"

on "unpack" {
  rename {
    from = "${root}/swagger_${os}_amd64"
    to = "${root}/go-swagger"
  }
}

version "0.28.0" "0.29.0" "0.30.0" "0.30.2" "0.30.3" "0.30.4" "0.30.5" "0.31.0"
        "0.32.3" {
  auto-version {
    github-release = "go-swagger/go-swagger"
  }
}

sha256sums = {
  "https://github.com/go-swagger/go-swagger/releases/download/v0.28.0/swagger_linux_amd64": "c9f1888afecb5cb6ddc041db5278f5102be7021f4475f43ec95bfd1289262044",
  "https://github.com/go-swagger/go-swagger/releases/download/v0.28.0/swagger_darwin_amd64": "d7aab2e66842bca718b8021aa0dea7ab4de2bcdf2224cbab2ff82a5b569f68b4",
  "https://github.com/go-swagger/go-swagger/releases/download/v0.29.0/swagger_linux_amd64": "0666361b45e11862e3d6487693da9f498710e395660ed0fcbea835a9e8c7272d",
  "https://github.com/go-swagger/go-swagger/releases/download/v0.29.0/swagger_darwin_amd64": "90438d5fc13cc0586d64187da1879ae5e01f0de23718225c2fc1fbee1a1be59f",
  "https://github.com/go-swagger/go-swagger/releases/download/v0.30.0/swagger_linux_amd64": "1ed5bf204c45e9f8614c7d65b6bee5cf10087db267d5f50a6185302cb8484bd6",
  "https://github.com/go-swagger/go-swagger/releases/download/v0.30.0/swagger_darwin_amd64": "bed597232c8a82d2fc7e341774890f0b000e27d9c657eca16da098da823c9ab0",
  "https://github.com/go-swagger/go-swagger/releases/download/v0.30.2/swagger_linux_amd64": "767b79fdb84aaf0da67a24b358d7d3ff298788e27095255f1cae08057bde7508",
  "https://github.com/go-swagger/go-swagger/releases/download/v0.30.2/swagger_darwin_amd64": "f66d200d9dbf61808d42a82b62123251a0d5bf99df77a243288f23cc84a808dc",
  "https://github.com/go-swagger/go-swagger/releases/download/v0.30.3/swagger_darwin_amd64": "8a8d3a33b0f3f6d41d5134c8651c278159dc3a4d97ef716f361413f351574685",
  "https://github.com/go-swagger/go-swagger/releases/download/v0.30.3/swagger_linux_amd64": "73dc1bad84c26ad5e44d85ccff89a26efccf422ef7f291f01ae6dc11b3b22d31",
  "https://github.com/go-swagger/go-swagger/releases/download/v0.30.4/swagger_linux_amd64": "ba1c9af31e693015af3dae30957e7b5094f2740f92b92e70b7c8f59281d66f47",
  "https://github.com/go-swagger/go-swagger/releases/download/v0.30.4/swagger_darwin_amd64": "a077b479dc99aa11831427212c662597883f1a273d000195fc4c37f299770589",
  "https://github.com/go-swagger/go-swagger/releases/download/v0.30.5/swagger_darwin_amd64": "07df005f8ebd92197fee8ba1e0239d1ea444a38f2d9f57a8156117e5b87a7a55",
  "https://github.com/go-swagger/go-swagger/releases/download/v0.30.5/swagger_linux_amd64": "90cf1b1520bbc5599f98c266edb92c4b46737261b24dd01e8076401237ba64b2",
  "https://github.com/go-swagger/go-swagger/releases/download/v0.31.0/swagger_linux_amd64": "94d63ada4aad825d75ead80c8dba048dbd4c4a013376df9f5b848a41899e9b04",
  "https://github.com/go-swagger/go-swagger/releases/download/v0.31.0/swagger_darwin_amd64": "68bada2e087bc82e160a08a8a8182de1a8b4cd2df74c4e5fc9f05253991cd491",
  "https://github.com/go-swagger/go-swagger/releases/download/v0.32.3/swagger_darwin_amd64": "714d404e6ab433b41484a293f19b8320a36c65b24b79d3aac4547747a96557fe",
  "https://github.com/go-swagger/go-swagger/releases/download/v0.32.3/swagger_linux_amd64": "53e7362b2064b3bef23fdfed00d4be46041b005b4be41baec84f9adbee460c30",
}
