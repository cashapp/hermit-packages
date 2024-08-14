homepage = "https://github.com/EmbarkStudios/cargo-deny"
description = "Cargo plugin for linting your dependencies"
binaries = ["cargo-deny"]
strip = 1

platform "darwin" {
  source = "https://github.com/EmbarkStudios/cargo-deny/releases/download/${version}/cargo-deny-${version}-${xarch}-apple-darwin.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/EmbarkStudios/cargo-deny/releases/download/${version}/cargo-deny-${version}-${xarch}-unknown-linux-musl.tar.gz"
}

version "0.13.9" "0.14.0" "0.14.1" "0.14.2" "0.14.3" "0.14.4" "0.14.5" "0.14.6"
        "0.14.8" "0.14.10" "0.14.11" "0.14.12" "0.14.13" "0.14.14" "0.14.15" "0.14.16"
        "0.14.17" "0.14.19" "0.14.20" "0.14.21" "0.14.22" "0.14.23" "0.14.24" "0.15.0" "0.15.1"
        "0.16.0" "0.16.1" {
  auto-version {
    github-release = "EmbarkStudios/cargo-deny"
  }
}

sha256sums = {
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.13.9/cargo-deny-0.13.9-x86_64-unknown-linux-musl.tar.gz": "77f6b3feab12afc82638cd4c6197c983d249d1afa4180a6b9c933efbf8bff427",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.13.9/cargo-deny-0.13.9-x86_64-apple-darwin.tar.gz": "7b790f7e15dc6bb79dc0a737310f62fc7a4653749e40ec4fa7419ee627a014ed",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.13.9/cargo-deny-0.13.9-aarch64-apple-darwin.tar.gz": "7d4cc49030262296c96076519deefc740e70fbc338ccd9179d4bc9d3be373512",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.0/cargo-deny-0.14.0-x86_64-unknown-linux-musl.tar.gz": "85dee04c86104c84f83b344f29ba3f9e0b57b64da011c478e1e4a677cd59baa0",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.0/cargo-deny-0.14.0-x86_64-apple-darwin.tar.gz": "3d03a6a5764b81bd3e4f00bc70974f48bf44fe8346788397ff1a680d7304e755",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.0/cargo-deny-0.14.0-aarch64-apple-darwin.tar.gz": "2fc95e449d086694aa76c1306e9e5a1762491f99d14a1d46a6b524bed20a94b7",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.1/cargo-deny-0.14.1-x86_64-apple-darwin.tar.gz": "ea59c1045d05f0afe9d53cb5677cbbedd858e02132fc4414f92a5f81e943a5dc",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.1/cargo-deny-0.14.1-aarch64-apple-darwin.tar.gz": "f1651d37cb991c96cd9cc96c00cee2ddb470e7dd490a83896664ce50b2238e59",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.1/cargo-deny-0.14.1-x86_64-unknown-linux-musl.tar.gz": "913928cabbf80d2a237de6ffe47bdcba49434f8f08f9680f8a3a27b4ebc30832",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.2/cargo-deny-0.14.2-x86_64-unknown-linux-musl.tar.gz": "5a4913ae3ce1298bd96d29b794ed245b0394f5ec0e2802f19d41fedc70bb5c3c",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.2/cargo-deny-0.14.2-x86_64-apple-darwin.tar.gz": "89c80839cfbb87bb8b0e4a1d55d638b79d0d9cac8fa53c0cbbe8fe271c8abcf4",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.2/cargo-deny-0.14.2-aarch64-apple-darwin.tar.gz": "c1af65dac2330777744513430200d52cb615de9bef2fdb88cfec1a2e9f87c5f9",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.3/cargo-deny-0.14.3-x86_64-unknown-linux-musl.tar.gz": "7a8b4ccaa6cadda7feea6c125a08f4b63f644fc4e42b09f0e4cdffc42f33f1c3",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.3/cargo-deny-0.14.3-x86_64-apple-darwin.tar.gz": "68543cdbb1b33cc42ca744e7914d33bde7eb117a26645e09ef3959992396a4c1",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.3/cargo-deny-0.14.3-aarch64-apple-darwin.tar.gz": "1890410b05c898233cc0025109d383dad412efe2d80ab05f7476e0db5fe721de",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.4/cargo-deny-0.14.4-x86_64-apple-darwin.tar.gz": "ad3d91f1bee0e07a43bb40896706554e9135ed11d0ee77cd924afb3c8ff8cb27",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.4/cargo-deny-0.14.4-x86_64-unknown-linux-musl.tar.gz": "b6ba5fceca5c4b42e0d6b31875fdd27a3b0c4aee58efc05f0c4d984a15ac2a36",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.4/cargo-deny-0.14.4-aarch64-apple-darwin.tar.gz": "8f40a62ef604707c0c5e448beee5f32588efdc2ab027229da76e170e977ca922",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.5/cargo-deny-0.14.5-aarch64-apple-darwin.tar.gz": "bc0d018514cb6a969ac159106d24a28d1c374f9e6339eb9cae1bec890e7f97fe",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.5/cargo-deny-0.14.5-x86_64-apple-darwin.tar.gz": "98c8505bafa938af6c8365318c224faa75393efc2479ce64271377a0a7ebcef4",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.5/cargo-deny-0.14.5-x86_64-unknown-linux-musl.tar.gz": "f76ea3b2c9e35059596a5c785b5552928499c1bc8db954fa23466062376b79ba",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.6/cargo-deny-0.14.6-x86_64-apple-darwin.tar.gz": "59e801455777b0b7f65a0884acd81a18e39b84658dc15c14f6984561aa48c0fe",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.6/cargo-deny-0.14.6-aarch64-apple-darwin.tar.gz": "bdee5ab684097d32439fdd6df430124aaa736e3e3eaa7a6e546954b448735c1a",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.6/cargo-deny-0.14.6-x86_64-unknown-linux-musl.tar.gz": "a08f5999dc54ee35d7f279e40827fd80d4b2a08ebe724ec757cb3a73fddb5599",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.8/cargo-deny-0.14.8-aarch64-apple-darwin.tar.gz": "802189bf886d8e4ab08ed500563958b3f22ede51478b921c3f6896822711e7af",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.8/cargo-deny-0.14.8-x86_64-apple-darwin.tar.gz": "6c18e6e3f369e42596ac0a6e9db83b3b40538d9eff9ede7b9fd0070bf2393708",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.8/cargo-deny-0.14.8-x86_64-unknown-linux-musl.tar.gz": "d6544fc7f3fd3aad1a3e40cb2ddc725266a11a9005d011000b9eda566669446f",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.10/cargo-deny-0.14.10-aarch64-apple-darwin.tar.gz": "40dfb728e059dd4e0acd96bd87aff0670fd45e02197fd072b9de2f72f573513b",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.10/cargo-deny-0.14.10-x86_64-unknown-linux-musl.tar.gz": "c1a7965beda028ed2e74393eda64b735680b626826d68099d615a1f76d045948",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.10/cargo-deny-0.14.10-x86_64-apple-darwin.tar.gz": "174ba853832b126cd653659e32d7b532f403d337c2a844072ba70c36f94c9d26",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.11/cargo-deny-0.14.11-x86_64-unknown-linux-musl.tar.gz": "081c69a65d59d6b1a033f051f9a8f0fdd824f6ca69d77ee8c575747ca6fd7fc7",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.11/cargo-deny-0.14.11-x86_64-apple-darwin.tar.gz": "68662d271818b20fa33debfd5e8654ec06cbcc9ab33453983cacaca60aba1c87",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.11/cargo-deny-0.14.11-aarch64-apple-darwin.tar.gz": "c266875533d3d92647a2f1ffda5f6a04c911dd9092025a556bf217b2e3d90bdc",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.12/cargo-deny-0.14.12-x86_64-unknown-linux-musl.tar.gz": "946986e05b1f031043ef104cf719006d1b1a1b9fdf16487f88d1a20a83d13903",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.12/cargo-deny-0.14.12-aarch64-apple-darwin.tar.gz": "8bd1cca96a45a01da2db45cca12636c749b78c327c5a04b9d576e4c39d36e88a",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.12/cargo-deny-0.14.12-x86_64-apple-darwin.tar.gz": "e80c0499a802c20476ce2908b8e020bc39b562010be08e558e1a2e0f800dd501",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.13/cargo-deny-0.14.13-x86_64-unknown-linux-musl.tar.gz": "d87515bea48fc7a6f7b23fdc7c9a85c5428b9d31666e110852216f6ec2c4596b",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.13/cargo-deny-0.14.13-x86_64-apple-darwin.tar.gz": "ff8f75ad330f82f58670ea7de1d49f657ad82b5e54f57c31584e37764fe232c7",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.13/cargo-deny-0.14.13-aarch64-apple-darwin.tar.gz": "a511e16cbee10e22fa2826586194572707c077ff9e3240dd1822443d86892c00",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.14/cargo-deny-0.14.14-x86_64-apple-darwin.tar.gz": "b665b02f3fc99391d88464937713182e5781da8bd0e56a80cea425a1856d4688",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.14/cargo-deny-0.14.14-x86_64-unknown-linux-musl.tar.gz": "fdd45d15a514a953b6f5dbbc16187fee3786ebe61f8da95728aec65e63a622a6",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.14/cargo-deny-0.14.14-aarch64-apple-darwin.tar.gz": "a799cb6ac6c469b8cc4ffd16214d5970557af481c1818712d6c4130db35feb24",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.15/cargo-deny-0.14.15-aarch64-apple-darwin.tar.gz": "ce1ad18a668f7329d35840de296e41a20c0153043ff26cccd0376ebce5323236",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.15/cargo-deny-0.14.15-x86_64-apple-darwin.tar.gz": "7afb5672ad70c6a6926991824eac208990c4ca954bda0a813422aeab48aa488e",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.15/cargo-deny-0.14.15-x86_64-unknown-linux-musl.tar.gz": "701e4c44a141896a0004bc1ab4e8d5ee4f0f7c7a2de33c40bdf85e89be46b016",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.16/cargo-deny-0.14.16-x86_64-apple-darwin.tar.gz": "fa2efa5be935d684ba62c64950041eda7ed81af6b49608c6c8bad3c6f140eb2d",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.16/cargo-deny-0.14.16-aarch64-apple-darwin.tar.gz": "285cf6fb30341652e07135fd2fdb083455211527985c8cb2f889804a4068cd3e",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.16/cargo-deny-0.14.16-x86_64-unknown-linux-musl.tar.gz": "7b09aafdc42eeae5d67e523469a69e5b5dc65edb87d87fa68b3c014c9a27d780",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.17/cargo-deny-0.14.17-x86_64-unknown-linux-musl.tar.gz": "d678a3d16a42795264882f90a09bf603c7403395b20254ab2dfd9c5e256d439f",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.17/cargo-deny-0.14.17-aarch64-apple-darwin.tar.gz": "e25d594a60820e52132cf9c8ae172821c97c1e889cfe0dfbde51946dad53a350",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.17/cargo-deny-0.14.17-x86_64-apple-darwin.tar.gz": "4295788546977b45b67044ae8f7cc857a3e6674ea2b2d73afb467f2824fea288",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.19/cargo-deny-0.14.19-x86_64-unknown-linux-musl.tar.gz": "dfb7893226470ab5bd7f6c7b91b40c461ff5736e9ac504f233102a66ab1fa934",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.19/cargo-deny-0.14.19-x86_64-apple-darwin.tar.gz": "f93fe56901820f9077a53d69047486e693d21c392692e9d9a60fdbc6d641761d",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.19/cargo-deny-0.14.19-aarch64-apple-darwin.tar.gz": "fb172c520aa24de1a4b9ee3aa68231d7a635f9ac7795c1f4c3602feeab6ed5d0",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.20/cargo-deny-0.14.20-x86_64-apple-darwin.tar.gz": "4e3cdb8237fd1287aa101d8c4f66acbe201e7c71fa6068646b8effee703bf8e5",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.20/cargo-deny-0.14.20-aarch64-apple-darwin.tar.gz": "dee26e05bcca6ab27d8b00b167425fab26638eb59efb785cdfe0b57d84a06234",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.20/cargo-deny-0.14.20-x86_64-unknown-linux-musl.tar.gz": "1c9f8cfc23647346f1aa7ba0ed3167191f3198aba3dc5a957fda6f85a82fc424",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.21/cargo-deny-0.14.21-aarch64-apple-darwin.tar.gz": "60cd49d30f5fbe63d7d20c4c2d90253f932cb4e9f9468d20a7bf152da959c3e4",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.21/cargo-deny-0.14.21-x86_64-apple-darwin.tar.gz": "9bf07f9348aee79a0ed18caa399e12eb91f5397333b5b46ecd8f966bc1c657d5",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.21/cargo-deny-0.14.21-x86_64-unknown-linux-musl.tar.gz": "a44734086a42d7b93715da545c2423684718d89d4855cd776384444a366813fd",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.22/cargo-deny-0.14.22-x86_64-unknown-linux-musl.tar.gz": "e35f4fec1016106a3acee949a9eedc70f5aeca1d85a911db6d43f071797a85ce",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.22/cargo-deny-0.14.22-aarch64-apple-darwin.tar.gz": "b569c772ed3146e8a8019ef0b03d6ea191af0e2a51b62274018906b5e9eb48fb",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.22/cargo-deny-0.14.22-x86_64-apple-darwin.tar.gz": "2a753c46a9848229c7fb63be6b00f50a76b132f9a051df7bbcb4717604b8842e",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.23/cargo-deny-0.14.23-aarch64-apple-darwin.tar.gz": "95562322593b203ffdf4d209a3781069c268fd6a4b3267b0a6b67919ff672225",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.23/cargo-deny-0.14.23-x86_64-apple-darwin.tar.gz": "d8d3e97d95521dcc2e95a4293b3e774aeee5591cad9994ad49b5d177ca98bf8e",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.23/cargo-deny-0.14.23-x86_64-unknown-linux-musl.tar.gz": "05d6cb0cd61350d3227e1f0af9252fce7a66f6b109a8850bb0af83507892c4da",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.24/cargo-deny-0.14.24-x86_64-unknown-linux-musl.tar.gz": "df57dd1ccbc44c4445cb72974562ed934637d982fb0f6d62105dddc290beaaad",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.24/cargo-deny-0.14.24-aarch64-apple-darwin.tar.gz": "636f9e6e509bc43fab9ab6c2f2470dc027d05badce47b075bd27d9b05ffb162f",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.14.24/cargo-deny-0.14.24-x86_64-apple-darwin.tar.gz": "47b7b07fb210b871027adb3a08fe85fa1a54e4403b523feaa844f3db029e96c8",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.15.0/cargo-deny-0.15.0-aarch64-apple-darwin.tar.gz": "26c31e6ad0e13899c44a70847eb5eecb1ff1e8846f82abe92afc8113e28bebfb",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.15.0/cargo-deny-0.15.0-x86_64-unknown-linux-musl.tar.gz": "c4396744bfd6b98fd3278dbb755cf1dd180875df516c1bfb018f167d4d667a9a",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.15.0/cargo-deny-0.15.0-x86_64-apple-darwin.tar.gz": "7e8c8c0fe4f2eb5205f5d14f4fb0b4c4b0ce30e8d74490308451f1f768f59c0a",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.15.1/cargo-deny-0.15.1-x86_64-apple-darwin.tar.gz": "c28657cb89cadddac9ce048bf90378b0e456bb970fc528be7ac6347ef63793c5",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.15.1/cargo-deny-0.15.1-x86_64-unknown-linux-musl.tar.gz": "c8bd7303da7460f74a6f2f987641c508ba76249cf59cf1c23ac8186bb9c46242",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.15.1/cargo-deny-0.15.1-aarch64-apple-darwin.tar.gz": "7bcd09483af5861542b587c0e9234e89572eae72465721ed0ce2abb706f48088",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.16.0/cargo-deny-0.16.0-x86_64-unknown-linux-musl.tar.gz": "e174b7c432da932b14a317b531c427a706859e4a9e933ea55f0d99698d4c4e76",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.16.0/cargo-deny-0.16.0-aarch64-apple-darwin.tar.gz": "b97f4913312c76aae7d7f0f0d585f8c5fefbff697b3b8ad1a5fe0fa335fbc74f",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.16.0/cargo-deny-0.16.0-x86_64-apple-darwin.tar.gz": "badd69123b6a5ee99ac70e1aad31ee68a2c9eb7bf0bc8d9d65c4967ee356bd9e",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.16.1/cargo-deny-0.16.1-aarch64-apple-darwin.tar.gz": "9336a1582c43b091c38950c9ebb5fdce7248fa8ce6ad30a65048779ac61f50a1",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.16.1/cargo-deny-0.16.1-x86_64-apple-darwin.tar.gz": "74e0da17be6d25c09a6a8038147ff498e92a75667c654fc39c9cc5bbd68ac842",
  "https://github.com/EmbarkStudios/cargo-deny/releases/download/0.16.1/cargo-deny-0.16.1-x86_64-unknown-linux-musl.tar.gz": "9612f02c85effbc97924c91e1e5b20eb51e48206e2627abb80a8f1b152ac0103",
}
