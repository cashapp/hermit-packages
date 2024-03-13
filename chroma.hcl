description = "A general purpose syntax highlighter in pure Go "
binaries = ["chroma"]
source = "https://github.com/alecthomas/chroma/releases/download/v${version}/chroma-${version}-${os}-${arch}.tar.gz"

version "0.10.0" "2.0.0-alpha1" "2.0.0-alpha2" "2.0.0-alpha3" "2.0.0-alpha4"
        "2.0.0" "2.0.1" "2.2.0" "2.3.0" "2.4.0" "2.5.0" "2.7.0" "2.8.0" "2.9.1" "2.10.0"
        "2.11.1" "2.12.0" "2.13.0" {
  auto-version {
    github-release = "alecthomas/chroma"
  }
}

sha256sums = {
  "https://github.com/alecthomas/chroma/releases/download/v2.0.0-alpha1/chroma-2.0.0-alpha1-linux-amd64.tar.gz": "c423a798a989e0fa1496c98651a24ece49af8266fd2bc0c1ac4f9a389a34afec",
  "https://github.com/alecthomas/chroma/releases/download/v2.0.0-alpha1/chroma-2.0.0-alpha1-darwin-arm64.tar.gz": "cd5eccf33b27c00a78fcf1c72cfead5a4e5ef9587c8347702232b3b8aaaf162e",
  "https://github.com/alecthomas/chroma/releases/download/v2.0.0-alpha1/chroma-2.0.0-alpha1-darwin-amd64.tar.gz": "7faffd513401823a659814c5a25dadac7efdefd04d12f2af5c8cb32ff98c25ad",
  "https://github.com/alecthomas/chroma/releases/download/v2.0.0-alpha2/chroma-2.0.0-alpha2-darwin-amd64.tar.gz": "9f50fd58ac4bc5bbefb88ef0bf5735bd6c8448746f3bdd73d3957291364146ca",
  "https://github.com/alecthomas/chroma/releases/download/v2.0.0-alpha2/chroma-2.0.0-alpha2-darwin-arm64.tar.gz": "50929a106845c9f5c36c7b85feb87ab51a78e82d31ddcb262c0029270b87399e",
  "https://github.com/alecthomas/chroma/releases/download/v2.0.0-alpha2/chroma-2.0.0-alpha2-linux-amd64.tar.gz": "197478639dbf9c71853e8d7560e9ec0578b6c76a2175b27d4a253c8fd3d43432",
  "https://github.com/alecthomas/chroma/releases/download/v2.0.0-alpha3/chroma-2.0.0-alpha3-linux-amd64.tar.gz": "cb89079dd56ca2c85717a4558962a5802b8e96ea96778b37710c9a95922d6bc6",
  "https://github.com/alecthomas/chroma/releases/download/v2.0.0-alpha3/chroma-2.0.0-alpha3-darwin-arm64.tar.gz": "110f7a36412179f794900180de12836ebc85568e506ed4a54293023a1602372e",
  "https://github.com/alecthomas/chroma/releases/download/v2.0.0-alpha3/chroma-2.0.0-alpha3-darwin-amd64.tar.gz": "d47ab7bd0650d05bb68ae4e3ad2c2aa5ed3d2fc86de2434505f93f8fb35a284d",
  "https://github.com/alecthomas/chroma/releases/download/v2.0.0-alpha4/chroma-2.0.0-alpha4-linux-amd64.tar.gz": "fc2a2a8538f7624bd4e4bca983dad04cdccfcc0906eeaf02011f931e783c2d03",
  "https://github.com/alecthomas/chroma/releases/download/v2.0.0-alpha4/chroma-2.0.0-alpha4-darwin-arm64.tar.gz": "93197c1d061b462ac916d963e22f7df57e79d2c18850e70651992ad2018912aa",
  "https://github.com/alecthomas/chroma/releases/download/v2.0.0-alpha4/chroma-2.0.0-alpha4-darwin-amd64.tar.gz": "5d03cdbac60906cefaba6eee7d0053044ebc076a4b85593afefb8ff2ec02b43d",
  "https://github.com/alecthomas/chroma/releases/download/v0.10.0/chroma-0.10.0-linux-amd64.tar.gz": "d16c893ff3a03739179e97ff68ece185fbd4a4fb469dc97275b06d0c2f209256",
  "https://github.com/alecthomas/chroma/releases/download/v0.10.0/chroma-0.10.0-darwin-amd64.tar.gz": "b26d2ef3fe90b9b5b847c9c2662dba53ec7a777378af3978e8bf2d1343474bf6",
  "https://github.com/alecthomas/chroma/releases/download/v0.10.0/chroma-0.10.0-darwin-arm64.tar.gz": "5b4693a2d620c06999d249b13bdb7ec88c01b4013e5933e3ec042b952a5ea9f4",
  "https://github.com/alecthomas/chroma/releases/download/v2.0.0/chroma-2.0.0-linux-amd64.tar.gz": "aea5d6bb3aa6a038fe744552c383b9825147c18fd8e160ce9dac232bb69e42fe",
  "https://github.com/alecthomas/chroma/releases/download/v2.0.0/chroma-2.0.0-darwin-amd64.tar.gz": "5bc8c6fe2a3e2a21b276e82a65117c02b3298ddb0cf7acb7142d9bc5c693e3f3",
  "https://github.com/alecthomas/chroma/releases/download/v2.0.0/chroma-2.0.0-darwin-arm64.tar.gz": "a483bdfae5e26b53ffd12d0d98732b1a6a1a929f1c94291d3ae4d3394471148a",
  "https://github.com/alecthomas/chroma/releases/download/v2.0.1/chroma-2.0.1-darwin-arm64.tar.gz": "1615cd03514ed1a344e33cdfda13bb9adebb80f1ab7842d6ccd218ee4bb5b9de",
  "https://github.com/alecthomas/chroma/releases/download/v2.0.1/chroma-2.0.1-darwin-amd64.tar.gz": "a6998bf05a779871d8a28469af0b688f2d26bd86f74403f70c737d4beb888254",
  "https://github.com/alecthomas/chroma/releases/download/v2.0.1/chroma-2.0.1-linux-amd64.tar.gz": "c0ed77a9e29605ff24840148bfd7ae220bf96bc3c18ad6935bcc35d37f9a5fd4",
  "https://github.com/alecthomas/chroma/releases/download/v2.2.0/chroma-2.2.0-darwin-amd64.tar.gz": "8821349239d463fc686795684b5a086c711df2535e7c1a81d53f19eb9422e38f",
  "https://github.com/alecthomas/chroma/releases/download/v2.2.0/chroma-2.2.0-darwin-arm64.tar.gz": "ab48f1c0e7fbf289dd0b3f3fc92097565bbfd6ba0fd5164f9966acae16e2050c",
  "https://github.com/alecthomas/chroma/releases/download/v2.2.0/chroma-2.2.0-linux-amd64.tar.gz": "59e8eeaed86c8cc1f3accedbffd56a4ea0cbbad80ec487fa71738414c5abf98f",
  "https://github.com/alecthomas/chroma/releases/download/v2.3.0/chroma-2.3.0-darwin-amd64.tar.gz": "af89e6044dd4434397cfc6dca631ed7197403a9b35f1c5b977ac45b02ec3fa9c",
  "https://github.com/alecthomas/chroma/releases/download/v2.3.0/chroma-2.3.0-darwin-arm64.tar.gz": "e9f98e54d3e3dea272abb37458505dec1a4445886e377c51e93c18b7eb09b265",
  "https://github.com/alecthomas/chroma/releases/download/v2.3.0/chroma-2.3.0-linux-amd64.tar.gz": "a79ed16da45cb68f2f5fffe9b13722b24f8a2d3c236c6e45b7a5886fc092575d",
  "https://github.com/alecthomas/chroma/releases/download/v2.4.0/chroma-2.4.0-darwin-amd64.tar.gz": "b4c1cf88a0060af1f3abcded5dc6180d966019184b1554d5bd29c780aa09a373",
  "https://github.com/alecthomas/chroma/releases/download/v2.4.0/chroma-2.4.0-darwin-arm64.tar.gz": "ccb77ba3244f4442f81d4312f82583eb647329803d7358a5100da92fa92aeef7",
  "https://github.com/alecthomas/chroma/releases/download/v2.4.0/chroma-2.4.0-linux-amd64.tar.gz": "bc399fbeb68fb26bdbc3c969b3c051239574ac0dc6175c1f63e34d05a1a0958f",
  "https://github.com/alecthomas/chroma/releases/download/v2.5.0/chroma-2.5.0-darwin-arm64.tar.gz": "9f96fb7949796bf228ba0e9c60eaa95b88686e708931a69265a37a048b67787a",
  "https://github.com/alecthomas/chroma/releases/download/v2.5.0/chroma-2.5.0-linux-amd64.tar.gz": "01c24a453e9d723d7e80bb0056573fd3dbd7e63fa6e51ca5a3e4db2de97b9fdf",
  "https://github.com/alecthomas/chroma/releases/download/v2.5.0/chroma-2.5.0-darwin-amd64.tar.gz": "cdeb8d4588ff69da8d849a5a30b64967e3bf24dfb914b266ae77da797c5e082f",
  "https://github.com/alecthomas/chroma/releases/download/v2.7.0/chroma-2.7.0-darwin-amd64.tar.gz": "bb5baef2e5859d4d343a1f407674b3970728e7ce2607710a41872b0f3cf4ff21",
  "https://github.com/alecthomas/chroma/releases/download/v2.7.0/chroma-2.7.0-linux-amd64.tar.gz": "5c3a8a230d3ac8b2317631df11fd01bb6bf51bf81881b18abeea0f500cf702ca",
  "https://github.com/alecthomas/chroma/releases/download/v2.7.0/chroma-2.7.0-darwin-arm64.tar.gz": "dc09ff73daa953700cd52dbfe9d8a225029ccb3ca7be94173f0fc06da7acbe37",
  "https://github.com/alecthomas/chroma/releases/download/v2.8.0/chroma-2.8.0-darwin-arm64.tar.gz": "828a539ae8123e569ab2376a6751372368ade67d9b68f067fce16edc4be4c93d",
  "https://github.com/alecthomas/chroma/releases/download/v2.8.0/chroma-2.8.0-linux-amd64.tar.gz": "ddb5292a0910a7d9e74026728ef0b763780c4bdedf33a6803e66414db1d1e8aa",
  "https://github.com/alecthomas/chroma/releases/download/v2.8.0/chroma-2.8.0-darwin-amd64.tar.gz": "3f46e6cc472f791b7eac00c40e479fa367c8ddc57ef004fc1f2c3538ff7fa9f3",
  "https://github.com/alecthomas/chroma/releases/download/v2.9.1/chroma-2.9.1-linux-amd64.tar.gz": "e5ae106c173b117220db9ce91469815828263c89a0a2a97a87ff6d0323973b47",
  "https://github.com/alecthomas/chroma/releases/download/v2.9.1/chroma-2.9.1-darwin-arm64.tar.gz": "7449f9445ae443b5386bb7becaeb6ba05ebbd60a48b5ceaa4bf14c7c84d9f9cb",
  "https://github.com/alecthomas/chroma/releases/download/v2.9.1/chroma-2.9.1-darwin-amd64.tar.gz": "2034e4c8e869328b68594fa3f7f68bfbccbf883fc9b85029f689521128c1d321",
  "https://github.com/alecthomas/chroma/releases/download/v2.10.0/chroma-2.10.0-darwin-amd64.tar.gz": "10de7f4f0596159b441d7e80f7cb74370cbf78828d69516556d48463d3ce578e",
  "https://github.com/alecthomas/chroma/releases/download/v2.10.0/chroma-2.10.0-darwin-arm64.tar.gz": "1d51f8fb446548ae2254acea1c709eef50f8042876b338eb53122a340c0e8601",
  "https://github.com/alecthomas/chroma/releases/download/v2.10.0/chroma-2.10.0-linux-amd64.tar.gz": "77bb06af59b2598cbf5768c09ce4315aea38ae26af542e7a0e6bebb9f0a3aee2",
  "https://github.com/alecthomas/chroma/releases/download/v2.11.1/chroma-2.11.1-linux-amd64.tar.gz": "bf0fc4fa2075aa3f4f5336a6b2f1f561191b5ddf7d341631d99646a0fd2f7a8e",
  "https://github.com/alecthomas/chroma/releases/download/v2.11.1/chroma-2.11.1-darwin-arm64.tar.gz": "60dfd23cf5628d2ed6f43773952bbde1a9f9952bba140e520818e95d37952352",
  "https://github.com/alecthomas/chroma/releases/download/v2.11.1/chroma-2.11.1-darwin-amd64.tar.gz": "ba60c26c05d69ad44f15bf4ca59c25a81dfa1782197d6500265ba1d1107b1bf5",
  "https://github.com/alecthomas/chroma/releases/download/v2.12.0/chroma-2.12.0-darwin-arm64.tar.gz": "caba507b0eba009ebb4d05cbf2ddba574fd34aa904a7d5ed62ca2f1e2b90caff",
  "https://github.com/alecthomas/chroma/releases/download/v2.12.0/chroma-2.12.0-darwin-amd64.tar.gz": "184d23a23d7a42fcccc75520a0f3b6b0941d8879476527350db1c9ab7d193626",
  "https://github.com/alecthomas/chroma/releases/download/v2.12.0/chroma-2.12.0-linux-amd64.tar.gz": "944a7c8cf86e69f5da68383fdca0a6fe6df2cc4b313407a7cb2b481fb89a90cf",
  "https://github.com/alecthomas/chroma/releases/download/v2.13.0/chroma-2.13.0-darwin-amd64.tar.gz": "dce38746b3a3fac262a4f0e24cac70776c5721bdeaa668d9989d63e4f502b387",
  "https://github.com/alecthomas/chroma/releases/download/v2.13.0/chroma-2.13.0-darwin-arm64.tar.gz": "1b7e7b6f5c922f81bc76a584f1f88d7f2777c937d12a70a08155fe1fb8b643b3",
  "https://github.com/alecthomas/chroma/releases/download/v2.13.0/chroma-2.13.0-linux-amd64.tar.gz": "07462a6e296e7397ede14eda7b025bd5a1d843091290619da7bfe4aa8cf054f9",
}
