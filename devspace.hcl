description = "DevSpace - The Fastest Developer Tool for Kubernetes ⚡ Automate your deployment workflow with DevSpace and develop software directly inside Kubernetes."
homepage = "https://devspace.sh"
binaries = ["devspace"]
test = "devspace --version"

on "unpack" {
  rename {
    from = "${root}/devspace-${os}-${arch}"
    to = "${root}/devspace"
  }
}

version "5.18.5" "6.0.1" "6.1.1" "6.2.5" "6.3.2" "6.3.3" "6.3.4" "6.3.5" "6.3.6"
        "6.3.7" "6.3.8" "6.3.9" "6.3.10" "6.3.11" "6.3.12" "6.3.13" "6.3.14" "6.3.15" {
  source = "https://github.com/devspace-sh/devspace/releases/download/v${version}/devspace-${os}-${arch}"

  auto-version {
    github-release = "devspace-sh/devspace"
  }
}

sha256sums = {
  "https://github.com/devspace-sh/devspace/releases/download/v5.18.5/devspace-linux-amd64": "5df42500c2e6be3f9335d459d833cb78ec3322bd29ecd03ab4d1b9ffdd92da35",
  "https://github.com/devspace-sh/devspace/releases/download/v5.18.5/devspace-darwin-arm64": "25c51e2cf31aba41b180b4dd094e001f6db36cf6bc54c2e8e3aafba75611f5d3",
  "https://github.com/devspace-sh/devspace/releases/download/v6.0.1/devspace-linux-amd64": "3e679064d62a8f8d0a49111d693e011f1cf5ec8fdebe864d57f915b8ed89e8b3",
  "https://github.com/devspace-sh/devspace/releases/download/v6.0.1/devspace-darwin-amd64": "2da3fd23991cbf84c3e9d5fa90b816e94c26350eefec49113f40672adbdd63f4",
  "https://github.com/devspace-sh/devspace/releases/download/v6.0.1/devspace-darwin-arm64": "f43404cf26aa15bfeff8823b89ad4c3179d514d4e9381b6409fa559151892f3d",
  "https://github.com/devspace-sh/devspace/releases/download/v6.2.5/devspace-linux-amd64": "88d7e9f9df093fb5faf4c2cc22ba5281176b9ad82b99ce3c2bead15b5d62d898",
  "https://github.com/devspace-sh/devspace/releases/download/v6.2.5/devspace-darwin-arm64": "b5d52ada7798c29707db8d0b4f16872f322bc6cdbe64a7dc96016bb1c68ffdb1",
  "https://github.com/devspace-sh/devspace/releases/download/v6.2.5/devspace-darwin-amd64": "21edbb6d2da74574cc345253753bf223d0d54f91831f27f532361332e5953775",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.2/devspace-darwin-amd64": "ddb2af8cc6e2b184e643df721e20a47b025aa70861f452f3a6c444de8a23ca89",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.2/devspace-darwin-arm64": "de09322bd4186192433a0bba3ac2f6284d1e2819b638871011365fbff788b382",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.2/devspace-linux-amd64": "b715b4ba79588583983453059fd5ad5a8be2d21bd2c75faeab81ad72070b653a",
  "https://github.com/devspace-sh/devspace/releases/download/v5.18.5/devspace-darwin-amd64": "97f84739d1a1b0272e0e07f6b25341a2bc558ff3409fb2ff10caf61b0a70b1d9",
  "https://github.com/devspace-sh/devspace/releases/download/v6.1.1/devspace-darwin-arm64": "264a4bd4cb0f464dec45db6af2118068daa7f6bda84316246de2c8e178da4543",
  "https://github.com/devspace-sh/devspace/releases/download/v6.1.1/devspace-linux-amd64": "1f4205453124d87db9d99a936c1f47151e5c87bd50489e7794707e1121db63f7",
  "https://github.com/devspace-sh/devspace/releases/download/v6.1.1/devspace-darwin-amd64": "cf78da8d3b0309b578e9e76b559c33cfde8fbc3626b0d617bb366788fa546b88",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.3/devspace-linux-amd64": "5e81da9d9cc20fa4488c1a2a67b6f74f54ff83d62cf6f3f19cc2333f34c01267",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.3/devspace-darwin-amd64": "230e79727a116eb6b887ead5ed694585a7ea5433557fc1e1a218f289bf110c61",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.3/devspace-darwin-arm64": "ce37899fb73cb855e51bee085e763bd0ed446323e60672f5c10d4122c3efaa61",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.4/devspace-linux-amd64": "2f496225bf945530d87053315925c62cf9a6df204d98999c881f5479647e5060",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.4/devspace-darwin-arm64": "be79fcb2b646b4687bc969d34ed32dc8e9562d193ae3130160cfb09550b4561b",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.4/devspace-darwin-amd64": "37373e8a42b6ba36d4b5f404bddeb9f7dae2efe0a10c9e546c46d54e082d547f",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.5/devspace-linux-amd64": "f28368fc4116cbd45a6b60ff98a4fd2b41a445222ac85519ed368dcf2041987f",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.5/devspace-darwin-amd64": "db9186b740c4c0a67097d08428cad070c22f8329277ba93cb31bc196372e90ae",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.5/devspace-darwin-arm64": "acbd3ee8802d8ca6c85723575e3cef822f2c69eb2807039a64a31b30d90dfcbb",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.6/devspace-darwin-arm64": "765fcc9d248edeefb71d0c2db7ea7af71bb8d4066bd2e850f8766be3180b7a10",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.6/devspace-linux-amd64": "5bb8c686e6f664240de277f6acd09a2899bd9590b74e812075b52e0c351c6294",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.6/devspace-darwin-amd64": "53a68781e665aa10d3da3d3366322c10df6533e1a8a1a369228d8b0ec13270ec",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.7/devspace-linux-amd64": "a7e508661fa3c6a77ad00ad2f412499555dec302bed9f8a05c48dfa7d6c74e66",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.7/devspace-darwin-amd64": "69fd14649b2418333acf96c29f8520278102bc0802429d86fd308621b7de6b38",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.7/devspace-darwin-arm64": "4cf5b5f938c571ad5db5583183cec41ba0074a04770a6f579e4f16cdcc3fb630",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.8/devspace-linux-amd64": "a7cd2f32536248b30f00c4f82945b0c462fabf6048a72680cc9584f4592a4b33",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.8/devspace-darwin-amd64": "51ef57a84d0b047c4b8eb5fc7bbd5f0d53457afa3220f723c16401f71d4eba02",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.8/devspace-darwin-arm64": "3857a4ee73fdd26894ef1afdb08aa593d321b9f832650a7ce380bd347ce4bc4d",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.9/devspace-darwin-amd64": "d1059db6b0b96c9e7c1e3487486d4cc881469104798163ebc6bb2cd3cee38eb9",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.9/devspace-linux-amd64": "af12cc8ab4c7c51ed6ee775874b590f8db8b0b2d1014fd61fa009ce09ec767b3",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.9/devspace-darwin-arm64": "8f1f2084bf47ed5718122f24baa4f463a740ce60c91636ad6beb36131ba85940",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.10/devspace-darwin-arm64": "00f31e788909d34ff50dff154e29a7620ee1064d410cd7a3bd1af46b9e13d5af",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.10/devspace-linux-amd64": "77a94556026ef050fcff96ebf54c7336f17042155b799d89458f34383c7f43dd",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.10/devspace-darwin-amd64": "db91528af1915dc76a467c28f7a86d2e06b5a608576b8bb13472e0bdc1499cfc",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.11/devspace-darwin-amd64": "4b09a89b12e04b3ce5e369981c3c69c48753db19554281b0a7d267ffb7a86b82",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.11/devspace-linux-amd64": "3b65aec0e04deea144f5b8a2034b2fb89f2ad9e5135c33b0c890335c7588e4e2",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.11/devspace-darwin-arm64": "bb07c46341ca5e07330ea638c80a850842b8d5c60c44e235c261dde99ea32147",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.12/devspace-darwin-arm64": "0d983e4ef91687d25fd372f1434b1f85d2e50f3e3aba4ffc92bfdcb167ed132f",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.12/devspace-darwin-amd64": "b6c4f551d500dcb316783d9ceceb088c68889f466796faf29705c6a32c8adfcc",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.12/devspace-linux-amd64": "163b4159cb0ef1c832c74b8da5ed6adb834ccffc87e57cb7fc8ffc4fb4912c62",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.13/devspace-linux-amd64": "2d680fa3e39ec51a998631b929424d3b1dd64dcab5d01a54584690897b912684",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.13/devspace-darwin-arm64": "e9174ddf9b1451908ad0c4c1c93e055b3d1cd452fbf0265567c77445b41ad5bf",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.13/devspace-darwin-amd64": "e8cd86ed812ba3670e842de144e7f8765783028e142bd050e25db5fe77f40647",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.14/devspace-darwin-arm64": "f857f0ecc444f7ec9dc1902a5dad5d27a136e0a33874104b31a3544ffc71cc8e",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.14/devspace-linux-amd64": "c4fa5764c9fbe1fea7eb1a793a047816faf930b363882b140b0033343fbc09c8",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.14/devspace-darwin-amd64": "f4d23918d27ca367b8a41ea4040ec7acafa4b6684eb0806780cd0e95917807c7",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.2/devspace-linux-arm64": "c801b5455ed57c71ec631b8299ed953054cadb7ffdb07f6a72ae7a5f9aea60ab",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.3/devspace-linux-arm64": "8263d2819cf8b48a6328cbcf7c24d0b8460cf8dfe1e2fb749b7221629137d722",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.4/devspace-linux-arm64": "3ceb9afc954d71d06eb5adddd63a8cd67caa906d469b68adec8618262628e956",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.5/devspace-linux-arm64": "2ddd739fdb6545dcc18200bed3e0baa2152315abb7fb8029994ba175a9c609c4",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.7/devspace-linux-arm64": "d07d4ff570cc6dfb67e7dfdcd76d7851374b3fdcc0e6131e9566f6532203cd0b",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.8/devspace-linux-arm64": "2b0016b3fb46e6e8e90594ddd636eeec8ef28fc9d416bd87b5066d9492099f37",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.9/devspace-linux-arm64": "1b8d7295f0faf6f9a13e8971116f8a674520120cdc7b10cd50ca27021d09f58c",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.10/devspace-linux-arm64": "0d8b970b23d4195be102134accd1ae255dde3c6830638db654782ab103dc26c4",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.11/devspace-linux-arm64": "4e90a14e2b5051f6b4d585a04c9f468ce75c4aed769f188ac7cfc3cac308d861",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.12/devspace-linux-arm64": "0c01a97d84d5a8aab193a13adf23184cfa33a2315860c10540e74822b148ab1d",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.14/devspace-linux-arm64": "3e4496a380daf16379a4e2b171bedc036e6462fca10fbb752e56cea5b3ff77bb",
  "https://github.com/devspace-sh/devspace/releases/download/v5.18.5/devspace-linux-arm64": "4026b52a0ea657ec4e8435d46a88688df284763c4f36b2bd20d60a123e18f010",
  "https://github.com/devspace-sh/devspace/releases/download/v6.0.1/devspace-linux-arm64": "bc7dec7ee699a65602ae90e616a8fe490b7fea39f5c22a69b96f3b80fbcd96af",
  "https://github.com/devspace-sh/devspace/releases/download/v6.1.1/devspace-linux-arm64": "a82e2646b30c41988118c81de5ca91dea2a14aa4e3e3bc551198fa6da79ff830",
  "https://github.com/devspace-sh/devspace/releases/download/v6.2.5/devspace-linux-arm64": "7e2c476efa1eadf8df6ad1cb4b86ff2a795a63972d0a90234b44302b7ae6163c",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.6/devspace-linux-arm64": "aad912bb8067b454957b285abfc3aecff26141d1b959f905abfb3ca2c5463989",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.13/devspace-linux-arm64": "30ad3bec167f4d85991c31b375958dd4ef9ac2c891c8bdc2c9a9dfaff4dafe93",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.15/devspace-darwin-amd64": "1cd77917cc261529dfbac55a42d5149d8a41a311e59dc23d413b1e017df60f6a",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.15/devspace-linux-amd64": "853031cc199a1b1dc5a766a43011a71d95385ef5ba12b1d3cd70ca79b86e1f1f",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.15/devspace-linux-arm64": "923f345145d3582d2e8e6e85900eb9562c7a630883b32040dfc8e23e2a5f41e9",
  "https://github.com/devspace-sh/devspace/releases/download/v6.3.15/devspace-darwin-arm64": "6f22332b3325280f846a724d7c717b2ee9f56bcc053896279f3a389d17c1a555",
}
