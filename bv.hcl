description = "View your beads (Steve Yegge's task management system for coding agents) like a king. "
binaries = ["bv"]
requires = ["beads"]
source = "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v${version}/bv_${version}_${os}_${arch}.tar.gz"
sha256-source = "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v${version}/checksums.txt"

version "0.12.0" "0.12.1" "0.13.0" "0.14.0" "0.14.3" "0.14.4" "0.15.2" "0.16.0"
        "0.16.1" {
  auto-version {
    github-release = "Dicklesworthstone/beads_viewer"
  }
}

sha256sums = {
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.0/bv_0.12.0_linux_amd64.tar.gz": "b42fee7e766a1fe3dd626d4901a3ffd4411a73202e5da302a3a26833b1252d7e",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.0/bv_0.12.0_darwin_amd64.tar.gz": "b8b2820cefe1f0e67ca4cd1102c80ee8be91cbedae5eaf952a2d1f926c509897",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.0/bv_0.12.0_darwin_arm64.tar.gz": "776b021097eece888d259c53bbca532a80945f28b25c952355644cb2469275de",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.0/bv_0.12.0_linux_arm64.tar.gz": "b2bf085669e7dc2a73ec9b4d55863285315684e457e6ce456c42003e9fed5a77",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.1/bv_0.12.1_linux_amd64.tar.gz": "eebbbc27e70d4f2a38e3d60684e85d753596934527fe410a510805e47ff3902c",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.1/bv_0.12.1_darwin_amd64.tar.gz": "2e420d214d7aecbd537f005874569a59439852b11e3555f0692bd21d5d5ebc87",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.1/bv_0.12.1_darwin_arm64.tar.gz": "63a222c9a7e09c38dc409d27aa75f4be09c59ebfe55d363cf82334f1cb502d83",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.12.1/bv_0.12.1_linux_arm64.tar.gz": "ea92b251210dd5f049fc0d12c4cb4abbbda6ee8d896ed2d3831ea668569bc3d3",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.13.0/bv_0.13.0_darwin_amd64.tar.gz": "9fbf8ad20acd68d283beb26eaeddb93b0dffdb0b9656fae3a77f1f15670f61f0",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.13.0/bv_0.13.0_darwin_arm64.tar.gz": "78203f34a43b413f4a1043ad062c0e6fd92cc63da4db4d8434ad6d58a39d0846",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.13.0/bv_0.13.0_linux_amd64.tar.gz": "f14c7d06b7f6bbbf258e64c1e3d1015c2027e355acb0e97c73e759d436438e4c",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.13.0/bv_0.13.0_linux_arm64.tar.gz": "77191ec02f3ce290347b1059162c42d80f95813c396728ab9c3f198fd9dc0308",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.14.0/bv_0.14.0_linux_arm64.tar.gz": "82486204463ab0e27dce2a72fb76c471bc73b44eddf62be36a986a760628c3e3",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.14.0/bv_0.14.0_linux_amd64.tar.gz": "2bde0ccfbea15d9b85af497cecd1478c8d06fdbfaebae56a8a69c792352da495",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.14.0/bv_0.14.0_darwin_amd64.tar.gz": "5f650ea8e4ffe831df9eec68edd807796132de665fb2b15446c2ce77a7eab36a",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.14.0/bv_0.14.0_darwin_arm64.tar.gz": "2c9539a3eaaf78de78f36bc2de3b0ecc5591848294bda518dfc59e3e12ff0840",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.14.3/bv_0.14.3_darwin_arm64.tar.gz": "16026628f7082fdefe5b402451387685942261b51691adbb8cb3209761157679",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.14.3/bv_0.14.3_linux_arm64.tar.gz": "9698e64c7982b3e1c868c6697c1799efadc02c87501d46c13eed9a3bb7ac8304",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.14.3/bv_0.14.3_linux_amd64.tar.gz": "3c69fdfd2152a959443e8bf2c1ffdb8f0e1b01509408c530db6bf0fd601a9d91",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.14.3/bv_0.14.3_darwin_amd64.tar.gz": "b4ede04476d8b3eb9555b0afe1b25008a1a12e6ba0e6c93bf5b60ad149bb5191",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.14.4/bv_0.14.4_darwin_amd64.tar.gz": "0a938c563baad7bd1f50c0b44505c863afd6695eefab503cf554a65233a49c39",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.14.4/bv_0.14.4_linux_amd64.tar.gz": "a2561c0c79f6559dac4ac0a0c71e2a20cdd6b6db46e8848d39c58a0a822c406f",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.14.4/bv_0.14.4_linux_arm64.tar.gz": "aa82889d81b4a730abe571a61d538b51735601c58aebda6231ff91d1a2951b58",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.14.4/bv_0.14.4_darwin_arm64.tar.gz": "d7ce34e5b4a4031811fe4f2e2e1f7fb8afad942ed6e782d2e6230010621dd8e4",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.15.2/bv_0.15.2_linux_arm64.tar.gz": "4bc9b327cedd54b08b55c445362ba74017cc8ae40530ba6f0451b866b47441be",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.15.2/bv_0.15.2_darwin_arm64.tar.gz": "4edd972fb78b7f8759443ef4896d3fe874016fc74fae9706b337d9322c4fe2cb",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.15.2/bv_0.15.2_linux_amd64.tar.gz": "467c7dee72c599e915d638eb22335a91eb842171eddc2e7baf43129058a7664e",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.15.2/bv_0.15.2_darwin_amd64.tar.gz": "0d1d186b0ce2019df67764d071a9e7aa02cd39032cf6a0f63cf29ca4a386f7d2",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.16.0/bv_0.16.0_linux_amd64.tar.gz": "5e4f855bd5b3a161c118658978f6e473d9c78724ee3666c7efaea329c443c44c",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.16.0/bv_0.16.0_linux_arm64.tar.gz": "73b6567c4c63ff1780c779176a4c049587da1b3158d1027b9b346d627fd63599",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.16.0/bv_0.16.0_darwin_amd64.tar.gz": "b19a1fc00be1fd1e1bfd8c99805d0b2b05ab8e4a9911c28a45d370f858d9eb1f",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.16.0/bv_0.16.0_darwin_arm64.tar.gz": "0cf05c7f8e59725eca8e5513b914536f3a87dfb38dcec43b0d95d0abddb8cf93",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.16.1/bv_0.16.1_linux_amd64.tar.gz": "e09dc61ae46a06d374e2b780ae56bf0a170dd8b2fa729c5384b1de981fedb54d",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.16.1/bv_0.16.1_darwin_amd64.tar.gz": "929aa9714b30aa97bc79b75ad36abda37eed352621505c66a363fc2301009ca6",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.16.1/bv_0.16.1_linux_arm64.tar.gz": "a44addd983b0ebdd1ce5b55ea54f3956d934936c0f47219331b15de98d8f5de7",
  "https://github.com/Dicklesworthstone/beads_viewer/releases/download/v0.16.1/bv_0.16.1_darwin_arm64.tar.gz": "169b025ad41c92a54ef8f640fa58c78181c5e744cdafa0b6832c0717e41909c6",
}
