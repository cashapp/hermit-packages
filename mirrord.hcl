description = "Connect your local process and your cloud environment, and run local code in cloud conditions."
binaries = ["mirrord"]
test = "mirrord --version"

platform "linux" {
  sha256-source = "https://github.com/metalbear-co/mirrord/releases/download/${version}/mirrord_linux_${xarch}.shasum256"
  source = "https://github.com/metalbear-co/mirrord/releases/download/${version}/mirrord_linux_${xarch}"
}

platform "darwin" {
  sha256-source = "https://github.com/metalbear-co/mirrord/releases/download/${version}/mirrord_mac_universal.shasum256"
  source = "https://github.com/metalbear-co/mirrord/releases/download/${version}/mirrord_mac_universal.zip"
}

on "unpack" {
  chmod {
    file = "${root}/mirrord"
    mode = 493
  }
}

version "3.156.0" "3.157.0" "3.157.1" "3.157.2" "3.158.0" "3.159.0" "3.159.1"
        "3.161.0" "3.162.0" "3.163.0" "3.164.0" "3.165.0" "3.166.0" "3.167.0" "3.168.0"
        "3.168.1" "3.169.0" "3.170.0" "3.171.0" "3.172.0" "3.173.1" "3.173.2" "3.174.0"
        "3.175.0" "3.176.0" {
  auto-version {
    github-release = "metalbear-co/mirrord"
  }
}

sha256sums = {
  "https://github.com/metalbear-co/mirrord/releases/download/3.156.0/mirrord_mac_universal.zip": "d9ef16829b6c9e56e3ce1a760d5dee9852c5ae20c0e782f9132519f95cbcadf1",
  "https://github.com/metalbear-co/mirrord/releases/download/3.156.0/mirrord_linux_aarch64": "78724f13733274c74126b69eedf189984a655130e68b817008e48281eba78be8",
  "https://github.com/metalbear-co/mirrord/releases/download/3.156.0/mirrord_linux_x86_64": "fdcb2365f1cb72d87144403aa5b265c7193c7c90deb48d578de790a3497ff950",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.0/mirrord_linux_x86_64": "25b606674bbf7bb2b8560d2a30ee40becbcf9e22125e6315eeea3008801169cb",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.0/mirrord_mac_universal.zip": "22cef40536eda25779b643eb1281e7d681766995f42facfe53161939dd891a76",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.0/mirrord_linux_aarch64": "95ac87eb8033b4d781b9b2a6dccd7d8c987ba42b61910896195ec0b4ab5fedba",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.1/mirrord_linux_x86_64": "7cbbeca54676eff9ceb93c6a8b7e7cca6534f9ab87983fc340ecff3df26f4de7",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.1/mirrord_mac_universal.zip": "6a479251da2a5eb4530e39fa55b9133aa16062e2a18431787827ee694adeb7d3",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.1/mirrord_linux_aarch64": "dd6f60c32161ba9ec21623b642a3a81f7e60b95ec2cc05f1a94817041f280b81",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.2/mirrord_linux_x86_64": "9478939300869de99b3bcdf4be4cc1f4676834a84c80009ef9cacac62a1d7050",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.2/mirrord_mac_universal.zip": "9876720f3552ae89ab19340f7318b83990300e6977350a367fb953554a9a25aa",
  "https://github.com/metalbear-co/mirrord/releases/download/3.157.2/mirrord_linux_aarch64": "a7262b7273d9bba1a7649ee0f9db5510a8f7b3c059485865cb9e14090f060c52",
  "https://github.com/metalbear-co/mirrord/releases/download/3.158.0/mirrord_mac_universal.zip": "e394900e57fa232f3377c8d478af06148c48793f0e226369038c80dda9703c05",
  "https://github.com/metalbear-co/mirrord/releases/download/3.158.0/mirrord_linux_x86_64": "ad071374b918cb9883ee4903c1fa854afeba39c45395f0049411b0cf251a8b22",
  "https://github.com/metalbear-co/mirrord/releases/download/3.158.0/mirrord_linux_aarch64": "f8ab14cfd267debb129d5ad40642a0c5671308efe4c4af7ee325d632bd40f1c3",
  "https://github.com/metalbear-co/mirrord/releases/download/3.159.0/mirrord_linux_x86_64": "c4ffb89bf37247ca4109d73344ff3e04a161c89fb200ae57bff506e691eec864",
  "https://github.com/metalbear-co/mirrord/releases/download/3.159.0/mirrord_mac_universal.zip": "2f587f7780abf8252639288934e4841a1f734b3750db0b1e646a00c5d48005a0",
  "https://github.com/metalbear-co/mirrord/releases/download/3.159.0/mirrord_linux_aarch64": "9c6f868f198af0bdf29a3cb016a2b2ea292ae37dc525e867db60da1d56d58412",
  "https://github.com/metalbear-co/mirrord/releases/download/3.159.1/mirrord_linux_x86_64": "ec3673db5f4b3e72714cd2b2799015d9e3b3ad771f92553234fc26243d8901ea",
  "https://github.com/metalbear-co/mirrord/releases/download/3.159.1/mirrord_mac_universal.zip": "26c8669055594c40892173bf7eb45a5a38fdd70e82dceb85b909c22bcde58b1d",
  "https://github.com/metalbear-co/mirrord/releases/download/3.159.1/mirrord_linux_aarch64": "8d7263b4f22df82da6ec8b0be7699da4ce11f13d82aa82ad83bb8a276215d7ae",
  "https://github.com/metalbear-co/mirrord/releases/download/3.161.0/mirrord_linux_x86_64": "6a0430392ea57c533d653c44550de49de31042ca646370db5dfebd9f370bc8e3",
  "https://github.com/metalbear-co/mirrord/releases/download/3.161.0/mirrord_mac_universal.zip": "2ab1319a8c512a0cb1795d78b01ea5f34d0b42900bb0e82a80807d3493c4ce82",
  "https://github.com/metalbear-co/mirrord/releases/download/3.161.0/mirrord_linux_aarch64": "181988bd3fe0b346340cfea9d51567ec60aa8b05d09c10fb5210ccc1de7a73e4",
  "https://github.com/metalbear-co/mirrord/releases/download/3.162.0/mirrord_linux_x86_64": "e94aae78f8e4e5568ad4e57296a302e712000999828946e3102c65e443984406",
  "https://github.com/metalbear-co/mirrord/releases/download/3.162.0/mirrord_mac_universal.zip": "642d21e7a8f6727eb50b2dc978429a6c1a30ed3ded4369afce6fc36196a63b1c",
  "https://github.com/metalbear-co/mirrord/releases/download/3.162.0/mirrord_linux_aarch64": "19e19c2edd69d53127ce05caeb12738cfaedf33617697c97e847dde20d8f0a38",
  "https://github.com/metalbear-co/mirrord/releases/download/3.163.0/mirrord_mac_universal.zip": "896f4ce0386af3de5b3d9dd3370e9a8c22b7f37c02279a9c80e3c675a9ee1ca2",
  "https://github.com/metalbear-co/mirrord/releases/download/3.163.0/mirrord_linux_x86_64": "8d532b0663b8b0aa2a91408fad73c41ee7e64353fcfb1760d9375405e173a6ac",
  "https://github.com/metalbear-co/mirrord/releases/download/3.163.0/mirrord_linux_aarch64": "4a866f45b4174f7ea5429087ed7bf61ba19fa46ef2d2a8aa59560f475667283c",
  "https://github.com/metalbear-co/mirrord/releases/download/3.164.0/mirrord_mac_universal.zip": "479565f3c739641fb1e2ed46e5a7654413e753dcc9430cc14f3294ff2a7a33c0",
  "https://github.com/metalbear-co/mirrord/releases/download/3.164.0/mirrord_linux_x86_64": "7edee8db4f62c762249097f7b29eca37f1d31d15630db89b068f793d1cf8ead8",
  "https://github.com/metalbear-co/mirrord/releases/download/3.164.0/mirrord_linux_aarch64": "8eb3850b8a3de2969b8058a269c072c64e55321197b21b74d2ecc713a7c9fb8a",
  "https://github.com/metalbear-co/mirrord/releases/download/3.165.0/mirrord_mac_universal.zip": "a25735d1dd7802bb1369b6a509da3cbc3272cdfaa1812bfed3f2d6b8231dfc16",
  "https://github.com/metalbear-co/mirrord/releases/download/3.165.0/mirrord_linux_aarch64": "8e0796b2010b5711a43d9c27380288aea4c1031696d91d34d90d493adb8c9975",
  "https://github.com/metalbear-co/mirrord/releases/download/3.165.0/mirrord_linux_x86_64": "7b92985da67f8f47ef95bc9411bd5794bbbc5953b611b110b17557b95589ac49",
  "https://github.com/metalbear-co/mirrord/releases/download/3.166.0/mirrord_linux_x86_64": "db7f6fada8666efc00e1fa542a8000aefa51b8f56480119413bea95c31d0343a",
  "https://github.com/metalbear-co/mirrord/releases/download/3.166.0/mirrord_linux_aarch64": "52c87a81d77b2c9683675676a07491bd904de18f3a2f43cc2918a87bd655806b",
  "https://github.com/metalbear-co/mirrord/releases/download/3.166.0/mirrord_mac_universal.zip": "fb987260924886a4ab13ddd590d376dadb529e2c02fc9cfbaac0b3c57062b724",
  "https://github.com/metalbear-co/mirrord/releases/download/3.167.0/mirrord_linux_x86_64": "eafefdded5183f5b07aff9152571a16931d400b4de03b3c4d1db4a2191737847",
  "https://github.com/metalbear-co/mirrord/releases/download/3.167.0/mirrord_mac_universal.zip": "4719d2c30c4571d785f20908ce410c7fab365eec9439fd10c007035deaffa98c",
  "https://github.com/metalbear-co/mirrord/releases/download/3.167.0/mirrord_linux_aarch64": "b19d891b719ff689060033e127a3cf787858dfd36e5b721c03405730bdcd98cd",
  "https://github.com/metalbear-co/mirrord/releases/download/3.168.0/mirrord_mac_universal.zip": "0fb35514b93fc6bf7e63a73774a3af3a58cceb1a27a5fc91ebdc9eb8843d7fc9",
  "https://github.com/metalbear-co/mirrord/releases/download/3.168.0/mirrord_linux_aarch64": "20857ff6d9333d19143f12b104edd32758dad3844c435fb93cb5f10c5445603e",
  "https://github.com/metalbear-co/mirrord/releases/download/3.168.0/mirrord_linux_x86_64": "cf0afed5c633760309c3aff5677cf8450af0cd8e717afab65ed3ae8b908a7258",
  "https://github.com/metalbear-co/mirrord/releases/download/3.168.1/mirrord_linux_aarch64": "254f35d3ebcf18b1ce243e410a0c03cf368efb7911d942d1e2a248f199da8e31",
  "https://github.com/metalbear-co/mirrord/releases/download/3.168.1/mirrord_mac_universal.zip": "8cfe01cdc33dd2227775f1e14ebfae06046e5b1e7cd668078a18d3eeb6477dca",
  "https://github.com/metalbear-co/mirrord/releases/download/3.168.1/mirrord_linux_x86_64": "ccd1ff24d6ebf004ddc1514f2fc3f8a62da8d2edb6bd2c9d589c0704a3d46dd0",
  "https://github.com/metalbear-co/mirrord/releases/download/3.169.0/mirrord_linux_aarch64": "546ce8e4afacfbe09ce4ce1d927d30440147cde44807f2d97ff42606b3cd9b33",
  "https://github.com/metalbear-co/mirrord/releases/download/3.169.0/mirrord_linux_x86_64": "34f305e5ff68c4c05239f2fc40530a94fd5439275faa8e0b717a91589eb1a2e7",
  "https://github.com/metalbear-co/mirrord/releases/download/3.169.0/mirrord_mac_universal.zip": "3e3b6ccbb2739c7ca6a46ad64c0b3a72426b1a30ed254a691f09880d661cd3dc",
  "https://github.com/metalbear-co/mirrord/releases/download/3.170.0/mirrord_linux_x86_64": "690bb3bb4a2befa17cdbdfb2cada06d81b83e9ad01fb004531f1f945175d16d3",
  "https://github.com/metalbear-co/mirrord/releases/download/3.170.0/mirrord_mac_universal.zip": "127403daef76dca9a2e65b40a099078b8add7d37398271d4996bd3fd8b51e2d6",
  "https://github.com/metalbear-co/mirrord/releases/download/3.170.0/mirrord_linux_aarch64": "fbb9ae600be819e930b156d40135afe58cdaee30a08e59e3654a9f839bc6ae46",
  "https://github.com/metalbear-co/mirrord/releases/download/3.171.0/mirrord_mac_universal.zip": "daa48978ee80c0e7da36745f2738ad37e6a4683d47125d222bdf32b6793142cd",
  "https://github.com/metalbear-co/mirrord/releases/download/3.171.0/mirrord_linux_x86_64": "71579e0caec8cbc3ecf7c57d0f2f070f67547d392d128fda99b100db0a90240d",
  "https://github.com/metalbear-co/mirrord/releases/download/3.171.0/mirrord_linux_aarch64": "a8379ccc7611a685deec646936387c9988e2f8902584d83a9da324886063f849",
  "https://github.com/metalbear-co/mirrord/releases/download/3.172.0/mirrord_linux_x86_64": "a1b54a3fbb535341f9859180efd23a5dc4817e6c2e323666ba3ce2575a84ac59",
  "https://github.com/metalbear-co/mirrord/releases/download/3.172.0/mirrord_linux_aarch64": "437c3643ee490070d23aec9d4e7c4f14e9705ff2e7299a16f8adbe3a566d616e",
  "https://github.com/metalbear-co/mirrord/releases/download/3.172.0/mirrord_mac_universal.zip": "020abdbe826177866f6690bb2eb44e0ec49066d601fdbe2698563d327e3fc318",
  "https://github.com/metalbear-co/mirrord/releases/download/3.173.1/mirrord_mac_universal.zip": "e82c8373c50a218f3014b972c81bde389f4fb5e4128c33605efec6327715bed7",
  "https://github.com/metalbear-co/mirrord/releases/download/3.173.1/mirrord_linux_aarch64": "79264b1a97f11b6f0c0753776aef70a0ba7085833ff2a1bbf9ed2b0e52013a27",
  "https://github.com/metalbear-co/mirrord/releases/download/3.173.1/mirrord_linux_x86_64": "607e38a7bc78b70a4293991654d03e11efabdf9d681f9642352640d4b869e1dc",
  "https://github.com/metalbear-co/mirrord/releases/download/3.173.2/mirrord_mac_universal.zip": "e6d632c96574420de8480b5084ff7725faf5c6335dd54a6e3ff1ffedfb1c7b5f",
  "https://github.com/metalbear-co/mirrord/releases/download/3.173.2/mirrord_linux_aarch64": "19eb80ba7ccf26f118188b4c94bdcd98b351ad6607de9d76a556885630cbd1eb",
  "https://github.com/metalbear-co/mirrord/releases/download/3.173.2/mirrord_linux_x86_64": "2faebdbf3d664c51a545f4e4529b207e0c49ee7571ddc0307874249528b1c968",
  "https://github.com/metalbear-co/mirrord/releases/download/3.174.0/mirrord_linux_aarch64": "346259513fa0ae76f4847220253345a2ba77b463179fea3f657d3808dc95db51",
  "https://github.com/metalbear-co/mirrord/releases/download/3.174.0/mirrord_linux_x86_64": "53573bc73c7a31b30bebc10ba3b5a560ee07ee5f321397b52a5e5f537dca4d74",
  "https://github.com/metalbear-co/mirrord/releases/download/3.174.0/mirrord_mac_universal.zip": "7b605dce9711f51d239abdd91f4245fe3f30e5c98fea43ec2b3c54d497bc1300",
  "https://github.com/metalbear-co/mirrord/releases/download/3.175.0/mirrord_mac_universal.zip": "4bb6a6faf4c5d1625ba3e0145b80560ff56464391c88d91e95b16bbcfc13aa1b",
  "https://github.com/metalbear-co/mirrord/releases/download/3.175.0/mirrord_linux_x86_64": "b9db1e638c3fcac0fe3940d5d03aa1536ce73c5784d79060755b562703119814",
  "https://github.com/metalbear-co/mirrord/releases/download/3.175.0/mirrord_linux_aarch64": "6dcc1d5ba690ed2d05296ad74e21e50bd1bdb91fbdbf9f1a8a9709a73b7b5b77",
  "https://github.com/metalbear-co/mirrord/releases/download/3.176.0/mirrord_linux_x86_64": "ebd5b9c5c16fd0e4d853842d05f29dbaf613bf9987f1508557b142b8aeabae36",
  "https://github.com/metalbear-co/mirrord/releases/download/3.176.0/mirrord_mac_universal.zip": "f43ffd9853648c27f558d5066253be80dc5493b15bae5afa044f0063ba4f4457",
  "https://github.com/metalbear-co/mirrord/releases/download/3.176.0/mirrord_linux_aarch64": "d2f72ef08745037ed1be762798914feb72d923c705c5c738954294cc5db69d8f",
}
