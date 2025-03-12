description = "Finally, a good FUSE FS implementation over S3"
binaries = ["geesefs"]
test = "geesefs --version"
source = "https://github.com/yandex-cloud/geesefs/releases/download/v${version}/geesefs-${os}-${arch}"

platform "linux" {
  on "unpack" {
    rename {
      from = "${root}/geesefs-${os}-${arch}"
      to = "${root}/geesefs"
    }
  }
}

platform "darwin" {
  source = "https://github.com/yandex-cloud/geesefs/releases/download/v${version}/geesefs-mac-${arch}"

  on "unpack" {
    rename {
      from = "${root}/geesefs-mac-${arch}"
      to = "${root}/geesefs"
    }
  }
}

version "0.40.1" "0.40.2" "0.40.3" "0.40.5" "0.40.6" "0.40.7" "0.40.8" "0.40.9"
        "0.41.0" "0.41.1" "0.41.2" "0.41.3" "0.42.0" "0.42.1" "0.42.2" "0.42.3" "0.42.4"
        "0.43.0" {
  auto-version {
    github-release = "yandex-cloud/geesefs"
  }
}

sha256sums = {
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.1/geesefs-linux-amd64": "c2f8938ef30e117c9def48c8ee06b44274f4ef43f9344da09ef093889b9b02e4",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.1/geesefs-mac-amd64": "db3911ac69655e49a7ef35fa8848bf454b5a8a21e7958eb66683fd5b13955702",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.1/geesefs-mac-arm64": "c51b9e3cbd4127e5503b34da8fa39d83676b74edd47afcc89b13b5a5a7e005b4",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.2/geesefs-linux-amd64": "19f054b56db7dabf59c613e714d68801a66e3c8cb2186753afec3633907b0477",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.2/geesefs-mac-amd64": "105ddf74d48847e7443e5e01b6ab9786e555af26bc499c836c1ec20ef2fbd148",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.2/geesefs-mac-arm64": "a576edfde996a6b53fcced6020d5b7a7d6d8e8d157495f040546b24de0285f3f",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.3/geesefs-mac-arm64": "ccb941d0e668f30caa8abedffad453d70aec221537607627d7436d5bfa7b863a",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.3/geesefs-linux-amd64": "6db1e96f5adf2ac137e716349c4745978bdcb81335594385ebd9eafe16c47503",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.3/geesefs-mac-amd64": "e389cb00506e56961ef84fe485d89cf5d3c25e8b85e281284a46bf3593d1230f",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.5/geesefs-mac-amd64": "f23bd68f85703a6d8d9e0ad489db25a5173674a683bc909f1dbbb87556c0d025",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.5/geesefs-mac-arm64": "fa7b13007598de54bfb3a80e482182538c93197ef0539ab7ba079054cd44f35f",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.5/geesefs-linux-amd64": "5daf74adf3cd549fea0c9e77c240d70fe067ae0c901e8dca88ccc8909e39927b",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.6/geesefs-linux-amd64": "682de61b83bfe2a01e3e4261b1fd330bcaf860e9e92b37f18ee13ff710150f02",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.6/geesefs-mac-amd64": "48e1fe786ff69f9ec7bee95f51678e08a7777288b6f5c207ffce18b929ef4124",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.6/geesefs-mac-arm64": "85f3ffe92579c7c62562adfa16e3701c7ce76ce542c8aeb314bc88224d628c07",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.7/geesefs-linux-amd64": "980e87bdedc34a47618ff4d346f25e5711c58517562eab8890fdb17c54844cce",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.7/geesefs-mac-amd64": "fdee979530d8f7bb3ef171244ac5c757bede4194e218b94a16aa02fe028122db",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.7/geesefs-mac-arm64": "28ccd356bb5415e51d6978cd4e22211e46ec724689467a82ba2d40f8042ecdee",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.8/geesefs-mac-arm64": "2f7bd6c298d8db80ba67361c310a5185883d00230e62e715f3e5e6294dfec7aa",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.8/geesefs-linux-amd64": "96bc810a15fad538e12c5a3086277b699198e8de44668c98904186c62beb31d2",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.8/geesefs-mac-amd64": "ff5606169b3cdf91b9bbc7a8eb5d4e1b7c960b0e51fdbc90ef06eb045ddd6b9b",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.9/geesefs-mac-arm64": "df9aee424668b9b32d0409419a6c5df9237771e9dcf6cdb5ff49e6609302d043",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.9/geesefs-linux-amd64": "aeb9f0753fafbcdff5ef2b611c16b56795ada8a48bce15459fcc666caf0137bc",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.9/geesefs-mac-amd64": "8163a938638bc1ef7be6a1768407d5ae2a9efc45a2fc1aff017604375d723a5d",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.0/geesefs-mac-arm64": "17096bc6611bfca107fd24a26320cfa0f7f741a559aec7aca57e29bea359c0ce",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.0/geesefs-linux-amd64": "25d379a3e12fcd871c7830c1f21d9dce1647c8a77110831fb2303f645b3d13cf",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.0/geesefs-mac-amd64": "0ea33222b04abfcfbdc8dc9f926c1bc853df9e5799347a7d82bef19f260edb9c",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.1/geesefs-mac-amd64": "53da1131aad482dcc4571b12f2d37f73dd1cc4a7cbf0cd1de5136156053dad98",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.1/geesefs-linux-amd64": "c83ce76ec60daf4062d48344c504196cd7fbec59509417c775328296713dcc9d",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.1/geesefs-mac-arm64": "2885db3eced339d675f219ef085d22c7745a57caa9745232d92586074422def5",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.2/geesefs-mac-amd64": "0ed54c2a5de93bf7f586f35281923eaca3f566cdf040b997e8145389b38f85fe",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.2/geesefs-linux-amd64": "60bc568192ae4a1f58331b8920a90ddc826c77f7910822913194bed7344eb9ca",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.2/geesefs-mac-arm64": "f010181c8f05c2d948f134188d95f84bc9d6e0d114042f8f664a48cc5c17530a",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.3/geesefs-linux-amd64": "1e1019342266bc1feb8ac81b47145025b0ca9e2efdfc0dd7b558718591758f62",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.3/geesefs-mac-arm64": "405773bf64123e2a115830489f11fa8695cec3276ac9dff01d4c1d86c09fae09",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.3/geesefs-mac-amd64": "3e9c2527ee0cc0e54f1a5c3716b92b0fd50c4ddaa7be6be8b0218896f54a547a",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.0/geesefs-mac-amd64": "9b2d42855034bc0d354a3967d15aa193b56e280556534ab579f38f40f14ef592",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.0/geesefs-mac-arm64": "731ee8585292d9ecdc33379304bdca8135b80c38dafff724f7c9673c283e41e9",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.0/geesefs-linux-amd64": "9df497dfce6cfeb475a28e944e51e5540723bd6f2c0adb451928b5128f999eb0",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.1/geesefs-mac-amd64": "4dffe39359a4ae637e45a7cfdadcabad189ebc15a93ce0d061b934036864d619",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.1/geesefs-linux-amd64": "3316bd8a711dfe592be6789f0941c4d33019cbd93cedae108c85327d7981f6cc",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.1/geesefs-mac-arm64": "899d280676e9fdf666e60b67d7408a1d7e36cb438ffcb2db5f5cdfab670e11b3",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.2/geesefs-linux-amd64": "ccb3f378ad509a76e8a780f1dfe2987a597efe63e88a006500bf43c02e6e8561",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.2/geesefs-mac-amd64": "d0d30308f51578403af338ff22add8d5e479a43869e534353f234971388ce58a",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.2/geesefs-mac-arm64": "ac693f8a9d2aa83f4c38d2c4d924a8c3175a8bdf0746b87403cb07258fb7c7a8",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.3/geesefs-mac-amd64": "ee70f13268b1ba039c9328fcf94e101b77485241f15502b878b5a410cc1c9386",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.3/geesefs-linux-amd64": "da44a05bb33cfbdc4ab013aaa6429e1f136dd01b749c4329aa50c61367b6799c",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.3/geesefs-mac-arm64": "7af8080ddb1b714a4e632be10e9646449eb1327d805ad520121d68d610cc4b67",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.4/geesefs-linux-amd64": "277c902b881969339572b6c753151b585892abb0cdbb61626b4af941d1a84b07",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.4/geesefs-mac-arm64": "dd3030cf79c3489ab77e8e438c70cdaaa733e01dd638e58924ccf530b694d78a",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.4/geesefs-mac-amd64": "4b9eb9fd11cd3ae319484100dfa400e9278e869de92013854eba772800725e6d",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.1/geesefs-linux-arm64": "f886d27ee56e119ff4d904cec093ae87fafc05d09f00e1588522d935ebd9232b",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.3/geesefs-linux-arm64": "8dac0f3cc893299863d29860df44f35d0a0098160b44d3b9dcd5f5400f42c006",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.5/geesefs-linux-arm64": "ce06217958ceadd06f489a931c3ad12d9d6b1df5ef47451cd34c64f2a99d9184",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.7/geesefs-linux-arm64": "a4bc4ea6e4b5ca318a81fcc78532a86772e87e2b1bbaea213c216d82de9a6dbd",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.8/geesefs-linux-arm64": "e213f8c90466b0a12bdd533bad4c412cdf6b3aa1b94d480f849df6c61ba4445d",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.9/geesefs-linux-arm64": "bc592eacf5dc25e949f384001d53a6fc827715216828296d502c681f8af1098e",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.0/geesefs-linux-arm64": "1a262ada59a3f38ca2af54457b82605c4911a28e5e2e17996ee66dcb609ceff5",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.1/geesefs-linux-arm64": "12016c28d1e201e3de11cfb26c0eb61089aea580dfa6ab0cc35a137446c4c248",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.0/geesefs-linux-arm64": "1d6110d84ca013055f966bc8b9eff1d79c10a5078b1486795b7902ed5210b290",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.1/geesefs-linux-arm64": "eedc2bf0c157622ae7e4cf02dd28db31743d1428424341d39ed32a860a6ec7a7",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.2/geesefs-linux-arm64": "8b1146d779f0c2016f4f07f8c3217f8b83be9a9a69206e1eac8861e5d062f984",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.2/geesefs-linux-arm64": "1835653bb93958e5fa7d54e1c112637414fca697dc30c1164d22fce48362773d",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.6/geesefs-linux-arm64": "a599e6566476edbfdfdcd7d13fb510ea47e1d1ef70b55383ffe2319779af6f9f",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.2/geesefs-linux-arm64": "614b86576d60a81815404da21ecb9cb295ff17d3208efd09d70a3ad578a1248d",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.41.3/geesefs-linux-arm64": "3719e9a0eb0499937e177c0375383e34d5d776056cfdfe005589b86abe05b6e2",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.3/geesefs-linux-arm64": "77f34751eb4b8489886d15b9f3279c7ed7699182aa5a8ac646233e9e9dc7276a",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.42.4/geesefs-linux-arm64": "c9e193050b206607556a9b1df789c994b826d6c1120b9956d9b16646285d1905",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.43.0/geesefs-mac-arm64": "467316967fb33f93c8ae12bcca894e1f120f276a75b6682923cf7b8bdca2e97d",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.43.0/geesefs-linux-arm64": "4a88f40515c32d0e7a79b2a99973493f9cab40d953bb9c09029de9ffe851d005",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.43.0/geesefs-mac-amd64": "266db0f633f4b9f9f79c22e51d5addee7f39e857cab65425e4687137666205cf",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.43.0/geesefs-linux-amd64": "bfbf4ee48c06f9d868f7f5828ec4766763ace3e137ec2806e731ac063d5535bb",
}
