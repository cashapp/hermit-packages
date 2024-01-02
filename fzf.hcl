description = "fzf is a general-purpose command-line fuzzy finder."
binaries = ["fzf"]
test = "fzf --version"

darwin {
  source = "https://github.com/junegunn/fzf/releases/download/${version}/fzf-${version}-${os}_${arch}.zip"
}

linux {
  source = "https://github.com/junegunn/fzf/releases/download/${version}/fzf-${version}-${os}_${arch}.tar.gz"
}

version "0.27.2" "0.27.3" "0.28.0" "0.29.0" "0.30.0" "0.31.0" "0.32.0" "0.32.1"
        "0.33.0" "0.34.0" "0.35.0" "0.35.1" "0.36.0" "0.37.0" "0.38.0" "0.39.0" "0.40.0"
        "0.41.0" "0.41.1" "0.42.0" "0.43.0" "0.44.0" "0.44.1" "0.45.0" {
  auto-version {
    github-release = "junegunn/fzf"
  }
}

sha256sums = {
  "https://github.com/junegunn/fzf/releases/download/0.27.2/fzf-0.27.2-darwin_arm64.zip": "f29ebcf9824327b98ad32e04b2697b7904810b767bbdc57be28f2fed98465163",
  "https://github.com/junegunn/fzf/releases/download/0.27.2/fzf-0.27.2-linux_amd64.tar.gz": "bfdfbade5e62ef47e2b0707293120ed7829583fdcafe763a5dc904e3e1642271",
  "https://github.com/junegunn/fzf/releases/download/0.27.2/fzf-0.27.2-darwin_amd64.zip": "dd61f38651852400bff4e38d4a13709a38d515da68a8069ab442228cc7d0f912",
  "https://github.com/junegunn/fzf/releases/download/0.27.3/fzf-0.27.3-darwin_arm64.zip": "a52d802c8deb8eeefd14ffc1ac55180ee591e63045aad9d68596d99423ba78c5",
  "https://github.com/junegunn/fzf/releases/download/0.27.3/fzf-0.27.3-linux_amd64.tar.gz": "afb0e460bdb924e15c34589e8b19eba4e5c2435dbf272f5bb10881515f66e0a9",
  "https://github.com/junegunn/fzf/releases/download/0.27.3/fzf-0.27.3-darwin_amd64.zip": "b2fa3c6d4d3e6fece02609c5ddcdb50bc9b25ae709b34fbe9d2f04a195d168cc",
  "https://github.com/junegunn/fzf/releases/download/0.28.0/fzf-0.28.0-darwin_amd64.zip": "21f9feddfa773ce092dec02acb033cfd88a71b531c93e046d32f187ee6ccc31a",
  "https://github.com/junegunn/fzf/releases/download/0.28.0/fzf-0.28.0-darwin_arm64.zip": "78c5b032801c0cbc04b1a667f01a57789fac8e3701a697001efff056e45d981b",
  "https://github.com/junegunn/fzf/releases/download/0.28.0/fzf-0.28.0-linux_amd64.tar.gz": "baad6f1bbc29f26e5a526de8246d04a7cef67480a2fe67debfc659d901f93619",
  "https://github.com/junegunn/fzf/releases/download/0.29.0/fzf-0.29.0-darwin_arm64.zip": "2571b4d381f1fc691e7603bbc8113a67116da2404751ebb844818d512dd62b4b",
  "https://github.com/junegunn/fzf/releases/download/0.29.0/fzf-0.29.0-darwin_amd64.zip": "bc541e8ae0feb94efa96424bfe0b944f746db04e22f5cccfe00709925839a57f",
  "https://github.com/junegunn/fzf/releases/download/0.29.0/fzf-0.29.0-linux_amd64.tar.gz": "0106f458b933be65edb0e8f0edb9a16291a79167836fd26a77ff5496269b5e9a",
  "https://github.com/junegunn/fzf/releases/download/0.30.0/fzf-0.30.0-linux_amd64.tar.gz": "53b136e0566a1b3ab57c28dffadb3d0392ad0968a714e65862cf4497152674e5",
  "https://github.com/junegunn/fzf/releases/download/0.30.0/fzf-0.30.0-darwin_arm64.zip": "cc114b897876cf7118dac7b67bdfd62c88335299121a05df483e86fe6224096c",
  "https://github.com/junegunn/fzf/releases/download/0.30.0/fzf-0.30.0-darwin_amd64.zip": "c33d186e38c5fe0ca444b7a8363e6ac7d05d6db050457965096a1f5d28ba3ab3",
  "https://github.com/junegunn/fzf/releases/download/0.31.0/fzf-0.31.0-darwin_arm64.zip": "2514cea996c2c0e613cdda4c58085a9b1a59b78a8334de0cafc2280bae07dce9",
  "https://github.com/junegunn/fzf/releases/download/0.31.0/fzf-0.31.0-darwin_amd64.zip": "7f8cabc5e8f0ccfd1e2a2fbb1b1859a3ac49567337d1d8d748f5bdd60d90c032",
  "https://github.com/junegunn/fzf/releases/download/0.31.0/fzf-0.31.0-linux_amd64.tar.gz": "c13d0370b4166136bd91cdcb03ef0580d26911859aba3e7077c2cba61bd93e45",
  "https://github.com/junegunn/fzf/releases/download/0.32.0/fzf-0.32.0-darwin_arm64.zip": "f3ec1435bd18f60c2a896b3757f6f312023c0a61e710b2241ed91162183e114a",
  "https://github.com/junegunn/fzf/releases/download/0.32.0/fzf-0.32.0-darwin_amd64.zip": "81aa1014bb581e65d457df7507d086c031dcd78dc49544b7ab1101d735e76ba3",
  "https://github.com/junegunn/fzf/releases/download/0.32.0/fzf-0.32.0-linux_amd64.tar.gz": "45e91379a37793cae891fdd5bd7742e2523afa8d7297122badd571afe27ca5c0",
  "https://github.com/junegunn/fzf/releases/download/0.32.1/fzf-0.32.1-darwin_amd64.zip": "9ffac37d9954c897d213b9ff02a9eec359615a257a47d336fbac906a583c4474",
  "https://github.com/junegunn/fzf/releases/download/0.32.1/fzf-0.32.1-darwin_arm64.zip": "966680c21bf5ae08cf8c14fd3631537f47363e562084b47033bcce82cc5c3c1f",
  "https://github.com/junegunn/fzf/releases/download/0.32.1/fzf-0.32.1-linux_amd64.tar.gz": "6a622f46e458d9b4be9a98173245ca029a9f7077a50a73a96184af3747539c1e",
  "https://github.com/junegunn/fzf/releases/download/0.33.0/fzf-0.33.0-darwin_amd64.zip": "edde1332d15159f340274fefe69540e9799e2e71cfb198265001453db0b142f9",
  "https://github.com/junegunn/fzf/releases/download/0.33.0/fzf-0.33.0-darwin_arm64.zip": "f43e38dbd9c641553ea22baeefceb71368fd76e80ba66519d7c864a2f58d4aac",
  "https://github.com/junegunn/fzf/releases/download/0.33.0/fzf-0.33.0-linux_amd64.tar.gz": "bcf2f4ba957cce15cea1546f48cdd3bfe9b5dc9a6e80ccc400314bda171466f3",
  "https://github.com/junegunn/fzf/releases/download/0.34.0/fzf-0.34.0-darwin_arm64.zip": "c02d99b54f448088aacb3ada92315e9ca75eb9523207304f43c630b6f96e429d",
  "https://github.com/junegunn/fzf/releases/download/0.34.0/fzf-0.34.0-darwin_amd64.zip": "58700241743c712ca7f54e3caa63013ffe265af5e128aa77b90ffc045c3c5424",
  "https://github.com/junegunn/fzf/releases/download/0.34.0/fzf-0.34.0-linux_amd64.tar.gz": "312739b4774b0edbe1b83c971e3c6bb902b90773d3331553753e3eba34c684c9",
  "https://github.com/junegunn/fzf/releases/download/0.35.0/fzf-0.35.0-linux_amd64.tar.gz": "aa9179d2ccc6dc031000d893a8796f1db27952c48e891624eff384e6c75990fa",
  "https://github.com/junegunn/fzf/releases/download/0.35.0/fzf-0.35.0-darwin_amd64.zip": "280d063158d69d6d4218bacae577cfa8a94dbc8cadcbd3b73b1047fbff7bb6de",
  "https://github.com/junegunn/fzf/releases/download/0.35.0/fzf-0.35.0-darwin_arm64.zip": "4809f41e8fdb4ad7f519f80b47c3d3e59b76dcf3cc7b0cbed3436594fa2edb2e",
  "https://github.com/junegunn/fzf/releases/download/0.35.1/fzf-0.35.1-linux_amd64.tar.gz": "bfba07d56bf4b596ab60efb049a3f5badcf665fa516ba6fe96d2d142c17551ed",
  "https://github.com/junegunn/fzf/releases/download/0.35.1/fzf-0.35.1-darwin_amd64.zip": "85b53e3d859ff56088c4255badacb07a4240736d4d3b70b675bffb1c1e227cdd",
  "https://github.com/junegunn/fzf/releases/download/0.35.1/fzf-0.35.1-darwin_arm64.zip": "e1206694d6e4d31c639c4404a1de8bc63369dffad24a31debbda11317f5f9c74",
  "https://github.com/junegunn/fzf/releases/download/0.36.0/fzf-0.36.0-darwin_amd64.zip": "5dc2b9c152de5fe3ea6301af31b73f04c4de0dc3b874a9f93cf4a8cd32a976e5",
  "https://github.com/junegunn/fzf/releases/download/0.36.0/fzf-0.36.0-linux_amd64.tar.gz": "7e6271c7935ba0e92fc04eca346a2b2320561ca862b6bc76301376b70b3558b3",
  "https://github.com/junegunn/fzf/releases/download/0.36.0/fzf-0.36.0-darwin_arm64.zip": "12106a071ada73eb986869cbddec70ebbf5845ad38884b682ecc0e9b8bb3c5b0",
  "https://github.com/junegunn/fzf/releases/download/0.37.0/fzf-0.37.0-linux_amd64.tar.gz": "ffa3220089f2ed6ddbef2d54795e49f46467acfadd4ad0d22c5f07c52dc0d4ab",
  "https://github.com/junegunn/fzf/releases/download/0.37.0/fzf-0.37.0-darwin_amd64.zip": "edfde9baf2876e63d5693ceb2349d7ceb7cbc67972abdca5fc49e342ac616e9d",
  "https://github.com/junegunn/fzf/releases/download/0.37.0/fzf-0.37.0-darwin_arm64.zip": "6fa83826b5c4ab4e1cc923f5628e1c5858bbe328ed23e4ad9a33e61186a5d662",
  "https://github.com/junegunn/fzf/releases/download/0.38.0/fzf-0.38.0-darwin_arm64.zip": "de41cd049cdb8af0d126f216d0a98c7639bfb7c7f3e2f70129d251b20549a5df",
  "https://github.com/junegunn/fzf/releases/download/0.38.0/fzf-0.38.0-darwin_amd64.zip": "c2e9dfffe4c50374623950e8b5bc34ed7a39c76db1de69bda37927490adb9133",
  "https://github.com/junegunn/fzf/releases/download/0.38.0/fzf-0.38.0-linux_amd64.tar.gz": "6745b1aab975fed7dbdb5813701a39d24591114b237473bed88d3d14ec3d46a5",
  "https://github.com/junegunn/fzf/releases/download/0.39.0/fzf-0.39.0-linux_amd64.tar.gz": "933ab7849a1b37f491573a48c1674676258f828bd744f4a73229056b26cb21d0",
  "https://github.com/junegunn/fzf/releases/download/0.39.0/fzf-0.39.0-darwin_arm64.zip": "a45f63d2281ace30db20bd4403f5db48f5593c28bd1739b572e9293508c551b8",
  "https://github.com/junegunn/fzf/releases/download/0.39.0/fzf-0.39.0-darwin_amd64.zip": "a32912ba94f7dc2164ecc582c117041bb690b52f3d56d06f05825416e7f48131",
  "https://github.com/junegunn/fzf/releases/download/0.40.0/fzf-0.40.0-linux_amd64.tar.gz": "ec334c17ba437d280f4a690177cd65d66aca3e17d0e6c9499c1f4a1cfaa8da3a",
  "https://github.com/junegunn/fzf/releases/download/0.40.0/fzf-0.40.0-darwin_arm64.zip": "6067881dbf70df8030e606310928a7d37fa1b7a94c72fceeacf3e53368f03952",
  "https://github.com/junegunn/fzf/releases/download/0.40.0/fzf-0.40.0-darwin_amd64.zip": "cbd4b9c577295c54f8326088aeec162c9522af2338addc8d28fd0b5c31c8a419",
  "https://github.com/junegunn/fzf/releases/download/0.41.0/fzf-0.41.0-linux_amd64.tar.gz": "ec766634f62f34d6f8e339c06184b37a03bd1e0660daf46f516a58f45e47f544",
  "https://github.com/junegunn/fzf/releases/download/0.41.0/fzf-0.41.0-darwin_amd64.zip": "ee5821c676533377f6b62890d1864945b8b4093b727187562bd111848b7fac53",
  "https://github.com/junegunn/fzf/releases/download/0.41.0/fzf-0.41.0-darwin_arm64.zip": "5ecb32726b60b5c0911bbdfab742cc14439358c090b9ba81a7d79ce6518fddd7",
  "https://github.com/junegunn/fzf/releases/download/0.41.1/fzf-0.41.1-darwin_arm64.zip": "03444b3f0fcbc398bce4b58ebc44b71a453f703d7175ec4407a6fc268c576a91",
  "https://github.com/junegunn/fzf/releases/download/0.41.1/fzf-0.41.1-linux_amd64.tar.gz": "1fa1d5d9f9f9c5610a534e3d29f807dff0cee9b35c2cdb8a95c44b53560cfddf",
  "https://github.com/junegunn/fzf/releases/download/0.41.1/fzf-0.41.1-darwin_amd64.zip": "bca135ca12b17a8c4f3ea257f6e51b904fb227e75cedc217cd5a63a3bba56d8b",
  "https://github.com/junegunn/fzf/releases/download/0.42.0/fzf-0.42.0-darwin_amd64.zip": "69f5c636c147a333ab9f0f929370c036156743cfb5f579a683f17a0db77efd0e",
  "https://github.com/junegunn/fzf/releases/download/0.42.0/fzf-0.42.0-linux_amd64.tar.gz": "e1c28b67b9199c329280598b4f344ac943dd3d31ee04f351d89084933a8efed7",
  "https://github.com/junegunn/fzf/releases/download/0.42.0/fzf-0.42.0-darwin_arm64.zip": "f806879c0f63fc99e48e3b308f6c5e0c421ea2d031d282267242a70bc9a8df61",
  "https://github.com/junegunn/fzf/releases/download/0.43.0/fzf-0.43.0-darwin_amd64.zip": "22186c611616bea896027353c01dafc0187dc01461c1fa06e87915c18925047d",
  "https://github.com/junegunn/fzf/releases/download/0.43.0/fzf-0.43.0-linux_amd64.tar.gz": "a43b0b22649c8e7b2ff7528a5169f868273ba1f74bd5bb4beb282c4af619eb65",
  "https://github.com/junegunn/fzf/releases/download/0.43.0/fzf-0.43.0-darwin_arm64.zip": "99b74b497735a10d098420d59d727ac17fc1bb16f726d0d7da60b1c62fb23ec1",
  "https://github.com/junegunn/fzf/releases/download/0.44.0/fzf-0.44.0-darwin_amd64.zip": "d36f8dab6648911460ee362c421c9d343f5d3b0ced692158d26348bbbbdcd129",
  "https://github.com/junegunn/fzf/releases/download/0.44.0/fzf-0.44.0-darwin_arm64.zip": "570318b33b0415a7499c9945781065a6182e846ad59cd2c0d6f28d29e748a211",
  "https://github.com/junegunn/fzf/releases/download/0.44.0/fzf-0.44.0-linux_amd64.tar.gz": "0cee1a369a87127f3ca176862410a9ab574fb7c0ca7c0224fca0c5f8b243a018",
  "https://github.com/junegunn/fzf/releases/download/0.44.1/fzf-0.44.1-darwin_amd64.zip": "99652966da0c967c05f2ef14281cdf13349c925a9bd0523da15dcaf54893efb5",
  "https://github.com/junegunn/fzf/releases/download/0.44.1/fzf-0.44.1-darwin_arm64.zip": "bcd04f4a27dd0290c70c595389239ecb136f544bf26e062f5a9cb2b41dda6f44",
  "https://github.com/junegunn/fzf/releases/download/0.44.1/fzf-0.44.1-linux_amd64.tar.gz": "73d7946f08dae8a330f4233e3eeb71c4ffc411412e3fe8488d608dde3f7a74bd",
  "https://github.com/junegunn/fzf/releases/download/0.45.0/fzf-0.45.0-darwin_arm64.zip": "91eef4744d3add75a3e9bffd48c47f2f5c7179a73dbb3fafef4aeb1ab7ac5930",
  "https://github.com/junegunn/fzf/releases/download/0.45.0/fzf-0.45.0-linux_amd64.tar.gz": "0f1f0b7f71680f6c88e8ddf18ece8e14c54ea6793ec17d4d51e58d15c0bab03c",
  "https://github.com/junegunn/fzf/releases/download/0.45.0/fzf-0.45.0-darwin_amd64.zip": "601bed418fba5223558c069ec5560e77d765350d1ab508cc276268a5fef499d5",
}
