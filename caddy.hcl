description = "Caddy 2 is a powerful, enterprise-ready, open source web server with automatic HTTPS written in Go"
homepage = "https://caddyserver.com/"
binaries = ["caddy"]
source = "https://github.com/caddyserver/caddy/releases/download/v${version}/caddy_${version}_${os}_${arch}.tar.gz"

platform "darwin" {
  source = "https://github.com/caddyserver/caddy/releases/download/v${version}/caddy_${version}_mac_${arch}.tar.gz"
}

version "2.4.6" "2.5.0" "2.5.1" "2.5.2" "2.6.0" "2.6.1" "2.6.2" "2.6.3" "2.6.4" "2.7.1"
        "2.7.2" {
  auto-version {
    github-release = "caddyserver/caddy"
  }
}

sha256sums = {
  "https://github.com/caddyserver/caddy/releases/download/v2.4.6/caddy_2.4.6_mac_arm64.tar.gz": "4ad5f4533fd2114f231bc90c64f36ab6ca2a9bcae593b7094499711e177762c8",
  "https://github.com/caddyserver/caddy/releases/download/v2.4.6/caddy_2.4.6_linux_amd64.tar.gz": "690ad64538a39d555294cd09b26bb22ade36abc0e3212342f0ed151de51ec128",
  "https://github.com/caddyserver/caddy/releases/download/v2.4.6/caddy_2.4.6_mac_amd64.tar.gz": "1c99b192ba8c4d96e0a2258cfc536b72c8cce6de80b5064187df15de6f8cc7c2",
  "https://github.com/caddyserver/caddy/releases/download/v2.5.0/caddy_2.5.0_mac_arm64.tar.gz": "21b6f5b3ca8bb8148cb1757f76e04a4ec559382d4ebf55cd351ad0204eb77c9a",
  "https://github.com/caddyserver/caddy/releases/download/v2.5.0/caddy_2.5.0_mac_amd64.tar.gz": "2075efc04f8a5ab2f518107d0570e7e33b54a97ca5b66a699094d1dacfa37e7e",
  "https://github.com/caddyserver/caddy/releases/download/v2.5.0/caddy_2.5.0_linux_amd64.tar.gz": "6c498b7e467210fa10d209821ec15d143ef731d08eb79b7b157b9b9dc9f4dd06",
  "https://github.com/caddyserver/caddy/releases/download/v2.5.1/caddy_2.5.1_mac_amd64.tar.gz": "a8dc4968d1ae5f8363d17a15938a745cfe24826c2ffac24f55c80fe52f94d561",
  "https://github.com/caddyserver/caddy/releases/download/v2.5.1/caddy_2.5.1_mac_arm64.tar.gz": "67bc8f2377318301eb026e641a35f1d9236a31ac6f157a1b71b608841f101c7c",
  "https://github.com/caddyserver/caddy/releases/download/v2.5.1/caddy_2.5.1_linux_amd64.tar.gz": "b454e0de3070543cbbb2b723bbadbbe17e5a855c94373fc5500972e8f142e907",
  "https://github.com/caddyserver/caddy/releases/download/v2.5.2/caddy_2.5.2_linux_amd64.tar.gz": "641908bbf6f13ee69f3c445a44012d0c3327462c00a1d47fb40f07ce5d00e31b",
  "https://github.com/caddyserver/caddy/releases/download/v2.5.2/caddy_2.5.2_mac_arm64.tar.gz": "495b0a75e410429f22d4fa6de8ad000358579c23b9adacbb376e86f8279e9622",
  "https://github.com/caddyserver/caddy/releases/download/v2.5.2/caddy_2.5.2_mac_amd64.tar.gz": "0729d8ef2ebbf8220e9631642cd259838531245aa282b5c07d89e1f1ad4a9453",
  "https://github.com/caddyserver/caddy/releases/download/v2.6.0/caddy_2.6.0_linux_amd64.tar.gz": "a2a40be21127d28952e40d960f814321f6c6f6f0f2bc05e24a3f401c042be798",
  "https://github.com/caddyserver/caddy/releases/download/v2.6.0/caddy_2.6.0_mac_arm64.tar.gz": "4e48d6b722a227ee3b1ab31a135f71c457c1bcd5b860c5f7848423942b6494bf",
  "https://github.com/caddyserver/caddy/releases/download/v2.6.0/caddy_2.6.0_mac_amd64.tar.gz": "f1e78c3e55d2624e053eca7cc2422448d32790a37616d4816c7e482036b5913b",
  "https://github.com/caddyserver/caddy/releases/download/v2.6.1/caddy_2.6.1_linux_amd64.tar.gz": "eb182b5c125190cdeecfd5a1ddeb86048eb70b34114f58865b7cea01a294af97",
  "https://github.com/caddyserver/caddy/releases/download/v2.6.1/caddy_2.6.1_mac_arm64.tar.gz": "57b7dddd64f6b219ca0254bb2e7f7156ec722c82fe1d7c13465dff920914a69c",
  "https://github.com/caddyserver/caddy/releases/download/v2.6.1/caddy_2.6.1_mac_amd64.tar.gz": "679aa60dfe3f9bff6450d9f61f5617faf5b6345738212bd919d735d3d3ed4dc4",
  "https://github.com/caddyserver/caddy/releases/download/v2.6.2/caddy_2.6.2_linux_amd64.tar.gz": "5af0ee65a0220108b7b96322b0418abcda526d5f7fec5afaea029f1aebcca62a",
  "https://github.com/caddyserver/caddy/releases/download/v2.6.2/caddy_2.6.2_mac_amd64.tar.gz": "f76109aebdab187b41e54e0bb761f00cdf973037ed7663b839c5ca859b52403f",
  "https://github.com/caddyserver/caddy/releases/download/v2.6.2/caddy_2.6.2_mac_arm64.tar.gz": "5cefeedec33aa732f3e04c2640c0c053afd7cf702d7e2afd1daa11f0595bfece",
  "https://github.com/caddyserver/caddy/releases/download/v2.6.3/caddy_2.6.3_linux_amd64.tar.gz": "e2c3be0ab48c479022cc43e306211ee4649a2d37e32c0394eab1f4643fc8e9c6",
  "https://github.com/caddyserver/caddy/releases/download/v2.6.3/caddy_2.6.3_mac_amd64.tar.gz": "12bbcca62ed80765bf2a5312b21d9c90728b7279b01cfb11bdee6c9c78b716db",
  "https://github.com/caddyserver/caddy/releases/download/v2.6.3/caddy_2.6.3_mac_arm64.tar.gz": "51dc90f40d5461585e2f42d4a5eb67fbcd29e24e180bdc2f63038de7a3862bb6",
  "https://github.com/caddyserver/caddy/releases/download/v2.6.4/caddy_2.6.4_mac_amd64.tar.gz": "7dfae6e341f0b13eea36cde771a2d419074e1b38dc637199252eb4a0b693ce8e",
  "https://github.com/caddyserver/caddy/releases/download/v2.6.4/caddy_2.6.4_mac_arm64.tar.gz": "37cc5b56a9d67b70af76dcc45ebb0df116a89d4419b52554f90f56b43b185927",
  "https://github.com/caddyserver/caddy/releases/download/v2.6.4/caddy_2.6.4_linux_amd64.tar.gz": "61eb78a94c9bec0d758d888d707c2739b01b927de2b15e35e99b404cace4220a",
  "https://github.com/caddyserver/caddy/releases/download/v2.7.1/caddy_2.7.1_linux_amd64.tar.gz": "55277b9b435984101cb8a6ebadd749fe8829d1ac0c00764af3ffcd0f51bc8f16",
  "https://github.com/caddyserver/caddy/releases/download/v2.7.1/caddy_2.7.1_mac_arm64.tar.gz": "3df29376acc5a1422695fa176e6dd5533f46d1fa60adb0727bc1b9bf11ae3e0a",
  "https://github.com/caddyserver/caddy/releases/download/v2.7.1/caddy_2.7.1_mac_amd64.tar.gz": "4ff91a2f19e4f7257a60baa7a6275b9bec4c084fcfe27c9f86ea81a02a91936f",
  "https://github.com/caddyserver/caddy/releases/download/v2.7.2/caddy_2.7.2_mac_amd64.tar.gz": "563a63987818f8435d1737a6479b96091deb87cb87febcbbe542d7c16f122875",
  "https://github.com/caddyserver/caddy/releases/download/v2.7.2/caddy_2.7.2_mac_arm64.tar.gz": "8fdac8b465d4689dac02d59432df20ba82fa07e46016087634318bfc41127a08",
  "https://github.com/caddyserver/caddy/releases/download/v2.7.2/caddy_2.7.2_linux_amd64.tar.gz": "463f3e78793f560649d31144ac0fba2cfb96c0266b26443057cc48298327e6a9",
}
