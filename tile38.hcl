description = "Real-time Geospatial and Geofencing"
homepage = "https://tile38.com"
binaries = ["tile38-*"]
strip = 1

platform "darwin" {
  source = "https://github.com/tidwall/tile38/releases/download/${version}/tile38-${version}-${os}-amd64.zip"
}

platform "linux" {
  source = "https://github.com/tidwall/tile38/releases/download/${version}/tile38-${version}-${os}-${arch}.tar.gz"
}

version "1.27.1" "1.28.0" "1.29.0" "1.29.1" "1.29.2" "1.30.0" "1.30.1" "1.30.2"
        "1.31.0" "1.32.0" "1.32.1" "1.32.2" "1.33.0" "1.33.1" "1.33.2" "1.33.3" "1.33.4"
        "1.34.0" "1.34.1" "1.34.2" "1.34.3" "1.34.4" {
  auto-version {
    github-release = "tidwall/tile38"
  }
}

sha256sums = {
  "https://github.com/tidwall/tile38/releases/download/1.27.1/tile38-1.27.1-linux-amd64.tar.gz": "c628c374b52283c96152521fee4a955e174d56a1e171118246d2b8051194dca9",
  "https://github.com/tidwall/tile38/releases/download/1.27.1/tile38-1.27.1-darwin-amd64.zip": "48d5ec97b0525ae64dd96e253e006f79ee8ef8741b4f37fc33cf9a5d21e6f466",
  "https://github.com/tidwall/tile38/releases/download/1.28.0/tile38-1.28.0-linux-amd64.tar.gz": "0b75ba882ed4b050348ddcd60650e2bf248e847fa8dba4631c0a4ee24577e4e9",
  "https://github.com/tidwall/tile38/releases/download/1.28.0/tile38-1.28.0-darwin-amd64.zip": "ca03f3346ca9c61fa759ef32667eec0bc1e6286d69d223fc6be547b944e0edf7",
  "https://github.com/tidwall/tile38/releases/download/1.29.0/tile38-1.29.0-linux-amd64.tar.gz": "fe0b74f3c479e804fb6931291e5f259067a66a26bae455543fc5c2c1b5e1ed9d",
  "https://github.com/tidwall/tile38/releases/download/1.29.0/tile38-1.29.0-darwin-amd64.zip": "7b8fb92fc59aaffd666f6ad65bcf3ca8877a68053f56301ee2a3f5ca0ea6d11f",
  "https://github.com/tidwall/tile38/releases/download/1.29.1/tile38-1.29.1-linux-amd64.tar.gz": "f0e6e56cdf541c7d12b43b6769fff707cb7941f7e51fc29853390f8a5ada24f9",
  "https://github.com/tidwall/tile38/releases/download/1.29.1/tile38-1.29.1-darwin-amd64.zip": "13d676238de904c880510c33f04bcd3919f9764335808de39a149a826587dc9f",
  "https://github.com/tidwall/tile38/releases/download/1.29.2/tile38-1.29.2-darwin-amd64.zip": "c3056fd072725d33c2828f0d69ab99e150857cccea7c48e9d3ff5ae0be672db1",
  "https://github.com/tidwall/tile38/releases/download/1.29.2/tile38-1.29.2-linux-amd64.tar.gz": "48090c332f42a0570c2a73b6fcb36ec25e5e3d68a2e237acbae51db5fda16200",
  "https://github.com/tidwall/tile38/releases/download/1.30.0/tile38-1.30.0-linux-amd64.tar.gz": "5fec718db2fcf2359798c7ec5de6cd66a09a0c1d56cd7f9d6a0308ad04102a00",
  "https://github.com/tidwall/tile38/releases/download/1.30.0/tile38-1.30.0-darwin-amd64.zip": "d6a397dd4208a1b7bad1091415fe76f916c1b57df27beeac34ca09aa15582b5f",
  "https://github.com/tidwall/tile38/releases/download/1.30.1/tile38-1.30.1-linux-amd64.tar.gz": "ea8bde95bda49b15b1234cfa2c2f81b726554d5258cfa24e61c575ad276f6cbd",
  "https://github.com/tidwall/tile38/releases/download/1.30.1/tile38-1.30.1-darwin-amd64.zip": "2bdf9211a9504aee3548e86e12ca1fcb58681d04baf550745a7e434e2bd8c59d",
  "https://github.com/tidwall/tile38/releases/download/1.30.2/tile38-1.30.2-darwin-amd64.zip": "1301aef13c00b702fb935d4b4489120a6042a078c8c5919bfad967b60a3f668b",
  "https://github.com/tidwall/tile38/releases/download/1.30.2/tile38-1.30.2-linux-amd64.tar.gz": "759fe468c867d3c21894596c6bcf912311c2d5469bcdee4a96b2f858d990534a",
  "https://github.com/tidwall/tile38/releases/download/1.31.0/tile38-1.31.0-darwin-amd64.zip": "ee56e714be17d22e0109cc52c0e805fe652155086469292af8f7221ff40c7036",
  "https://github.com/tidwall/tile38/releases/download/1.31.0/tile38-1.31.0-linux-amd64.tar.gz": "3388fe9b0c6106a67aa5acc2ffb29287e2bd96b8a5b5f3a861dfd7f4ee3c804a",
  "https://github.com/tidwall/tile38/releases/download/1.32.0/tile38-1.32.0-linux-amd64.tar.gz": "c1f8e3f4c6f1fe1b8a27c15f643f5af5c9bce33d40d95a89329eed2cf3f0181f",
  "https://github.com/tidwall/tile38/releases/download/1.32.0/tile38-1.32.0-darwin-amd64.zip": "9cf48df25fcd6ec38bcae16fea5b80b2a19d4fc784fe23bb28ab8de8ff9109a4",
  "https://github.com/tidwall/tile38/releases/download/1.32.1/tile38-1.32.1-linux-amd64.tar.gz": "da5502d608b0bd2311c02323c1db05918c0dff8fe2b582a9c49aab01d09ab0bb",
  "https://github.com/tidwall/tile38/releases/download/1.32.1/tile38-1.32.1-darwin-amd64.zip": "c2787314316b77175170316ba7362886d87a7bb39ba94c6de8df41c02e5b9a8c",
  "https://github.com/tidwall/tile38/releases/download/1.32.2/tile38-1.32.2-linux-amd64.tar.gz": "c03053fc40e890f193df83c7d128cc8790dc01ff579ffec034f20e1b63934bef",
  "https://github.com/tidwall/tile38/releases/download/1.32.2/tile38-1.32.2-darwin-amd64.zip": "7a5ae32f8410d4b5182232b86b97720146632f0584f00e7654b01ad46c19593f",
  "https://github.com/tidwall/tile38/releases/download/1.33.0/tile38-1.33.0-linux-amd64.tar.gz": "b7903403299f697b956554246c44a97f7c3aa504e9e7647b4798c6afebf8f6b8",
  "https://github.com/tidwall/tile38/releases/download/1.33.0/tile38-1.33.0-darwin-amd64.zip": "11716a0a691f0fcad576913cd05f9a53f1abc400a1c8193a4b00f83ff8341574",
  "https://github.com/tidwall/tile38/releases/download/1.33.1/tile38-1.33.1-darwin-amd64.zip": "a1c530b1b6a9dd1719468b22571b322ccb655bb97816f557176557aaa19c6b4f",
  "https://github.com/tidwall/tile38/releases/download/1.33.1/tile38-1.33.1-linux-amd64.tar.gz": "64189061e956c2dc0b366b45cc316a48c4259d18c742d57c665a5ab640f457df",
  "https://github.com/tidwall/tile38/releases/download/1.33.2/tile38-1.33.2-darwin-amd64.zip": "517cc26232a1a520db065576ac74bd9aeadb5a1af3c0f91a6ea8052c11d5085b",
  "https://github.com/tidwall/tile38/releases/download/1.33.2/tile38-1.33.2-linux-amd64.tar.gz": "f472f945788b95f85252e6d182cf5b17ffd077b48de952333430b0f63a8fda04",
  "https://github.com/tidwall/tile38/releases/download/1.33.3/tile38-1.33.3-linux-amd64.tar.gz": "677e805e9243661d30073af252fa44aad33746ec61a77f09e53a800d9aa0ea74",
  "https://github.com/tidwall/tile38/releases/download/1.33.3/tile38-1.33.3-darwin-amd64.zip": "f93e5e982470c22480d06668be564fb9897df475541bbc9026427c4518408d11",
  "https://github.com/tidwall/tile38/releases/download/1.33.4/tile38-1.33.4-darwin-amd64.zip": "f1819c9aa9d68b39b4921c4699432b83e88757f799033b71ac5ac34700063735",
  "https://github.com/tidwall/tile38/releases/download/1.33.4/tile38-1.33.4-linux-amd64.tar.gz": "12e6f95f6716b0e61d7ac2de317307cd61f8e97ba796f5e3eb47bb2398ad5524",
  "https://github.com/tidwall/tile38/releases/download/1.34.0/tile38-1.34.0-darwin-amd64.zip": "e3ad3d5d9cee8122114f29a6b9659b3f58fe645beaa990a5367ad411a23f252c",
  "https://github.com/tidwall/tile38/releases/download/1.34.0/tile38-1.34.0-linux-amd64.tar.gz": "1e29c76cc624d1675a7bf5c742ec68d3f4d281373a8756cabbc86a69db783ed1",
  "https://github.com/tidwall/tile38/releases/download/1.34.1/tile38-1.34.1-darwin-amd64.zip": "7772544cdf4a57d2c1663eda5108268f343af186e5b7ebceb6253d7756db0367",
  "https://github.com/tidwall/tile38/releases/download/1.34.1/tile38-1.34.1-linux-amd64.tar.gz": "9d0b6d26e4001ecddd2ed3fd3678dc61e14c4be68299c0216dce2c288321a54d",
  "https://github.com/tidwall/tile38/releases/download/1.27.1/tile38-1.27.1-linux-arm64.tar.gz": "1d44dcdd451cca7570cb53050820734f35230993af1ea50a0d28094903c356a7",
  "https://github.com/tidwall/tile38/releases/download/1.29.0/tile38-1.29.0-linux-arm64.tar.gz": "d2896f0b8cdc92736aeaa2728a3080c932cf4b2fce185545b747010cef9fc556",
  "https://github.com/tidwall/tile38/releases/download/1.29.1/tile38-1.29.1-linux-arm64.tar.gz": "0625f9efcece6502662cd9926b70d62a42f6e92f1c7db2d69b2a1c9b959f58c7",
  "https://github.com/tidwall/tile38/releases/download/1.30.0/tile38-1.30.0-linux-arm64.tar.gz": "99111d038e0eeee6ca872dcf02e1b9e8775992af3c6d5b3fcaf45785c05ca7b7",
  "https://github.com/tidwall/tile38/releases/download/1.30.1/tile38-1.30.1-linux-arm64.tar.gz": "e229f3e59c65cd1784e0d4b652d220857f762c95bc79fce720ed1c18adc6a149",
  "https://github.com/tidwall/tile38/releases/download/1.31.0/tile38-1.31.0-linux-arm64.tar.gz": "de6ffa627c6064f6c05e218cbbd41897ba1df6aa7db8422160a9ac223e683727",
  "https://github.com/tidwall/tile38/releases/download/1.32.0/tile38-1.32.0-linux-arm64.tar.gz": "eb9b282fdcf2911a9bbda165b01007e869baba125202dc893a54018778d4129b",
  "https://github.com/tidwall/tile38/releases/download/1.33.2/tile38-1.33.2-linux-arm64.tar.gz": "2ea8af0ddc86f16b037c32bce12d4176393ed9bbf3f0d24996e0c3cd591b8417",
  "https://github.com/tidwall/tile38/releases/download/1.33.4/tile38-1.33.4-linux-arm64.tar.gz": "1600e32b479ae873884282f9a360c198168d765faebc2ea83cd2c86b78368abd",
  "https://github.com/tidwall/tile38/releases/download/1.34.0/tile38-1.34.0-linux-arm64.tar.gz": "7387c0871b6a81635b1e0532c2b71124a197ad9ebb9674e5c852d762ff86aece",
  "https://github.com/tidwall/tile38/releases/download/1.34.1/tile38-1.34.1-linux-arm64.tar.gz": "264785d4366058acb04b82391174472fa2c8127984c6988d57347a9a2b1698a4",
  "https://github.com/tidwall/tile38/releases/download/1.28.0/tile38-1.28.0-linux-arm64.tar.gz": "6f8a86cc203183fdaedbff3c306123aed5b166e07d91ca5682c5a35332eb141d",
  "https://github.com/tidwall/tile38/releases/download/1.29.2/tile38-1.29.2-linux-arm64.tar.gz": "917f9959d958a8c013298bcff4712cd9681486d7b8388b69ed047cf9fcb1bc31",
  "https://github.com/tidwall/tile38/releases/download/1.30.2/tile38-1.30.2-linux-arm64.tar.gz": "85c54aa7d89c143b63d9ea1bb09831d4fb9b5d1ca1bf6cb1fa61a0e654a078bf",
  "https://github.com/tidwall/tile38/releases/download/1.32.1/tile38-1.32.1-linux-arm64.tar.gz": "424ad35bc1a9d0ca012493e7ccb50b780949a800369ff33c131ca1385085f4df",
  "https://github.com/tidwall/tile38/releases/download/1.32.2/tile38-1.32.2-linux-arm64.tar.gz": "24cb8153c6ac7a4d755509368ecefd8d286014f181c7b2266303f25181680367",
  "https://github.com/tidwall/tile38/releases/download/1.33.0/tile38-1.33.0-linux-arm64.tar.gz": "ea875e4eece8648dc6a884d6c77f1e9abe2b22794c29a13419c286230e13a7d6",
  "https://github.com/tidwall/tile38/releases/download/1.33.1/tile38-1.33.1-linux-arm64.tar.gz": "2fdd04df43a524f0f573b0d6ef8e7f83b58fd6534fea35f3ba92fabfc1ec9e81",
  "https://github.com/tidwall/tile38/releases/download/1.33.3/tile38-1.33.3-linux-arm64.tar.gz": "aa67a366d27c10d1b7e0c96078139f787eaa374c836c5c31c4ecb0380bec5df3",
  "https://github.com/tidwall/tile38/releases/download/1.34.2/tile38-1.34.2-linux-arm64.tar.gz": "724ff92bb528a4b240b8eaaee034cd062dcfd3cca49cbc0a75ca0f03bc9769f6",
  "https://github.com/tidwall/tile38/releases/download/1.34.2/tile38-1.34.2-darwin-amd64.zip": "52af231ff3e8b7f0ee231621bb474e57c5e1e063a6fa96a61d373131ed2fb856",
  "https://github.com/tidwall/tile38/releases/download/1.34.2/tile38-1.34.2-linux-amd64.tar.gz": "dea5fe658e9963e21781dca362b041c5614a9fc6f03c48b9dc2b95adcdbd6e30",
  "https://github.com/tidwall/tile38/releases/download/1.34.3/tile38-1.34.3-linux-arm64.tar.gz": "2733e0bb7c0c595a283bafa832c34190b1759739ad4e816951b0b52662be23a5",
  "https://github.com/tidwall/tile38/releases/download/1.34.3/tile38-1.34.3-linux-amd64.tar.gz": "57e1fe318e35ee0186f5330383628ac4a0b15e6e388e19b3f2bbe8abf3cbca9b",
  "https://github.com/tidwall/tile38/releases/download/1.34.3/tile38-1.34.3-darwin-amd64.zip": "0bb097b3ab5b8be38a91a71a4a3725de1f947f71df472c136f8e1db36b13faac",
  "https://github.com/tidwall/tile38/releases/download/1.34.4/tile38-1.34.4-darwin-amd64.zip": "98681d36995417e962bd0cf7b1047d945ab497dbb4dbd6cf480d39c0015a0fea",
  "https://github.com/tidwall/tile38/releases/download/1.34.4/tile38-1.34.4-linux-arm64.tar.gz": "337fc1d97c61f7126beab41b6584823ee26e4f6fcdde91e5de0691198c89c488",
  "https://github.com/tidwall/tile38/releases/download/1.34.4/tile38-1.34.4-linux-amd64.tar.gz": "164ac96d5d77e215ec42a28b7e7063fbefb16fdfcd24f9a1ddc3b4d94f15322e",
}
